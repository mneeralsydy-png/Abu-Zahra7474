.class public Lcom/google/android/gms/dynamite/descriptors/com/google/android/gms/measurement/dynamite/ModuleDescriptor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@22.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation build Lcom/google/android/gms/common/util/RetainForClient;
.end annotation


# static fields
.field public static final MODULE_ID:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/RetainForClient;
    .end annotation
.end field

.field public static final MODULE_VERSION:I = 0x7a
    .annotation build Lcom/google/android/gms/common/util/RetainForClient;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u19e5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/dynamite/descriptors/com/google/android/gms/measurement/dynamite/ModuleDescriptor;->MODULE_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
