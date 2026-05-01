#!/bin/bash
# prepare_test_binaries.sh
# Builds vagrant-selinux test binaries from source
# Run this instead of committing binary files

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
TEST_DIR="$SCRIPT_DIR/examples/vagrant-selinux/selinux-test"

echo "Building vagrant-selinux test binaries..."

cd "$TEST_DIR"

if [ -f Makefile ]; then
    make clean
    make
    echo "✓ Test binaries built successfully:"
    ls -lh read readwrite write 2>/dev/null || echo "  (some binaries may not exist)"
else
    echo "✗ Makefile not found in $TEST_DIR"
    exit 1
fi

echo ""
echo "Note about 'bash' binary:"
echo "  The 'bash' binary in this directory should be a symlink to /bin/bash"
echo "  or removed entirely. To create a symlink:"
echo ""
echo "    cd $TEST_DIR"
echo "    rm -f bash"
echo "    ln -s /bin/bash bash"
echo ""
echo "  Alternatively, 'bash' can be removed and tests can reference /bin/bash directly"

echo ""
for src in read.c readwrite.c write.c; do
    if [ -f "$src" ]; then
        echo "  ✓ $src"
    else
        echo "  ✗ $src MISSING"
        exit 1
    fi
done
