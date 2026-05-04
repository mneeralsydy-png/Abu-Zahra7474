.class public final synthetic Lcom/google/android/gms/measurement/internal/zzjq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzjk;

.field private synthetic zzb:Landroid/os/Bundle;

.field private synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjk;Landroid/os/Bundle;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzb:Landroid/os/Bundle;

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzc:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzb:Landroid/os/Bundle;

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzc:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Landroid/os/Bundle;J)V

    .line 10
    return-void
.end method
