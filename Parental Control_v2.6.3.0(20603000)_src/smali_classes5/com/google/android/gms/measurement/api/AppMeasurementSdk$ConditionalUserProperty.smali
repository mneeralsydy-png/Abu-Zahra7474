.class public final Lcom/google/android/gms/measurement/api/AppMeasurementSdk$ConditionalUserProperty;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@22.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConditionalUserProperty"
.end annotation


# static fields
.field public static final ACTIVE:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final CREATION_TIMESTAMP:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final EXPIRED_EVENT_NAME:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final EXPIRED_EVENT_PARAMS:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final ORIGIN:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final TIMED_OUT_EVENT_NAME:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final TIMED_OUT_EVENT_PARAMS:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final TIME_TO_LIVE:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final TRIGGERED_EVENT_NAME:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final TRIGGERED_EVENT_PARAMS:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final TRIGGERED_TIMESTAMP:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final TRIGGER_EVENT_NAME:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final TRIGGER_TIMEOUT:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final VALUE:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u2826"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk$ConditionalUserProperty;->TRIGGER_TIMEOUT:Ljava/lang/String;

    const-string v0, "\u2827"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk$ConditionalUserProperty;->TRIGGERED_EVENT_NAME:Ljava/lang/String;

    const-string v0, "\u2828"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk$ConditionalUserProperty;->ACTIVE:Ljava/lang/String;

    const-string v0, "\u2829"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk$ConditionalUserProperty;->TRIGGERED_EVENT_PARAMS:Ljava/lang/String;

    const-string v0, "\u282a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk$ConditionalUserProperty;->TRIGGERED_TIMESTAMP:Ljava/lang/String;

    const-string v0, "\u282b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk$ConditionalUserProperty;->VALUE:Ljava/lang/String;

    const-string v0, "\u282c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk$ConditionalUserProperty;->TIME_TO_LIVE:Ljava/lang/String;

    const-string v0, "\u282d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk$ConditionalUserProperty;->EXPIRED_EVENT_PARAMS:Ljava/lang/String;

    const-string v0, "\u282e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk$ConditionalUserProperty;->NAME:Ljava/lang/String;

    const-string v0, "\u282f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk$ConditionalUserProperty;->ORIGIN:Ljava/lang/String;

    const-string v0, "\u2830"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk$ConditionalUserProperty;->CREATION_TIMESTAMP:Ljava/lang/String;

    const-string v0, "\u2831"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk$ConditionalUserProperty;->TIMED_OUT_EVENT_PARAMS:Ljava/lang/String;

    const-string v0, "\u2832"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk$ConditionalUserProperty;->EXPIRED_EVENT_NAME:Ljava/lang/String;

    const-string v0, "\u2833"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk$ConditionalUserProperty;->TRIGGER_EVENT_NAME:Ljava/lang/String;

    const-string v0, "\u2834"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk$ConditionalUserProperty;->TIMED_OUT_EVENT_NAME:Ljava/lang/String;

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
