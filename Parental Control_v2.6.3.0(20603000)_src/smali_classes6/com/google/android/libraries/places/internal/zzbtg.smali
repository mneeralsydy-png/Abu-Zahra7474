.class final Lcom/google/android/libraries/places/internal/zzbtg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbng;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbtr;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbtr;Lcom/google/android/libraries/places/internal/zzbng;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbtg;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtg;->zzb:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtg;->zzb:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzy()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbvu;

    .line 25
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbtg;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 27
    invoke-interface {v3, v4}, Lcom/google/android/libraries/places/internal/zzbvu;->zze(Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
