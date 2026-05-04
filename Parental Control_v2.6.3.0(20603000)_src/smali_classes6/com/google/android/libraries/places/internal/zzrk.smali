.class public Lcom/google/android/libraries/places/internal/zzrk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzri;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzrk;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private final zzc:Landroidx/collection/v2;

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzri;->zza(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzri;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzrk;->zza:Lcom/google/android/libraries/places/internal/zzri;

    .line 9
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzrk;Landroidx/collection/v2;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzrk;->zzd:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-boolean p3, p1, Lcom/google/android/libraries/places/internal/zzrk;->zzd:Z

    .line 11
    invoke-static {p3}, Lcom/google/common/base/l0;->d(Z)V

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzrk;->zzb:Lcom/google/android/libraries/places/internal/zzrk;

    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzrk;->zzc:Landroidx/collection/v2;

    .line 18
    return-void
.end method

.method static zza(Lcom/google/android/libraries/places/internal/zzrk;Lcom/google/android/libraries/places/internal/zzrk;)Lcom/google/android/libraries/places/internal/zzrk;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzrk;->zzc()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzrk;->zzc()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/y6;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y6;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    sget-object p0, Lcom/google/android/libraries/places/internal/zzrj;->zza:Lcom/google/android/libraries/places/internal/zzrk;

    .line 27
    goto/16 :goto_4

    .line 29
    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/google/android/libraries/places/internal/zzrk;

    .line 46
    goto/16 :goto_4

    .line 48
    :cond_3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/google/android/libraries/places/internal/zzrk;

    .line 66
    :cond_4
    iget-object v4, v3, Lcom/google/android/libraries/places/internal/zzrk;->zzc:Landroidx/collection/v2;

    .line 68
    invoke-virtual {v4}, Landroidx/collection/v2;->size()I

    .line 71
    move-result v4

    .line 72
    add-int/2addr v2, v4

    .line 73
    iget-object v3, v3, Lcom/google/android/libraries/places/internal/zzrk;->zzb:Lcom/google/android/libraries/places/internal/zzrk;

    .line 75
    if-nez v3, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    if-nez v2, :cond_6

    .line 80
    sget-object p0, Lcom/google/android/libraries/places/internal/zzrj;->zza:Lcom/google/android/libraries/places/internal/zzrk;

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    new-instance p1, Landroidx/collection/v2;

    .line 85
    invoke-direct {p1, v2}, Landroidx/collection/v2;-><init>(I)V

    .line 88
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p0

    .line 92
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_a

    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/google/android/libraries/places/internal/zzrk;

    .line 104
    :cond_7
    move v3, v1

    .line 105
    :goto_2
    iget-object v4, v2, Lcom/google/android/libraries/places/internal/zzrk;->zzc:Landroidx/collection/v2;

    .line 107
    invoke-virtual {v4}, Landroidx/collection/v2;->size()I

    .line 110
    move-result v5

    .line 111
    if-ge v3, v5, :cond_9

    .line 113
    invoke-virtual {v4, v3}, Landroidx/collection/v2;->i(I)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/google/android/libraries/places/internal/zzri;

    .line 119
    invoke-virtual {v4, v3}, Landroidx/collection/v2;->n(I)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {p1, v5, v6}, Landroidx/collection/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    if-nez v5, :cond_8

    .line 129
    move v5, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    move v5, v1

    .line 132
    :goto_3
    invoke-virtual {v4, v3}, Landroidx/collection/v2;->i(I)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    const-string v6, "\u5581"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-static {v5, v6, v4}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzrk;->zzb:Lcom/google/android/libraries/places/internal/zzrk;

    .line 146
    if-nez v2, :cond_7

    .line 148
    goto :goto_1

    .line 149
    :cond_a
    new-instance p0, Lcom/google/android/libraries/places/internal/zzrj;

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, v0, p1, v0}, Lcom/google/android/libraries/places/internal/zzrj;-><init>(Lcom/google/android/libraries/places/internal/zzrk;Landroidx/collection/v2;[B)V

    .line 155
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzrk;->zzb()Lcom/google/android/libraries/places/internal/zzrk;

    .line 158
    move-result-object p0

    .line 159
    :goto_4
    return-object p0
.end method

.method static synthetic zzf()Lcom/google/android/libraries/places/internal/zzri;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzrk;->zza:Lcom/google/android/libraries/places/internal/zzri;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u5582"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    move-object v1, p0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_1
    iget-object v3, v1, Lcom/google/android/libraries/places/internal/zzrk;->zzc:Landroidx/collection/v2;

    .line 14
    invoke-virtual {v3}, Landroidx/collection/v2;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 20
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzrk;->zzc:Landroidx/collection/v2;

    .line 22
    invoke-virtual {v3, v2}, Landroidx/collection/v2;->n(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "\u5583"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzrk;->zzb:Lcom/google/android/libraries/places/internal/zzrk;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "\u5584"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method final zzb()Lcom/google/android/libraries/places/internal/zzrk;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzrk;->zzd:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzrk;->zzd:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrk;->zzb:Lcom/google/android/libraries/places/internal/zzrk;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzrk;->zzc:Landroidx/collection/v2;

    .line 14
    invoke-virtual {v1}, Landroidx/collection/v2;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "\u5585"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final zzc()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzrj;->zza:Lcom/google/android/libraries/places/internal/zzrk;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final zzd(Lcom/google/android/libraries/places/internal/zzri;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrk;->zzc:Landroidx/collection/v2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v2;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrk;->zzb:Lcom/google/android/libraries/places/internal/zzrk;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzrk;->zzd(Lcom/google/android/libraries/places/internal/zzri;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :cond_2
    :goto_0
    return v1
.end method

.method final zze()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzrk;->zzd:Z

    .line 3
    return v0
.end method

.method final synthetic zzg()Landroidx/collection/v2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrk;->zzc:Landroidx/collection/v2;

    .line 3
    return-object v0
.end method

.method final synthetic zzh()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzrk;->zzd:Z

    .line 3
    return v0
.end method
