.class final Lcom/google/android/gms/measurement/internal/zzhx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzji;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhw;Lcom/google/android/gms/measurement/internal/zzji;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzb:Lcom/google/android/gms/measurement/internal/zzhw;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzb:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zza(Lcom/google/android/gms/measurement/internal/zzhw;Lcom/google/android/gms/measurement/internal/zzji;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzb:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzji;->zzg:Lcom/google/android/gms/internal/measurement/zzdt;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zza(Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 17
    return-void
.end method
