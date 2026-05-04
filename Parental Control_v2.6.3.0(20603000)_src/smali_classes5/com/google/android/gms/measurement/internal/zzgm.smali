.class public final Lcom/google/android/gms/measurement/internal/zzgm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"


# instance fields
.field public zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public zzc:J

.field public zzd:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zzb:Ljava/lang/String;

    .line 8
    if-nez p3, :cond_0

    .line 10
    new-instance p3, Landroid/os/Bundle;

    .line 12
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 15
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zzd:Landroid/os/Bundle;

    .line 17
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zzc:J

    .line 19
    return-void
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzbh;)Lcom/google/android/gms/measurement/internal/zzgm;
    .locals 7

    .prologue
    .line 2
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzgm;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-object v6
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zzb:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zzd:Landroid/os/Bundle;

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "\u2c94"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    const-string v4, "\u2c95"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    const-string v5, "\u2c96"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v3, v0, v4, v1, v5}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/measurement/internal/zzbh;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbc;

    new-instance v0, Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zzd:Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zzb:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zzc:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    return-object v6
.end method
