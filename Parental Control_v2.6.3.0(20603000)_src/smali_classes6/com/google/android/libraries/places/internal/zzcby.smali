.class public final Lcom/google/android/libraries/places/internal/zzcby;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcby;->zza:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcby;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/16 v3, 0x7f

    .line 15
    const/16 v4, 0x1f

    .line 17
    if-ge v2, v0, :cond_1

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v5

    .line 23
    if-le v5, v4, :cond_0

    .line 25
    if-ge v5, v3, :cond_0

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    const-string v1, "\u4ff4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2

    .line 56
    :cond_1
    if-eqz p2, :cond_6

    .line 58
    move v0, v1

    .line 59
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 62
    move-result v2

    .line 63
    if-ge v0, v2, :cond_3

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v2

    .line 69
    if-le v2, v4, :cond_2

    .line 71
    if-ge v2, v3, :cond_2

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v2, v0, p2}, [Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    const-string v0, "\u4ff5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcby;->zza:Ljava/util/List;

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    move-result v2

    .line 108
    if-ge v1, v2, :cond_5

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 128
    add-int/lit8 v1, v1, -0x2

    .line 130
    :cond_4
    add-int/lit8 v1, v1, 0x2

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    return-object p0

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    const-string p2, "\u4ff6"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    const-string p2, "\u4ff7"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzcbz;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbz;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzcbz;-><init>(Lcom/google/android/libraries/places/internal/zzcby;[B)V

    .line 7
    return-object v0
.end method

.method final synthetic zzc()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcby;->zza:Ljava/util/List;

    .line 3
    return-object v0
.end method
