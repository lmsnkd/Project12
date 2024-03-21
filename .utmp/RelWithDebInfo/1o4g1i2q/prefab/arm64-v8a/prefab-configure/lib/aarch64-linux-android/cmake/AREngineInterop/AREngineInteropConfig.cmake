if(NOT TARGET AREngineInterop::AREngineInterop)
add_library(AREngineInterop::AREngineInterop SHARED IMPORTED)
set_target_properties(AREngineInterop::AREngineInterop PROPERTIES
    IMPORTED_LOCATION "C:/Users/SevSU/.gradle/caches/transforms-3/1c16d8aea373d34ab78b9fd4a27b4f5a/transformed/jetified-AREngineInterop/prefab/modules/AREngineInterop/libs/android.arm64-v8a/libAREngineInterop.so"
    INTERFACE_INCLUDE_DIRECTORIES "C:/Users/SevSU/.gradle/caches/transforms-3/1c16d8aea373d34ab78b9fd4a27b4f5a/transformed/jetified-AREngineInterop/prefab/modules/AREngineInterop/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

