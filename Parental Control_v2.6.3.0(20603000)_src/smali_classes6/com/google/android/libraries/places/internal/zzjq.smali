.class final synthetic Lcom/google/android/libraries/places/internal/zzjq;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/common/util/concurrent/x;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzjs;

.field private final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbgo;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzjs;Lcom/google/android/libraries/places/internal/zzbgo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjq;->zza:Lcom/google/android/libraries/places/internal/zzjs;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjq;->zzb:Lcom/google/android/libraries/places/internal/zzbgo;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjq;->zza:Lcom/google/android/libraries/places/internal/zzjs;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzjq;->zzb:Lcom/google/android/libraries/places/internal/zzbgo;

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzjs;->zzd(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbgo;)Lcom/google/common/util/concurrent/t1;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
