.class public final Lcom/google/android/libraries/places/internal/zzblg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Ljava/util/List;

.field private zzb:Lcom/google/android/libraries/places/internal/zzbik;

.field private zzc:Ljava/lang/Object;
    .annotation runtime Ljh/h;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbik;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzblg;->zzb:Lcom/google/android/libraries/places/internal/zzbik;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzblg;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblg;->zza:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzblg;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblg;->zzb:Lcom/google/android/libraries/places/internal/zzbik;

    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzblg;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblg;->zzc:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzblh;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzblh;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzblg;->zza:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzblg;->zzb:Lcom/google/android/libraries/places/internal/zzbik;

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzblg;->zzc:Ljava/lang/Object;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzblh;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzbik;Ljava/lang/Object;[B)V

    .line 13
    return-object v0
.end method
