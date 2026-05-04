.class public final Lcom/google/android/gms/internal/measurement/zzje;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"


# static fields
.field public static final zza:Lcom/google/common/base/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/u0<",
            "Lcom/google/common/collect/z6<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjg;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/common/base/w0;->b(Lcom/google/common/base/u0;)Lcom/google/common/base/u0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzje;->zza:Lcom/google/common/base/u0;

    .line 12
    return-void
.end method

.method static synthetic zza()Lcom/google/common/collect/z6;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/z6$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/z6$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/z6$a;->o()Lcom/google/common/collect/z6;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
