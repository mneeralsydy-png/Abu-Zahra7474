.class final Lcom/google/android/gms/measurement/internal/zzmt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzmm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzmm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zza:Lcom/google/android/gms/measurement/internal/zzmm;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zza:Lcom/google/android/gms/measurement/internal/zzmm;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzlp;Lcom/google/android/gms/measurement/internal/zzgb;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zza:Lcom/google/android/gms/measurement/internal/zzmm;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzc(Lcom/google/android/gms/measurement/internal/zzlp;)V

    .line 16
    return-void
.end method
