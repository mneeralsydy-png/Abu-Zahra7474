.class final Lcom/google/android/gms/measurement/internal/zzmz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zznv;

.field private final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzmu;Lcom/google/android/gms/measurement/internal/zznv;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzb:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzr()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzb:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zza:Lcom/google/android/gms/measurement/internal/zznv;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzw()V

    .line 18
    return-void
.end method
