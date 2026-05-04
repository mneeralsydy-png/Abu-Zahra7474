.class public final Lcom/google/android/gms/internal/measurement/zzre;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Lcom/google/common/base/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/u0<",
        "Lcom/google/android/gms/internal/measurement/zzrd;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzre;


# instance fields
.field private final zzb:Lcom/google/common/base/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/u0<",
            "Lcom/google/android/gms/internal/measurement/zzrd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzre;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzre;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzre;->zza:Lcom/google/android/gms/internal/measurement/zzre;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzrg;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzrg;-><init>()V

    .line 9
    invoke-static {v0}, Lcom/google/common/base/w0;->e(Ljava/lang/Object;)Lcom/google/common/base/u0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzre;->zzb:Lcom/google/common/base/u0;

    .line 15
    return-void
.end method

.method public static zza()Z
    .locals 1
    .annotation runtime Ldj/e;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzre;->zza:Lcom/google/android/gms/internal/measurement/zzre;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzre;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzrd;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzrd;->zza()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzre;->zzb:Lcom/google/common/base/u0;

    .line 3
    invoke-interface {v0}, Lcom/google/common/base/u0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzrd;

    .line 9
    return-object v0
.end method
