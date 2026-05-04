.class final Lcom/google/android/gms/internal/measurement/zzni;
.super Lcom/google/android/gms/internal/measurement/zznp;
.source "com.google.android.gms:play-services-measurement-base@@22.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zznp;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzne;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzne;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzni;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznp;-><init>(Lcom/google/android/gms/internal/measurement/zzne;Lcom/google/android/gms/internal/measurement/zzno;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzne;Lcom/google/android/gms/internal/measurement/zznl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzni;-><init>(Lcom/google/android/gms/internal/measurement/zzne;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzni;->zza:Lcom/google/android/gms/internal/measurement/zzne;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzng;-><init>(Lcom/google/android/gms/internal/measurement/zzne;Lcom/google/android/gms/internal/measurement/zznj;)V

    .line 9
    return-object v0
.end method
