.class final Lcom/google/android/gms/internal/measurement/zzht;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzhr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzhr;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzht;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzht;->zza:Lcom/google/android/gms/internal/measurement/zzhr;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(Lcom/google/android/gms/internal/measurement/zzhr;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    return-void
.end method
