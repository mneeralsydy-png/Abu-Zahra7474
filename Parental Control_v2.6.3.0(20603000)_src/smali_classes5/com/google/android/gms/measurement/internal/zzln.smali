.class final Lcom/google/android/gms/measurement/internal/zzln;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlh;

.field private final synthetic zzb:J

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzlg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlg;Lcom/google/android/gms/measurement/internal/zzlh;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzln;->zza:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzln;->zzb:J

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzln;->zzc:Lcom/google/android/gms/measurement/internal/zzlg;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzln;->zzc:Lcom/google/android/gms/measurement/internal/zzlg;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzln;->zza:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzln;->zzb:J

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlg;->zza(Lcom/google/android/gms/measurement/internal/zzlg;Lcom/google/android/gms/measurement/internal/zzlh;ZJ)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzln;->zzc:Lcom/google/android/gms/measurement/internal/zzlg;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlg;->zza:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlg;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 23
    return-void
.end method
