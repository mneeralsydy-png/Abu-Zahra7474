.class final synthetic Lcom/google/android/libraries/places/internal/zzasj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzceo;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzceo;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzceo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzasj;->zza:Lcom/google/android/libraries/places/internal/zzceo;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzasj;->zza:Lcom/google/android/libraries/places/internal/zzceo;

    .line 3
    check-cast v0, Lcom/google/android/libraries/places/internal/zzfd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzfd;->zza()Lcom/google/common/collect/k6;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
