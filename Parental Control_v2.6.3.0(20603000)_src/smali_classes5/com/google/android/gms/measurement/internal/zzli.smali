.class final Lcom/google/android/gms/measurement/internal/zzli;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlh;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlh;

.field private final synthetic zzc:J

.field private final synthetic zzd:Z

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzlg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlg;Lcom/google/android/gms/measurement/internal/zzlh;Lcom/google/android/gms/measurement/internal/zzlh;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzc:J

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzd:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zze:Lcom/google/android/gms/measurement/internal/zzlg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->zze:Lcom/google/android/gms/measurement/internal/zzlg;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzc:J

    .line 9
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzd:Z

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzlg;->zza(Lcom/google/android/gms/measurement/internal/zzlg;Lcom/google/android/gms/measurement/internal/zzlh;Lcom/google/android/gms/measurement/internal/zzlh;JZLandroid/os/Bundle;)V

    .line 15
    return-void
.end method
