# Copyright 2018 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# AOSP packages required by the blobs
PRODUCT_PACKAGES := \
    com.android.ims.rcsmanager.xml \
    com.android.ims.rcsmanager

#  blob(s) necessary for bonito hardware
PRODUCT_COPY_FILES := \
    vendor/qcom/bonito/proprietary/dnd.descriptor:system/etc/firmware/dnd.descriptor:qcom \
    vendor/qcom/bonito/proprietary/dnd.sound_model:system/etc/firmware/dnd.sound_model:qcom \
    vendor/qcom/bonito/proprietary/music_detector.descriptor:system/etc/firmware/music_detector.descriptor:qcom \
    vendor/qcom/bonito/proprietary/music_detector.sound_model:system/etc/firmware/music_detector.sound_model:qcom \
    vendor/qcom/bonito/proprietary/init-persist.rc:system/etc/init/init-persist.rc:qcom \
    vendor/qcom/bonito/proprietary/cneapiclient.xml:system/etc/permissions/cneapiclient.xml:qcom \
    vendor/qcom/bonito/proprietary/com.qualcomm.qti.imscmservice.xml:system/etc/permissions/com.qualcomm.qti.imscmservice.xml:qcom \
    vendor/qcom/bonito/proprietary/com.quicinc.cne.xml:system/etc/permissions/com.quicinc.cne.xml:qcom \
    vendor/qcom/bonito/proprietary/embms.xml:system/etc/permissions/embms.xml:qcom \
    vendor/qcom/bonito/proprietary/lpa.xml:system/etc/permissions/lpa.xml:qcom \
    vendor/qcom/bonito/proprietary/LteDirectDiscovery.xml:system/etc/permissions/LteDirectDiscovery.xml:qcom \
    vendor/qcom/bonito/proprietary/qcrilhook.xml:system/etc/permissions/qcrilhook.xml:qcom \
    vendor/qcom/bonito/proprietary/radioconfiginterface.xml:system/etc/permissions/radioconfiginterface.xml:qcom \
    vendor/qcom/bonito/proprietary/radioconfig.xml:system/etc/permissions/radioconfig.xml:qcom \
    vendor/qcom/bonito/proprietary/RemoteSimlock.xml:system/etc/permissions/RemoteSimlock.xml:qcom \
    vendor/qcom/bonito/proprietary/telephonyservice.xml:system/etc/permissions/telephonyservice.xml:qcom \
    vendor/qcom/bonito/proprietary/uimremoteclient.xml:system/etc/permissions/uimremoteclient.xml:qcom \
    vendor/qcom/bonito/proprietary/uimremoteserver.xml:system/etc/permissions/uimremoteserver.xml:qcom \
    vendor/qcom/bonito/proprietary/com.qualcomm.qti.uceservice-V2.0-java.jar:system/framework/com.qualcomm.qti.uceservice-V2.0-java.jar:qcom \
    vendor/qcom/bonito/proprietary/embmslibrary.jar:system/framework/embmslibrary.jar:qcom \
    vendor/qcom/bonito/proprietary/LteDirectDiscoveryLibrary.jar:system/framework/LteDirectDiscoveryLibrary.jar:qcom \
    vendor/qcom/bonito/proprietary/qcrilhook.jar:system/framework/qcrilhook.jar:qcom \
    vendor/qcom/bonito/proprietary/QtiTelephonyServicelibrary.jar:system/framework/QtiTelephonyServicelibrary.jar:qcom \
    vendor/qcom/bonito/proprietary/radioconfiginterfacelibrary.jar:system/framework/radioconfiginterfacelibrary.jar:qcom \
    vendor/qcom/bonito/proprietary/radioconfiglibrary.jar:system/framework/radioconfiglibrary.jar:qcom \
    vendor/qcom/bonito/proprietary/uimlpalibrary.jar:system/framework/uimlpalibrary.jar:qcom \
    vendor/qcom/bonito/proprietary/uimremoteclientlibrary.jar:system/framework/uimremoteclientlibrary.jar:qcom \
    vendor/qcom/bonito/proprietary/uimremoteserverlibrary.jar:system/framework/uimremoteserverlibrary.jar:qcom \
    vendor/qcom/bonito/proprietary/uimremotesimlocklibrary.jar:system/framework/uimremotesimlocklibrary.jar:qcom \
    vendor/qcom/bonito/proprietary/vendor.qti.hardware.alarm-V1.0-java.jar:system/framework/vendor.qti.hardware.alarm-V1.0-java.jar:qcom \
    vendor/qcom/bonito/proprietary/vendor.qti.hardware.data.latency-V1.0-java.jar:system/framework/vendor.qti.hardware.data.latency-V1.0-java.jar:qcom \
    vendor/qcom/bonito/proprietary/lib64/libDiagService.so:system/lib64/libDiagService.so:qcom \
    vendor/qcom/bonito/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so:qcom \
    vendor/qcom/bonito/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so:qcom \
    vendor/qcom/bonito/proprietary/lib64/lib-imsvideocodec.so:system/lib64/lib-imsvideocodec.so:qcom \
    vendor/qcom/bonito/proprietary/lib64/lib-imsvtextutils.so:system/lib64/lib-imsvtextutils.so:qcom \
    vendor/qcom/bonito/proprietary/lib64/lib-imsvt.so:system/lib64/lib-imsvt.so:qcom \
    vendor/qcom/bonito/proprietary/lib64/lib-imsvtutils.so:system/lib64/lib-imsvtutils.so:qcom \
    vendor/qcom/bonito/proprietary/lib64/liblistenjni.so:system/lib64/liblistenjni.so:qcom \
    vendor/qcom/bonito/proprietary/lib64/liblistensoundmodel2.so:system/lib64/liblistensoundmodel2.so:qcom \
    vendor/qcom/bonito/proprietary/lib64/libqcbor.so:system/lib64/libqcbor.so:qcom \
    vendor/qcom/bonito/proprietary/lib64/librcc.so:system/lib64/librcc.so:qcom \
    vendor/qcom/bonito/proprietary/lib64/libsdm-disp-apis.so:system/lib64/libsdm-disp-apis.so:qcom \
    vendor/qcom/bonito/proprietary/lib64/libseccam.so:system/lib64/libseccam.so:qcom \
    vendor/qcom/bonito/proprietary/lib64/libsecureuisvc_jni.so:system/lib64/libsecureuisvc_jni.so:qcom \
    vendor/qcom/bonito/proprietary/lib64/libSeemplog.so:system/lib64/libSeemplog.so:qcom \
    vendor/qcom/bonito/proprietary/lib64/libsensorslog.so:system/lib64/libsensorslog.so:qcom \
    vendor/qcom/bonito/proprietary/lib64/libsmcinvokecred.so:system/lib64/libsmcinvokecred.so:qcom \
    vendor/qcom/bonito/proprietary/lib64/libsns_low_lat_stream_stub.so:system/lib64/libsns_low_lat_stream_stub.so:qcom \
    vendor/qcom/bonito/proprietary/lib64/libtzcom.so:system/lib64/libtzcom.so:qcom \
    vendor/qcom/bonito/proprietary/libimscamera_jni.so:system/lib/libimscamera_jni.so:qcom \
    vendor/qcom/bonito/proprietary/libimsmedia_jni.so:system/lib/libimsmedia_jni.so:qcom \
    vendor/qcom/bonito/proprietary/lib-imsvideocodec.so:system/lib/lib-imsvideocodec.so:qcom \
    vendor/qcom/bonito/proprietary/lib-imsvtextutils.so:system/lib/lib-imsvtextutils.so:qcom \
    vendor/qcom/bonito/proprietary/lib-imsvt.so:system/lib/lib-imsvt.so:qcom \
    vendor/qcom/bonito/proprietary/lib-imsvtutils.so:system/lib/lib-imsvtutils.so:qcom \
    vendor/qcom/bonito/proprietary/liblistenjni.so:system/lib/liblistenjni.so:qcom \
    vendor/qcom/bonito/proprietary/liblistensoundmodel2.so:system/lib/liblistensoundmodel2.so:qcom \
    vendor/qcom/bonito/proprietary/libqcbor.so:system/lib/libqcbor.so:qcom \
    vendor/qcom/bonito/proprietary/libqct_resampler.so:system/lib/libqct_resampler.so:qcom \
    vendor/qcom/bonito/proprietary/librcc.so:system/lib/librcc.so:qcom \
    vendor/qcom/bonito/proprietary/libsdm-disp-apis.so:system/lib/libsdm-disp-apis.so:qcom \
    vendor/qcom/bonito/proprietary/libseccam.so:system/lib/libseccam.so:qcom \
    vendor/qcom/bonito/proprietary/libsecureuisvc_jni.so:system/lib/libsecureuisvc_jni.so:qcom \
    vendor/qcom/bonito/proprietary/libSeemplog.so:system/lib/libSeemplog.so:qcom \
    vendor/qcom/bonito/proprietary/libsensorslog.so:system/lib/libsensorslog.so:qcom \
    vendor/qcom/bonito/proprietary/libsmcinvokecred.so:system/lib/libsmcinvokecred.so:qcom \
    vendor/qcom/bonito/proprietary/libsns_low_lat_stream_stub.so:system/lib/libsns_low_lat_stream_stub.so:qcom \
    vendor/qcom/bonito/proprietary/libtzcom.so:system/lib/libtzcom.so:qcom \
    vendor/qcom/bonito/proprietary/libsns_low_lat_stream_skel.so:system/lib/rfsa/adsp/libsns_low_lat_stream_skel.so:qcom \
