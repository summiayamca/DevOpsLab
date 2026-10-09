
#!/bin/bash

echo "======================================="
echo " DEVOPS WORKFLOW SIMULATION "
echo "======================================="

build()
{
    echo ""
    echo "===== BUILD STAGE ====="
    echo "Compiling source code..."
    sleep 2
    echo "Generating executable files..."
    sleep 2
    echo "Build completed successfully!"
}

test_app()
{
    echo ""
    echo "===== TEST STAGE ====="
    echo "Running unit tests..."
    sleep 2
    echo "Running integration tests..."
    sleep 2
    echo "All tests passed successfully!"
}

deploy()
{
    echo ""
    echo "===== DEPLOY STAGE ====="
    echo "Deploying application..."
    sleep 2
    echo "Application deployed successfully!"
}

build
test_app
deploy

echo ""
echo "======================================="
echo "Pipeline Executed Successfully!"
echo "======================================="