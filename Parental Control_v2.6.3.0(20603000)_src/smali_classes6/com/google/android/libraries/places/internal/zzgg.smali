.class public abstract Lcom/google/android/libraries/places/internal/zzgg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzmm;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/places/internal/zzmm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgg;->zza:Lcom/google/android/libraries/places/internal/zzmm;

    .line 6
    return-void
.end method


# virtual methods
.method protected final zza()Lcom/google/android/libraries/places/internal/zzmm;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgg;->zza:Lcom/google/android/libraries/places/internal/zzmm;

    .line 3
    return-object v0
.end method

.method protected final zzb()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgg;->zza:Lcom/google/android/libraries/places/internal/zzmm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzmm;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected abstract zzc()Ljava/util/Map;
.end method

.method protected abstract zzd()Ljava/lang/String;
.end method
