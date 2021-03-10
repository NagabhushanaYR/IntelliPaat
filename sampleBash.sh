echo "Hello from NYR"
env | sort
echo $BUILD_REPOSITORY_PROVIDER
echo $BUILD_REPOSITORY_NAME
echo "*** App Name - $APP_NAME"
    echo "*** App version - $APP_VERSION"
    echo "*** Image Name - $IMAGE_NAME"
    echo "*** Build UUID - $BUILD_UUID"
    echo '##vso[task.setvariable variable=appname]'$APP_NAME
    echo '##vso[task.setvariable variable=appversion]'$APP_VERSION
    echo '##vso[task.setvariable variable=repo.name]'$REPO_NAME
    echo '##vso[task.setvariable variable=image.name]'$IMAGE_NAME
    echo '##vso[task.setvariable variable=build.uuid]'$BUILD_UUID
