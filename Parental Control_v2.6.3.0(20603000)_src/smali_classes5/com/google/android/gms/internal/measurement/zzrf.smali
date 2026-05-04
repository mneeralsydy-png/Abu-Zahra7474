.class public final Lcom/google/android/gms/internal/measurement/zzrf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Lcom/google/common/base/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/u0<",
        "Lcom/google/android/gms/internal/measurement/zzri;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzrf;


# instance fields
.field private final zzb:Lcom/google/common/base/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/u0<",
            "Lcom/google/android/gms/internal/measurement/zzri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzrf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzrf;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzrf;->zza:Lcom/google/android/gms/internal/measurement/zzrf;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzrh;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzrh;-><init>()V

    .line 9
    invoke-static {v0}, Lcom/google/common/base/w0;->e(Ljava/lang/Object;)Lcom/google/common/base/u0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzb:Lcom/google/common/base/u0;

    .line 15
    return-void
.end method

.method public static zza()D
    .locals 2
    .annotation runtime Ldj/e;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrf;->zza:Lcom/google/android/gms/internal/measurement/zzrf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrf;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzri;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzri;->zza()D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzb()J
    .locals 2
    .annotation runtime Ldj/e;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrf;->zza:Lcom/google/android/gms/internal/measurement/zzrf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrf;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzri;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzri;->zzb()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzc()J
    .locals 2
    .annotation runtime Ldj/e;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrf;->zza:Lcom/google/android/gms/internal/measurement/zzrf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrf;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzri;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzri;->zzc()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zzd()J
    .locals 2
    .annotation runtime Ldj/e;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrf;->zza:Lcom/google/android/gms/internal/measurement/zzrf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrf;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzri;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzri;->zzd()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static zze()Ljava/lang/String;
    .locals 1
    .annotation runtime Ldj/e;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrf;->zza:Lcom/google/android/gms/internal/measurement/zzrf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrf;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzri;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzri;->zze()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static zzf()Z
    .locals 1
    .annotation runtime Ldj/e;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrf;->zza:Lcom/google/android/gms/internal/measurement/zzrf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrf;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzri;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzri;->zzf()Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzb:Lcom/google/common/base/u0;

    .line 3
    invoke-interface {v0}, Lcom/google/common/base/u0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzri;

    .line 9
    return-object v0
.end method
