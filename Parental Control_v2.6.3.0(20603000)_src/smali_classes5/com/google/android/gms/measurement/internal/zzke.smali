.class final Lcom/google/android/gms/measurement/internal/zzke;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/Object;

.field private final synthetic zzd:J

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzjk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzc:Ljava/lang/Object;

    .line 7
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzd:J

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzke;->zze:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zze:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzb:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzc:Ljava/lang/Object;

    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzd:J

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 14
    return-void
.end method
