.class final Lcom/google/android/gms/internal/measurement/zzks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkr<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkt;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkt;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzks;->zza:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 8
    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/measurement/zzkr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzkr<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzks;->zza:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 3
    return-object v0
.end method
