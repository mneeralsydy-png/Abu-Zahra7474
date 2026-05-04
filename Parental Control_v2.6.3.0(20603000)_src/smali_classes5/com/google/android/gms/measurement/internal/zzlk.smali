.class final Lcom/google/android/gms/measurement/internal/zzlk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:J

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlg;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:J

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Lcom/google/android/gms/measurement/internal/zzlg;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Lcom/google/android/gms/measurement/internal/zzlg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlg;->zzc()Lcom/google/android/gms/measurement/internal/zza;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:J

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->zza(J)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Lcom/google/android/gms/measurement/internal/zzlg;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlg;->zza:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 17
    return-void
.end method
