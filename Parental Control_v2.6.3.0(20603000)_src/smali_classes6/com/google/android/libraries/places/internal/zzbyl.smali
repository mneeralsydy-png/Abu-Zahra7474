.class final Lcom/google/android/libraries/places/internal/zzbyl;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final zza:Z

.field final zzb:Ljava/util/List;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field final zzc:Ljava/util/Collection;

.field final zzd:Ljava/util/Collection;

.field final zze:I

.field final zzf:Lcom/google/android/libraries/places/internal/zzbyu;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field final zzg:Z

.field final zzh:Z


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbyu;ZZZI)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/libraries/places/internal/zzbyu;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zzb:Ljava/util/List;

    .line 6
    const-string v0, "\u4dcb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zzc:Ljava/util/Collection;

    .line 16
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zzf:Lcom/google/android/libraries/places/internal/zzbyu;

    .line 18
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zzd:Ljava/util/Collection;

    .line 20
    iput-boolean p5, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zzg:Z

    .line 22
    iput-boolean p6, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zza:Z

    .line 24
    iput-boolean p7, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zzh:Z

    .line 26
    iput p8, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zze:I

    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 p7, 0x1

    .line 30
    if-eqz p6, :cond_0

    .line 32
    if-nez p1, :cond_1

    .line 34
    :cond_0
    move p1, p7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, p3

    .line 37
    :goto_0
    const-string p8, "\u4dcc"

    invoke-static {p8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    .line 39
    invoke-static {p1, p8}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 42
    if-eqz p6, :cond_2

    .line 44
    if-eqz p4, :cond_3

    .line 46
    :cond_2
    move p1, p7

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move p1, p3

    .line 49
    :goto_1
    const-string p8, "\u4dcd"

    invoke-static {p8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    .line 51
    invoke-static {p1, p8}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 54
    if-eqz p6, :cond_4

    .line 56
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 59
    move-result p1

    .line 60
    if-ne p1, p7, :cond_5

    .line 62
    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    move p1, p7

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_6

    .line 77
    iget-boolean p1, p4, Lcom/google/android/libraries/places/internal/zzbyu;->zzb:Z

    .line 79
    if-eqz p1, :cond_6

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    move p1, p3

    .line 83
    :goto_4
    const-string p2, "\u4dce"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 88
    if-eqz p5, :cond_7

    .line 90
    if-eqz p4, :cond_8

    .line 92
    :cond_7
    move p3, p7

    .line 93
    :cond_8
    const-string p1, "\u4dcf"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {p3, p1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 98
    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/libraries/places/internal/zzbyu;)Lcom/google/android/libraries/places/internal/zzbyl;
    .locals 11

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zza:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "\u4dd0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 10
    iget-boolean v0, p1, Lcom/google/android/libraries/places/internal/zzbyu;->zzb:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zzc:Ljava/util/Collection;

    .line 16
    :goto_0
    move-object v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zzc:Ljava/util/Collection;

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zzf:Lcom/google/android/libraries/places/internal/zzbyu;

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v6, :cond_2

    .line 49
    move v8, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v8, v0

    .line 52
    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zzb:Ljava/util/List;

    .line 54
    if-eqz v8, :cond_4

    .line 56
    if-ne v6, p1, :cond_3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v1, v0

    .line 60
    :goto_3
    const-string p1, "\u4dd1"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 65
    const/4 p1, 0x0

    .line 66
    move-object v3, p1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object v3, v2

    .line 69
    :goto_4
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zzd:Ljava/util/Collection;

    .line 71
    iget-boolean v7, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zzg:Z

    .line 73
    iget-boolean v9, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zzh:Z

    .line 75
    iget v10, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zze:I

    .line 77
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbyl;

    .line 79
    move-object v2, p1

    .line 80
    invoke-direct/range {v2 .. v10}, Lcom/google/android/libraries/places/internal/zzbyl;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbyu;ZZZI)V

    .line 83
    return-object p1
.end method

.method final zzb()Lcom/google/android/libraries/places/internal/zzbyl;
    .locals 10

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zzh:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zzb:Ljava/util/List;

    .line 8
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zzc:Ljava/util/Collection;

    .line 10
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zzd:Ljava/util/Collection;

    .line 12
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zzf:Lcom/google/android/libraries/places/internal/zzbyu;

    .line 14
    iget-boolean v6, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zzg:Z

    .line 16
    iget-boolean v7, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zza:Z

    .line 18
    iget v9, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zze:I

    .line 20
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbyl;

    .line 22
    const/4 v8, 0x1

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v9}, Lcom/google/android/libraries/places/internal/zzbyl;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbyu;ZZZI)V

    .line 27
    return-object v0
.end method

.method final zzc(Lcom/google/android/libraries/places/internal/zzbyu;)Lcom/google/android/libraries/places/internal/zzbyl;
    .locals 9

    .prologue
    .line 1
    iget-boolean v7, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zzh:Z

    .line 3
    xor-int/lit8 v0, v7, 0x1

    .line 5
    const-string v1, "\u4dd2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 10
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zzf:Lcom/google/android/libraries/places/internal/zzbyu;

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v4, :cond_0

    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string v2, "\u4dd3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zzd:Ljava/util/Collection;

    .line 25
    if-nez v1, :cond_1

    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    move-result-object p1

    .line 31
    :goto_1
    move-object v3, p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zze:I

    .line 48
    add-int/lit8 v8, p1, 0x1

    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zzb:Ljava/util/List;

    .line 52
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zzc:Ljava/util/Collection;

    .line 54
    iget-boolean v5, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zzg:Z

    .line 56
    iget-boolean v6, p0, Lcom/google/android/libraries/places/internal/zzbyl;->zza:Z

    .line 58
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbyl;

    .line 60
    move-object v0, p1

    .line 61
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/places/internal/zzbyl;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbyu;ZZZI)V

    .line 64
    return-object p1
.end method
