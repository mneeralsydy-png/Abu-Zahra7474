.class final Lcom/google/android/libraries/places/internal/zzsw;
.super Lcom/google/android/libraries/places/internal/zzsu;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzsv;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzsy;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzsy;Ljava/util/logging/Level;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzsw;->zza:Lcom/google/android/libraries/places/internal/zzsy;

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/places/internal/zzsu;-><init>(Ljava/util/logging/Level;Z)V

    .line 10
    return-void
.end method


# virtual methods
.method protected final synthetic zzc()Lcom/google/android/libraries/places/internal/zzso;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzsw;->zza:Lcom/google/android/libraries/places/internal/zzsy;

    .line 3
    return-object v0
.end method

.method protected final bridge synthetic zzd()Lcom/google/android/libraries/places/internal/zzto;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method
