.class final Lcom/google/android/libraries/places/internal/zzbyk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbyd;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbyw;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbyw;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbyk;->zza:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbyu;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzbyu;->zza:Lcom/google/android/libraries/places/internal/zzbpc;

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbyt;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbyk;->zza:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 7
    invoke-direct {v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzbyt;-><init>(Lcom/google/android/libraries/places/internal/zzbyw;Lcom/google/android/libraries/places/internal/zzbyu;)V

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbpc;->zzf(Lcom/google/android/libraries/places/internal/zzbpe;)V

    .line 13
    return-void
.end method
