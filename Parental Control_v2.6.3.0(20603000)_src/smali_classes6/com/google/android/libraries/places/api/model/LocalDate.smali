.class public abstract Lcom/google/android/libraries/places/api/model/LocalDate;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/libraries/places/api/model/LocalDate;",
        ">;"
    }
.end annotation

.annotation build Ls6/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static newInstance(III)Lcom/google/android/libraries/places/api/model/LocalDate;
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0xcL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0x1fL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzak;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzak;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/zzak;->zza(I)Lcom/google/android/libraries/places/api/model/zzfr;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/zzak;->zzb(I)Lcom/google/android/libraries/places/api/model/zzfr;

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/api/model/zzak;->zzc(I)Lcom/google/android/libraries/places/api/model/zzfr;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/zzak;->zzd()Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getMonth()I

    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p2

    .line 28
    const/16 v0, 0xc

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2, v0}, Lcom/google/common/collect/e9;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/e9;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/common/collect/e9;->i(Ljava/lang/Comparable;)Z

    .line 45
    move-result v0

    .line 46
    const-string v2, "\u3aab"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v0, v2, p1}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getDay()I

    .line 54
    move-result v0

    .line 55
    const/16 v2, 0x1f

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {p2, v2}, Lcom/google/common/collect/e9;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/e9;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/google/common/collect/e9;->i(Ljava/lang/Comparable;)Z

    .line 72
    move-result v2

    .line 73
    const-string v4, "\u3aac"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {v2, v4, v0}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v2

    .line 83
    const/4 v4, 0x6

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v4

    .line 88
    const/16 v5, 0x9

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v5

    .line 94
    const/16 v6, 0xb

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v6

    .line 100
    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/Integer;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 114
    const/16 v1, 0x1e

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {p2, v1}, Lcom/google/common/collect/e9;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/e9;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v3}, Lcom/google/common/collect/e9;->i(Ljava/lang/Comparable;)Z

    .line 127
    move-result v1

    .line 128
    const-string v2, "\u3aad"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v1, v2, v0, p1}, Lcom/google/common/base/l0;->m(ZLjava/lang/String;II)V

    .line 133
    :cond_0
    const/4 v0, 0x2

    .line 134
    if-ne p1, v0, :cond_2

    .line 136
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getYear()I

    .line 139
    move-result p1

    .line 140
    rem-int/lit8 v1, p1, 0x4

    .line 142
    if-nez v1, :cond_1

    .line 144
    const/16 v1, 0x1d

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/16 v1, 0x1c

    .line 149
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v1

    .line 153
    invoke-static {p2, v1}, Lcom/google/common/collect/e9;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/e9;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, v3}, Lcom/google/common/collect/e9;->i(Ljava/lang/Comparable;)Z

    .line 160
    move-result p2

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object p1

    .line 169
    const-string v1, "\u3aae"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {p2, v1, v3, v0, p1}, Lcom/google/common/base/l0;->z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    :cond_2
    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/google/android/libraries/places/api/model/LocalDate;)I
    .locals 2
    .param p1    # Lcom/google/android/libraries/places/api/model/LocalDate;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3aaf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->getYear()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->getYear()I

    move-result p1

    :goto_0
    sub-int/2addr v0, p1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getMonth()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->getMonth()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getMonth()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->getMonth()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getDay()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->getDay()I

    move-result p1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/libraries/places/api/model/LocalDate;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->compareTo(Lcom/google/android/libraries/places/api/model/LocalDate;)I

    move-result p1

    return p1
.end method

.method public abstract getDay()I
    .annotation build Landroidx/annotation/g0;
        from = 0x1L
        to = 0x1fL
    .end annotation
.end method

.method public abstract getMonth()I
    .annotation build Landroidx/annotation/g0;
        from = 0x1L
        to = 0xcL
    .end annotation
.end method

.method public abstract getYear()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getMonth()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "\u3ab0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getDay()I

    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getYear()I

    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 55
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "\u3ab1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
