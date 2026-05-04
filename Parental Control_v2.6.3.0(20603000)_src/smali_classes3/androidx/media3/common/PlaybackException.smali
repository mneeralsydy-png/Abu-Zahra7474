.class public Landroidx/media3/common/PlaybackException;
.super Ljava/lang/Exception;
.source "PlaybackException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/PlaybackException$a;
    }
.end annotation


# static fields
.field public static final A:I = -0x68

.field public static final A2:I = 0xfa1

.field public static final B:I = -0x69

.field public static final B2:I = 0xfa2

.field public static final C:I = -0x6a

.field public static final C2:I = 0xfa3

.field public static final D2:I = 0xfa4

.field public static final E2:I = 0xfa5

.field public static final F2:I = 0xfa6
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public static final G2:I = 0x1389

.field public static final H:I = -0x6b

.field public static final H2:I = 0x138a

.field public static final I2:I = 0x138b

.field public static final J2:I = 0x138c

.field public static final K2:I = 0x1770

.field public static final L:I = -0x6c

.field public static final L2:I = 0x1771

.field public static final M:I = -0x6d

.field public static final M2:I = 0x1772

.field public static final N2:I = 0x1773

.field public static final O2:I = 0x1774

.field public static final P2:I = 0x1775

.field public static final Q:I = -0x6e

.field public static final Q1:I = 0x7d2

.field public static final Q2:I = 0x1776

.field public static final R2:I = 0x1777

.field public static final S2:I = 0x1778

.field public static final T2:I = 0x1b58
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public static final U2:I = 0x1b59
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public static final V:I = 0x3e8

.field public static final V1:I = 0x7d3

.field public static final V2:I = 0xf4240

.field private static final W2:Ljava/lang/String;

.field public static final X:I = 0x3e9

.field private static final X2:Ljava/lang/String;

.field public static final Y:I = 0x3ea

.field private static final Y2:Ljava/lang/String;

.field public static final Z:I = 0x3eb

.field private static final Z2:Ljava/lang/String;

.field private static final a3:Ljava/lang/String;

.field private static final b3:Ljava/lang/String;

.field protected static final c3:I = 0x3e8
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public static final f:I = -0x2

.field public static final i1:I = 0x7d0

.field public static final i2:I = 0x7d4

.field public static final l:I = -0x3

.field public static final m:I = -0x4

.field public static final p0:I = 0x3ec

.field public static final p1:I = 0x7d1

.field public static final p2:I = 0x7d5

.field public static final t2:I = 0x7d6

.field public static final u2:I = 0x7d7

.field public static final v:I = -0x6

.field public static final v2:I = 0x7d8

.field public static final w2:I = 0xbb9

.field public static final x:I = -0x64

.field public static final x2:I = 0xbba

.field public static final y:I = -0x66

.field public static final y2:I = 0xbbb

.field public static final z:I = -0x67

.field public static final z2:I = 0xbbc


# instance fields
.field public final b:I

.field public final d:J

.field public final e:Landroid/os/Bundle;
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/i1;->a1(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/common/PlaybackException;->W2:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0x24

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/common/PlaybackException;->X2:Ljava/lang/String;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/media3/common/PlaybackException;->Y2:Ljava/lang/String;

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/media3/common/PlaybackException;->Z2:Ljava/lang/String;

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/media3/common/PlaybackException;->a3:Ljava/lang/String;

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/media3/common/PlaybackException;->b3:Ljava/lang/String;

    .line 45
    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 3
    sget-object v0, Landroidx/media3/common/PlaybackException;->Y2:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1}, Landroidx/media3/common/PlaybackException;->e(Landroid/os/Bundle;)Ljava/lang/Throwable;

    move-result-object v3

    sget-object v0, Landroidx/media3/common/PlaybackException;->W2:Ljava/lang/String;

    const/16 v1, 0x3e8

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 7
    invoke-static {p1}, Landroidx/media3/common/PlaybackException;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v0, Landroidx/media3/common/PlaybackException;->X2:Ljava/lang/String;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 9
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v7}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    sget-object v0, Landroidx/media3/common/util/e;->a:Landroidx/media3/common/util/e;

    invoke-interface {v0}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 2
    sget-object v0, Landroidx/media3/common/util/e;->a:Landroidx/media3/common/util/e;

    invoke-interface {v0}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iput p3, p0, Landroidx/media3/common/PlaybackException;->b:I

    .line 13
    iput-object p4, p0, Landroidx/media3/common/PlaybackException;->e:Landroid/os/Bundle;

    .line 14
    iput-wide p5, p0, Landroidx/media3/common/PlaybackException;->d:J

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/os/RemoteException;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Throwable;

    .line 21
    return-object p0
.end method

.method public static d(Landroid/os/Bundle;)Landroidx/media3/common/PlaybackException;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/PlaybackException;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/PlaybackException;-><init>(Landroid/os/Bundle;)V

    .line 6
    return-object v0
.end method

.method private static e(Landroid/os/Bundle;)Ljava/lang/Throwable;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/PlaybackException;->Z2:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/media3/common/PlaybackException;->a3:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 20
    :try_start_0
    const-class v1, Landroidx/media3/common/PlaybackException;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    const-class v1, Ljava/lang/Throwable;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-static {v0, p0}, Landroidx/media3/common/PlaybackException;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 42
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_0
    if-nez v2, :cond_1

    .line 45
    new-instance v2, Landroid/os/RemoteException;

    .line 47
    invoke-direct {v2, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    new-instance v2, Landroid/os/RemoteException;

    .line 53
    invoke-direct {v2, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 56
    :cond_1
    :goto_0
    return-object v2
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, -0x64

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    const/4 v0, -0x6

    .line 6
    if-eq p0, v0, :cond_6

    .line 8
    const/4 v0, -0x4

    .line 9
    if-eq p0, v0, :cond_5

    .line 11
    const/4 v0, -0x3

    .line 12
    if-eq p0, v0, :cond_4

    .line 14
    const/4 v0, -0x2

    .line 15
    if-eq p0, v0, :cond_3

    .line 17
    const/16 v0, 0x1b58

    .line 19
    if-eq p0, v0, :cond_2

    .line 21
    const/16 v0, 0x1b59

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    packed-switch p0, :pswitch_data_0

    .line 28
    packed-switch p0, :pswitch_data_1

    .line 31
    packed-switch p0, :pswitch_data_2

    .line 34
    packed-switch p0, :pswitch_data_3

    .line 37
    packed-switch p0, :pswitch_data_4

    .line 40
    packed-switch p0, :pswitch_data_5

    .line 43
    packed-switch p0, :pswitch_data_6

    .line 46
    const v0, 0xf4240

    .line 49
    if-lt p0, v0, :cond_0

    .line 51
    const-string p0, "custom error code"

    .line 53
    return-object p0

    .line 54
    :cond_0
    const-string p0, "invalid error code"

    .line 56
    return-object p0

    .line 57
    :pswitch_0
    const-string p0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    const-string p0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    const-string p0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    const-string p0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    const-string p0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    const-string p0, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 74
    return-object p0

    .line 75
    :pswitch_6
    const-string p0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 77
    return-object p0

    .line 78
    :pswitch_7
    const-string p0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 80
    return-object p0

    .line 81
    :pswitch_8
    const-string p0, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 83
    return-object p0

    .line 84
    :pswitch_9
    const-string p0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    .line 86
    return-object p0

    .line 87
    :pswitch_a
    const-string p0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    .line 89
    return-object p0

    .line 90
    :pswitch_b
    const-string p0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 92
    return-object p0

    .line 93
    :pswitch_c
    const-string p0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 95
    return-object p0

    .line 96
    :pswitch_d
    const-string p0, "ERROR_CODE_DECODING_RESOURCES_RECLAIMED"

    .line 98
    return-object p0

    .line 99
    :pswitch_e
    const-string p0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 101
    return-object p0

    .line 102
    :pswitch_f
    const-string p0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 104
    return-object p0

    .line 105
    :pswitch_10
    const-string p0, "ERROR_CODE_DECODING_FAILED"

    .line 107
    return-object p0

    .line 108
    :pswitch_11
    const-string p0, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 110
    return-object p0

    .line 111
    :pswitch_12
    const-string p0, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 113
    return-object p0

    .line 114
    :pswitch_13
    const-string p0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 116
    return-object p0

    .line 117
    :pswitch_14
    const-string p0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 119
    return-object p0

    .line 120
    :pswitch_15
    const-string p0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 122
    return-object p0

    .line 123
    :pswitch_16
    const-string p0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 125
    return-object p0

    .line 126
    :pswitch_17
    const-string p0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 128
    return-object p0

    .line 129
    :pswitch_18
    const-string p0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 131
    return-object p0

    .line 132
    :pswitch_19
    const-string p0, "ERROR_CODE_IO_NO_PERMISSION"

    .line 134
    return-object p0

    .line 135
    :pswitch_1a
    const-string p0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 137
    return-object p0

    .line 138
    :pswitch_1b
    const-string p0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 140
    return-object p0

    .line 141
    :pswitch_1c
    const-string p0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 143
    return-object p0

    .line 144
    :pswitch_1d
    const-string p0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 146
    return-object p0

    .line 147
    :pswitch_1e
    const-string p0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 149
    return-object p0

    .line 150
    :pswitch_1f
    const-string p0, "ERROR_CODE_IO_UNSPECIFIED"

    .line 152
    return-object p0

    .line 153
    :pswitch_20
    const-string p0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 155
    return-object p0

    .line 156
    :pswitch_21
    const-string p0, "ERROR_CODE_TIMEOUT"

    .line 158
    return-object p0

    .line 159
    :pswitch_22
    const-string p0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 161
    return-object p0

    .line 162
    :pswitch_23
    const-string p0, "ERROR_CODE_REMOTE_ERROR"

    .line 164
    return-object p0

    .line 165
    :pswitch_24
    const-string p0, "ERROR_CODE_UNSPECIFIED"

    .line 167
    return-object p0

    .line 168
    :pswitch_25
    const-string p0, "ERROR_CODE_AUTHENTICATION_EXPIRED"

    .line 170
    return-object p0

    .line 171
    :pswitch_26
    const-string p0, "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED"

    .line 173
    return-object p0

    .line 174
    :pswitch_27
    const-string p0, "ERROR_CODE_CONCURRENT_STREAM_LIMIT"

    .line 176
    return-object p0

    .line 177
    :pswitch_28
    const-string p0, "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED"

    .line 179
    return-object p0

    .line 180
    :pswitch_29
    const-string p0, "ERROR_CODE_NOT_AVAILABLE_IN_REGION"

    .line 182
    return-object p0

    .line 183
    :pswitch_2a
    const-string p0, "ERROR_CODE_SKIP_LIMIT_REACHED"

    .line 185
    return-object p0

    .line 186
    :pswitch_2b
    const-string p0, "ERROR_CODE_SETUP_REQUIRED"

    .line 188
    return-object p0

    .line 189
    :pswitch_2c
    const-string p0, "ERROR_CODE_END_OF_PLAYLIST"

    .line 191
    return-object p0

    .line 192
    :pswitch_2d
    const-string p0, "ERROR_CODE_CONTENT_ALREADY_PLAYING"

    .line 194
    return-object p0

    .line 195
    :cond_1
    const-string p0, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    .line 197
    return-object p0

    .line 198
    :cond_2
    const-string p0, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    .line 200
    return-object p0

    .line 201
    :cond_3
    const-string p0, "ERROR_CODE_INVALID_STATE"

    .line 203
    return-object p0

    .line 204
    :cond_4
    const-string p0, "ERROR_CODE_BAD_VALUE"

    .line 206
    return-object p0

    .line 207
    :cond_5
    const-string p0, "ERROR_CODE_PERMISSION_DENIED"

    .line 209
    return-object p0

    .line 210
    :cond_6
    const-string p0, "ERROR_CODE_NOT_SUPPORTED"

    .line 212
    return-object p0

    .line 213
    :cond_7
    const-string p0, "ERROR_CODE_DISCONNECTED"

    .line 215
    return-object p0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch -0x6e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 28
    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 31
    :pswitch_data_2
    .packed-switch 0x7d0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 34
    :pswitch_data_3
    .packed-switch 0xbb9
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 37
    :pswitch_data_4
    .packed-switch 0xfa1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 40
    :pswitch_data_5
    .packed-switch 0x1389
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 43
    :pswitch_data_6
    .packed-switch 0x1770
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/PlaybackException;->b3:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 12
    :goto_0
    return-object p0
.end method


# virtual methods
.method public c(Landroidx/media3/common/PlaybackException;)Z
    .locals 6
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v2, :cond_3

    .line 29
    if-eqz v3, :cond_3

    .line 31
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 45
    return v1

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 60
    return v1

    .line 61
    :cond_3
    if-nez v2, :cond_6

    .line 63
    if-eqz v3, :cond_4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget v2, p0, Landroidx/media3/common/PlaybackException;->b:I

    .line 68
    iget v3, p1, Landroidx/media3/common/PlaybackException;->b:I

    .line 70
    if-ne v2, v3, :cond_5

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 86
    iget-wide v2, p0, Landroidx/media3/common/PlaybackException;->d:J

    .line 88
    iget-wide v4, p1, Landroidx/media3/common/PlaybackException;->d:J

    .line 90
    cmp-long p1, v2, v4

    .line 92
    if-nez p1, :cond_5

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move v0, v1

    .line 96
    :goto_0
    return v0

    .line 97
    :cond_6
    :goto_1
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/PlaybackException;->b:I

    .line 3
    invoke-static {v0}, Landroidx/media3/common/PlaybackException;->g(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Landroidx/media3/common/PlaybackException;->W2:Ljava/lang/String;

    .line 8
    iget v2, p0, Landroidx/media3/common/PlaybackException;->b:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    sget-object v1, Landroidx/media3/common/PlaybackException;->X2:Ljava/lang/String;

    .line 15
    iget-wide v2, p0, Landroidx/media3/common/PlaybackException;->d:J

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    sget-object v1, Landroidx/media3/common/PlaybackException;->Y2:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v1, Landroidx/media3/common/PlaybackException;->b3:Ljava/lang/String;

    .line 31
    iget-object v2, p0, Landroidx/media3/common/PlaybackException;->e:Landroid/os/Bundle;

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    sget-object v2, Landroidx/media3/common/PlaybackException;->Z2:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v2, Landroidx/media3/common/PlaybackException;->a3:Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    return-object v0
.end method
