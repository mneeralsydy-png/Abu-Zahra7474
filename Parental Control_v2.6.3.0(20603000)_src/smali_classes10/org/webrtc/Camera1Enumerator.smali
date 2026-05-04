.class public Lorg/webrtc/Camera1Enumerator;
.super Ljava/lang/Object;
.source "Camera1Enumerator.java"

# interfaces
.implements Lorg/webrtc/CameraEnumerator;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static cachedSupportedFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final logger:Lorg/apache/log4j/Logger;


# instance fields
.field private final captureToTexture:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\uf3aa\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/webrtc/Camera1Enumerator;->TAG:Ljava/lang/String;

    .line 1
    const-string v0, "\uf3ab\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/Camera1Enumerator;->logger:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/webrtc/Camera1Enumerator;->captureToTexture:Z

    return-void
.end method

.method static convertFramerates(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)",
            "Ljava/util/List<",
            "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [I

    .line 22
    new-instance v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 24
    const/4 v3, 0x0

    .line 25
    aget v3, v1, v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aget v1, v1, v4

    .line 30
    invoke-direct {v2, v3, v1}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;-><init>(II)V

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method static convertSizes(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/webrtc/Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 22
    new-instance v2, Lorg/webrtc/Size;

    .line 24
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    .line 26
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 28
    invoke-direct {v2, v3, v1}, Lorg/webrtc/Size;-><init>(II)V

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method private static enumerateFormats(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf3ac\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\uf3ad\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\uf3ae\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lorg/webrtc/Camera1Enumerator;->logger:Lorg/apache/log4j/Logger;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    const-string v5, "\uf3af\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v6, "\uf3b0\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v6

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 51
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    .line 62
    move-result-object v8

    .line 63
    new-instance v9, Lorg/webrtc/InitWebRTCCameraEvent;

    .line 65
    sget-object v10, Lorg/webrtc/InitWebRTCCameraEvent$Type;->OPEN_SUCCESS:Lorg/webrtc/InitWebRTCCameraEvent$Type;

    .line 67
    invoke-direct {v9, v10}, Lorg/webrtc/InitWebRTCCameraEvent;-><init>(Lorg/webrtc/InitWebRTCCameraEvent$Type;)V

    .line 70
    invoke-virtual {v8, v9}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v3, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v4}, Landroid/hardware/Camera;->release()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    :try_start_1
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v1, :cond_0

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    move-result v4

    .line 95
    const/4 v8, 0x1

    .line 96
    sub-int/2addr v4, v8

    .line 97
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, [I

    .line 103
    aget v3, v1, v3

    .line 105
    aget v1, v1, v8

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    move v1, v3

    .line 111
    :goto_0
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v2

    .line 119
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_1

    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroid/hardware/Camera$Size;

    .line 131
    new-instance v8, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 133
    iget v9, v4, Landroid/hardware/Camera$Size;->width:I

    .line 135
    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    .line 137
    invoke-direct {v8, v9, v4, v3, v1}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IIII)V

    .line 140
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    goto :goto_1

    .line 144
    :goto_2
    sget-object v2, Lorg/webrtc/Camera1Enumerator;->logger:Lorg/apache/log4j/Logger;

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    const-string v4, "\uf3b1\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 163
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    move-result-wide v1

    .line 167
    sget-object v3, Lorg/webrtc/Camera1Enumerator;->logger:Lorg/apache/log4j/Logger;

    .line 169
    const-string v4, "\uf3b2\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-static {v5, p0, v4}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    move-result-object p0

    .line 175
    sub-long/2addr v1, v6

    .line 176
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    const-string v1, "\uf3b3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v3, p0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 191
    return-object v0

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    goto :goto_3

    .line 194
    :catch_1
    move-exception v2

    .line 195
    :try_start_2
    sget-object v3, Lorg/webrtc/Camera1Enumerator;->logger:Lorg/apache/log4j/Logger;

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v3, p0, v2}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 212
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    .line 215
    move-result-object p0

    .line 216
    new-instance v1, Lorg/webrtc/InitWebRTCCameraEvent;

    .line 218
    sget-object v2, Lorg/webrtc/InitWebRTCCameraEvent$Type;->OPEN_FAIL:Lorg/webrtc/InitWebRTCCameraEvent$Type;

    .line 220
    invoke-direct {v1, v2}, Lorg/webrtc/InitWebRTCCameraEvent;-><init>(Lorg/webrtc/InitWebRTCCameraEvent$Type;)V

    .line 223
    invoke-virtual {p0, v1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 226
    new-instance p0, Ljava/util/ArrayList;

    .line 228
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    if-eqz v4, :cond_2

    .line 233
    invoke-virtual {v3, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 236
    invoke-virtual {v4}, Landroid/hardware/Camera;->release()V

    .line 239
    :cond_2
    return-object p0

    .line 240
    :goto_3
    if-eqz v4, :cond_3

    .line 242
    sget-object v1, Lorg/webrtc/Camera1Enumerator;->logger:Lorg/apache/log4j/Logger;

    .line 244
    invoke-virtual {v1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v4}, Landroid/hardware/Camera;->release()V

    .line 250
    :cond_3
    throw p0
.end method

.method static getCameraIndex(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/Camera1Enumerator;->logger:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "\uf3b4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, p0, v0}, Lcom/codebutler/android_websockets/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    invoke-static {v0}, Lorg/webrtc/Camera1Enumerator;->getDeviceName(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v1, "\uf3b5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1, p0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method private static getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 6
    :try_start_0
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lorg/webrtc/Camera1Enumerator;->logger:Lorg/apache/log4j/Logger;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "\uf3b6\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method static getDeviceName(I)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/webrtc/Camera1Enumerator;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    const-string v1, "\uf3b7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v1, "\uf3b8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    :goto_0
    const-string v2, "\uf3b9\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string v3, "\uf3ba\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    const-string v4, "\uf3bb\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v2, p0, v3, v1, v4}, Landroidx/constraintlayout/motion/widget/s;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object p0

    .line 29
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method static declared-synchronized getSupportedFormats(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;",
            ">;"
        }
    .end annotation

    .prologue
    const-class v0, Lorg/webrtc/Camera1Enumerator;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lorg/webrtc/Camera1Enumerator;->cachedSupportedFormats:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lorg/webrtc/Camera1Enumerator;->cachedSupportedFormats:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    sget-object v2, Lorg/webrtc/Camera1Enumerator;->cachedSupportedFormats:Ljava/util/List;

    invoke-static {v1}, Lorg/webrtc/Camera1Enumerator;->enumerateFormats(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lorg/webrtc/InitWebRTCCameraEvent;

    sget-object v3, Lorg/webrtc/InitWebRTCCameraEvent$Type;->OPEN_BY_CACHE:Lorg/webrtc/InitWebRTCCameraEvent$Type;

    invoke-direct {v2, v3}, Lorg/webrtc/InitWebRTCCameraEvent;-><init>(Lorg/webrtc/InitWebRTCCameraEvent$Type;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 8
    :cond_1
    sget-object v1, Lorg/webrtc/Camera1Enumerator;->cachedSupportedFormats:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/Camera1Capturer;

    .line 3
    iget-boolean v1, p0, Lorg/webrtc/Camera1Enumerator;->captureToTexture:Z

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lorg/webrtc/Camera1Capturer;-><init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Z)V

    .line 8
    return-object v0
.end method

.method public getDeviceNames()[Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    invoke-static {v1}, Lorg/webrtc/Camera1Enumerator;->getDeviceName(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "\uf3bc\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v4, Lorg/webrtc/Camera1Enumerator;->logger:Lorg/apache/log4j/Logger;

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "\uf3bd\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v4, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v2, Lorg/webrtc/Camera1Enumerator;->logger:Lorg/apache/log4j/Logger;

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v3, "\uf3be\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 72
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v1

    .line 79
    new-array v1, v1, [Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [Ljava/lang/String;

    .line 87
    return-object v0
.end method

.method public getSupportedFormats(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/webrtc/Camera1Enumerator;->getCameraIndex(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lorg/webrtc/Camera1Enumerator;->getSupportedFormats(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isBackFacing(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/webrtc/Camera1Enumerator;->getCameraIndex(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lorg/webrtc/Camera1Enumerator;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public isFrontFacing(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/webrtc/Camera1Enumerator;->getCameraIndex(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lorg/webrtc/Camera1Enumerator;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
