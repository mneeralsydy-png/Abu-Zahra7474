.class public final Lcom/google/android/gms/measurement/internal/zzji;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"


# annotations
.annotation build Landroidx/annotation/m1;
.end annotation


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field zze:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field zzf:J

.field zzg:Lcom/google/android/gms/internal/measurement/zzdt;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field zzh:Z

.field zzi:Ljava/lang/Long;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field zzj:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdt;Ljava/lang/Long;)V
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/measurement/zzdt;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzh:Z

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Landroid/content/Context;

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzi:Ljava/lang/Long;

    .line 21
    if-eqz p2, :cond_0

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzg:Lcom/google/android/gms/internal/measurement/zzdt;

    .line 25
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdt;->zzf:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzb:Ljava/lang/String;

    .line 29
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdt;->zze:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Ljava/lang/String;

    .line 33
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdt;->zzd:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Ljava/lang/String;

    .line 37
    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Z

    .line 39
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzh:Z

    .line 41
    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    .line 43
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzf:J

    .line 45
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdt;->zzh:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzj:Ljava/lang/String;

    .line 49
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Landroid/os/Bundle;

    .line 51
    if-eqz p1, :cond_0

    .line 53
    const-string p2, "\u2f03"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->zze:Ljava/lang/Boolean;

    .line 65
    :cond_0
    return-void
.end method
