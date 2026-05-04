.class final Lcom/google/android/libraries/places/internal/zzbub;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbor;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbzv;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbvi;Lcom/google/android/libraries/places/internal/zzbzv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbub;->zza:Lcom/google/android/libraries/places/internal/zzbzv;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzbos;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbos;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbub;->zza:Lcom/google/android/libraries/places/internal/zzbzv;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbos;-><init>(Lcom/google/android/libraries/places/internal/zzbzv;)V

    .line 8
    return-object v0
.end method
