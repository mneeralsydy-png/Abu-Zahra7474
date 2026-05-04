.class public final Lcom/google/android/gms/maps/model/LatLngBounds$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:D

.field private zzb:D

.field private zzc:D

.field private zzd:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zza:D

    .line 8
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzb:D

    .line 12
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzc:D

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzd:D

    .line 18
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 7
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzc:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    const-string v1, "\u27b4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 16
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zza:D

    .line 20
    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzc:D

    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 25
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzb:D

    .line 29
    iget-wide v5, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzd:D

    .line 31
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 37
    return-object v0
.end method

.method public include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;
    .locals 8
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u27b5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zza:D

    .line 8
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zza:D

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzb:D

    .line 18
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzb:D

    .line 26
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 28
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzc:D

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzc:D

    .line 38
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzd:D

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzc:D

    .line 43
    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzd:D

    .line 45
    cmpg-double p1, v2, v4

    .line 47
    if-gtz p1, :cond_1

    .line 49
    cmpg-double p1, v2, v0

    .line 51
    if-gtz p1, :cond_2

    .line 53
    cmpg-double p1, v0, v4

    .line 55
    if-lez p1, :cond_4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    cmpg-double p1, v2, v0

    .line 60
    if-lez p1, :cond_4

    .line 62
    cmpg-double p1, v0, v4

    .line 64
    if-gtz p1, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    sub-double/2addr v2, v0

    .line 70
    sub-double v4, v0, v4

    .line 72
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 77
    add-double/2addr v4, v6

    .line 78
    add-double/2addr v2, v6

    .line 79
    rem-double/2addr v2, v6

    .line 80
    rem-double/2addr v4, v6

    .line 81
    cmpg-double p1, v2, v4

    .line 83
    if-gez p1, :cond_3

    .line 85
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzc:D

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzd:D

    .line 90
    :cond_4
    :goto_1
    return-object p0
.end method
