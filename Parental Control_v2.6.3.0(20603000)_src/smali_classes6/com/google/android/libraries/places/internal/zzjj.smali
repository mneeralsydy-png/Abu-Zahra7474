.class final synthetic Lcom/google/android/libraries/places/internal/zzjj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzjl;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzjl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjj;->zza:Lcom/google/android/libraries/places/internal/zzjl;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjj;->zza:Lcom/google/android/libraries/places/internal/zzjl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjl;->zzb()Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
