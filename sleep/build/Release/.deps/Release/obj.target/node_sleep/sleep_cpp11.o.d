cmd_Release/obj.target/node_sleep/sleep_cpp11.o := g++ -o Release/obj.target/node_sleep/sleep_cpp11.o ../sleep_cpp11.cc '-DNODE_GYP_MODULE_NAME=node_sleep' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DBUILDING_NODE_EXTENSION' -I/home/container/.cache/node-gyp/19.3.0/include/node -I/home/container/.cache/node-gyp/19.3.0/src -I/home/container/.cache/node-gyp/19.3.0/deps/openssl/config -I/home/container/.cache/node-gyp/19.3.0/deps/openssl/openssl/include -I/home/container/.cache/node-gyp/19.3.0/deps/uv/include -I/home/container/.cache/node-gyp/19.3.0/deps/zlib -I/home/container/.cache/node-gyp/19.3.0/deps/v8/include -I../../nan  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++17 -MMD -MF ./Release/.deps/Release/obj.target/node_sleep/sleep_cpp11.o.d.raw   -c
Release/obj.target/node_sleep/sleep_cpp11.o: ../sleep_cpp11.cc ../sleep.h \
 ../../nan/nan.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/node_version.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/uv.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/uv/errno.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/uv/version.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/uv/unix.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/uv/threadpool.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/uv/linux.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/node.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/cppgc/common.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8config.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-array-buffer.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-local-handle.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-internal.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-version.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8config.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-object.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-maybe.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-persistent-handle.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-weak-callback-info.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-primitive.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-data.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-value.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-traced-handle.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-container.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-context.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-snapshot.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-date.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-debug.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-script.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-message.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-exception.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-extension.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-external.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-function.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-function-callback.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-template.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-memory-span.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-initialization.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-callbacks.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-promise.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-isolate.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-embedder-heap.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-microtask.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-statistics.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-unwinder.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-embedder-state-scope.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-platform.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-json.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-locker.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-microtask-queue.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-primitive-object.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-proxy.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-regexp.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-typed-array.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-value-serializer.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/v8-wasm.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/node_version.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/node_buffer.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/node.h \
 /home/container/.cache/node-gyp/19.3.0/include/node/node_object_wrap.h \
 ../../nan/nan_callbacks.h ../../nan/nan_callbacks_12_inl.h \
 ../../nan/nan_maybe_43_inl.h ../../nan/nan_converters.h \
 ../../nan/nan_converters_43_inl.h ../../nan/nan_new.h \
 ../../nan/nan_implementation_12_inl.h ../../nan/nan_persistent_12_inl.h \
 ../../nan/nan_weak.h ../../nan/nan_object_wrap.h ../../nan/nan_private.h \
 ../../nan/nan_typedarray_contents.h ../../nan/nan_json.h \
 ../../nan/nan_scriptorigin.h
../sleep_cpp11.cc:
../sleep.h:
../../nan/nan.h:
/home/container/.cache/node-gyp/19.3.0/include/node/node_version.h:
/home/container/.cache/node-gyp/19.3.0/include/node/uv.h:
/home/container/.cache/node-gyp/19.3.0/include/node/uv/errno.h:
/home/container/.cache/node-gyp/19.3.0/include/node/uv/version.h:
/home/container/.cache/node-gyp/19.3.0/include/node/uv/unix.h:
/home/container/.cache/node-gyp/19.3.0/include/node/uv/threadpool.h:
/home/container/.cache/node-gyp/19.3.0/include/node/uv/linux.h:
/home/container/.cache/node-gyp/19.3.0/include/node/node.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8.h:
/home/container/.cache/node-gyp/19.3.0/include/node/cppgc/common.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8config.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-array-buffer.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-local-handle.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-internal.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-version.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8config.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-object.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-maybe.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-persistent-handle.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-weak-callback-info.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-primitive.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-data.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-value.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-traced-handle.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-container.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-context.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-snapshot.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-date.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-debug.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-script.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-message.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-exception.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-extension.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-external.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-function.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-function-callback.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-template.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-memory-span.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-initialization.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-callbacks.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-promise.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-isolate.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-embedder-heap.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-microtask.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-statistics.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-unwinder.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-embedder-state-scope.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-platform.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-json.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-locker.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-microtask-queue.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-primitive-object.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-proxy.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-regexp.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-typed-array.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-value-serializer.h:
/home/container/.cache/node-gyp/19.3.0/include/node/v8-wasm.h:
/home/container/.cache/node-gyp/19.3.0/include/node/node_version.h:
/home/container/.cache/node-gyp/19.3.0/include/node/node_buffer.h:
/home/container/.cache/node-gyp/19.3.0/include/node/node.h:
/home/container/.cache/node-gyp/19.3.0/include/node/node_object_wrap.h:
../../nan/nan_callbacks.h:
../../nan/nan_callbacks_12_inl.h:
../../nan/nan_maybe_43_inl.h:
../../nan/nan_converters.h:
../../nan/nan_converters_43_inl.h:
../../nan/nan_new.h:
../../nan/nan_implementation_12_inl.h:
../../nan/nan_persistent_12_inl.h:
../../nan/nan_weak.h:
../../nan/nan_object_wrap.h:
../../nan/nan_private.h:
../../nan/nan_typedarray_contents.h:
../../nan/nan_json.h:
../../nan/nan_scriptorigin.h:
