.class public final Lcom/google/android/libraries/places/internal/zzbzy;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbzv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbzv;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzy;->zza:Lcom/google/android/libraries/places/internal/zzbzv;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzcaa;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcaa;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbzy;->zza:Lcom/google/android/libraries/places/internal/zzbzv;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzcaa;-><init>(Lcom/google/android/libraries/places/internal/zzbzv;[B)V

    .line 9
    return-object v0
.end method
