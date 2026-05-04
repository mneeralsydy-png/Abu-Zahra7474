.class final Lcom/google/android/libraries/places/internal/zzbpt;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Lkh/c;
.end annotation


# instance fields
.field private zza:Ljava/util/ArrayList;

.field private volatile zzb:Lcom/google/android/libraries/places/internal/zzbjj;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpt;->zza:Ljava/util/ArrayList;

    .line 11
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjj;->zzd:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpt;->zzb:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 15
    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/libraries/places/internal/zzbjj;)V
    .locals 2
    .param p1    # Lcom/google/android/libraries/places/internal/zzbjj;
        .annotation runtime Ljh/g;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4b7d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpt;->zzb:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 8
    if-eq v0, p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpt;->zzb:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 12
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjj;->zze:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpt;->zzb:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpt;->zza:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpt;->zza:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpt;->zza:Ljava/util/ArrayList;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbps;

    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_0
    return-void
.end method
