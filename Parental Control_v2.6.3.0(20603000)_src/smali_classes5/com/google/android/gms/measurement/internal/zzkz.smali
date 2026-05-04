.class final Lcom/google/android/gms/measurement/internal/zzkz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Landroid/net/Uri;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzkw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkw;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Z

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzd:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Z

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:Landroid/net/Uri;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzd:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/measurement/internal/zzkw;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method
