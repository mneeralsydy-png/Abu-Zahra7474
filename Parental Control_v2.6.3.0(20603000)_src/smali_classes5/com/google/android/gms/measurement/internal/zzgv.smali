.class final Lcom/google/android/gms/measurement/internal/zzgv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgs;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzb:Lcom/google/android/gms/measurement/internal/zzgs;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzb:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Lcom/google/android/gms/measurement/internal/zzgs;)Lcom/google/android/gms/measurement/internal/zznv;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Z

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Z)V

    .line 12
    return-void
.end method
