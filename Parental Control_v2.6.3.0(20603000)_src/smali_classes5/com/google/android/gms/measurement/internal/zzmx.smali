.class public final synthetic Lcom/google/android/gms/measurement/internal/zzmx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzmu;

.field private synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgi;

.field private synthetic zzc:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzmu;Lcom/google/android/gms/measurement/internal/zzgi;Landroid/app/job/JobParameters;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zza:Lcom/google/android/gms/measurement/internal/zzmu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zzb:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zzc:Landroid/app/job/JobParameters;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zza:Lcom/google/android/gms/measurement/internal/zzmu;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zzb:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmx;->zzc:Landroid/app/job/JobParameters;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmu;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/app/job/JobParameters;)V

    .line 10
    return-void
.end method
