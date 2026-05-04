.class public final Lcom/google/android/gms/auth/api/phone/SmsRetrieverStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "com.google.android.gms:play-services-auth-api-phone@@18.0.2"


# static fields
.field public static final API_NOT_AVAILABLE:I = 0x8e95

.field public static final PLATFORM_NOT_SUPPORTED:I = 0x8e94

.field public static final USER_PERMISSION_REQUIRED:I = 0x8e96


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    .line 4
    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "\u1464"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "\u1465"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "\u1466"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    return-object p0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x8e94
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
