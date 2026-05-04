.class public final Lcom/google/android/gms/auth/api/phone/SmsCodeRetriever;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-api-phone@@18.0.2"


# static fields
.field public static final EXTRA_SMS_CODE:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final EXTRA_SMS_CODE_LINE:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final EXTRA_STATUS:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final SMS_CODE_RETRIEVED_ACTION:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u1459"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/phone/SmsCodeRetriever;->EXTRA_STATUS:Ljava/lang/String;

    const-string v0, "\u145a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/phone/SmsCodeRetriever;->EXTRA_SMS_CODE:Ljava/lang/String;

    const-string v0, "\u145b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/phone/SmsCodeRetriever;->EXTRA_SMS_CODE_LINE:Ljava/lang/String;

    const-string v0, "\u145c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/phone/SmsCodeRetriever;->SMS_CODE_RETRIEVED_ACTION:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getAutofillClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsCodeAutofillClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzr;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getAutofillClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsCodeAutofillClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getBrowserClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsCodeBrowserClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzv;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getBrowserClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsCodeBrowserClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
