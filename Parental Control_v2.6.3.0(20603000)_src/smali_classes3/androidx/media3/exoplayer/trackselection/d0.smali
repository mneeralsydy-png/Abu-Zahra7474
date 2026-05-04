.class public abstract Landroidx/media3/exoplayer/trackselection/d0;
.super Landroidx/media3/exoplayer/trackselection/j0;
.source "MappingTrackSelector.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/d0$a;
    }
.end annotation


# instance fields
.field private c:Landroidx/media3/exoplayer/trackselection/d0$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/trackselection/j0;-><init>()V

    .line 4
    return-void
.end method

.method private static n([Landroidx/media3/exoplayer/k3;Landroidx/media3/common/p3;[IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move v3, v1

    .line 5
    move v4, v3

    .line 6
    move v5, v2

    .line 7
    :goto_0
    array-length v6, p0

    .line 8
    if-ge v3, v6, :cond_4

    .line 10
    aget-object v6, p0, v3

    .line 12
    move v7, v1

    .line 13
    move v8, v7

    .line 14
    :goto_1
    iget v9, p1, Landroidx/media3/common/p3;->a:I

    .line 16
    if-ge v7, v9, :cond_0

    .line 18
    invoke-virtual {p1, v7}, Landroidx/media3/common/p3;->c(I)Landroidx/media3/common/w;

    .line 21
    move-result-object v9

    .line 22
    invoke-interface {v6, v9}, Landroidx/media3/exoplayer/k3;->a(Landroidx/media3/common/w;)I

    .line 25
    move-result v9

    .line 26
    and-int/lit8 v9, v9, 0x7

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v8

    .line 32
    add-int/lit8 v7, v7, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    aget v6, p2, v3

    .line 37
    if-nez v6, :cond_1

    .line 39
    move v6, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move v6, v1

    .line 42
    :goto_2
    if-gt v8, v4, :cond_2

    .line 44
    if-ne v8, v4, :cond_3

    .line 46
    if-eqz p3, :cond_3

    .line 48
    if-nez v5, :cond_3

    .line 50
    if-eqz v6, :cond_3

    .line 52
    :cond_2
    move v0, v3

    .line 53
    move v5, v6

    .line 54
    move v4, v8

    .line 55
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return v0
.end method

.method private static p(Landroidx/media3/exoplayer/k3;Landroidx/media3/common/p3;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p1, Landroidx/media3/common/p3;->a:I

    .line 3
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p1, Landroidx/media3/common/p3;->a:I

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Landroidx/media3/common/p3;->c(I)Landroidx/media3/common/w;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p0, v2}, Landroidx/media3/exoplayer/k3;->a(Landroidx/media3/common/w;)I

    .line 17
    move-result v2

    .line 18
    aput v2, v0, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method private static q([Landroidx/media3/exoplayer/k3;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget-object v3, p0, v2

    .line 9
    invoke-interface {v3}, Landroidx/media3/exoplayer/k3;->R()I

    .line 12
    move-result v3

    .line 13
    aput v3, v1, v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/d0$a;

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/d0;->c:Landroidx/media3/exoplayer/trackselection/d0$a;

    .line 5
    return-void
.end method

.method public final k([Landroidx/media3/exoplayer/k3;Landroidx/media3/exoplayer/source/b2;Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/n3;)Landroidx/media3/exoplayer/trackselection/k0;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    array-length v2, v0

    .line 5
    const/4 v3, 0x1

    .line 6
    add-int/2addr v2, v3

    .line 7
    new-array v2, v2, [I

    .line 9
    array-length v4, v0

    .line 10
    add-int/2addr v4, v3

    .line 11
    new-array v5, v4, [[Landroidx/media3/common/p3;

    .line 13
    array-length v6, v0

    .line 14
    add-int/2addr v6, v3

    .line 15
    new-array v6, v6, [[[I

    .line 17
    const/4 v7, 0x0

    .line 18
    move v8, v7

    .line 19
    :goto_0
    if-ge v8, v4, :cond_0

    .line 21
    iget v9, v1, Landroidx/media3/exoplayer/source/b2;->a:I

    .line 23
    new-array v10, v9, [Landroidx/media3/common/p3;

    .line 25
    aput-object v10, v5, v8

    .line 27
    new-array v9, v9, [[I

    .line 29
    aput-object v9, v6, v8

    .line 31
    add-int/lit8 v8, v8, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/d0;->q([Landroidx/media3/exoplayer/k3;)[I

    .line 37
    move-result-object v4

    .line 38
    move v8, v7

    .line 39
    :goto_1
    iget v9, v1, Landroidx/media3/exoplayer/source/b2;->a:I

    .line 41
    if-ge v8, v9, :cond_3

    .line 43
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/source/b2;->c(I)Landroidx/media3/common/p3;

    .line 46
    move-result-object v9

    .line 47
    iget v10, v9, Landroidx/media3/common/p3;->c:I

    .line 49
    const/4 v11, 0x5

    .line 50
    if-ne v10, v11, :cond_1

    .line 52
    move v10, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v10, v7

    .line 55
    :goto_2
    invoke-static {p1, v9, v2, v10}, Landroidx/media3/exoplayer/trackselection/d0;->n([Landroidx/media3/exoplayer/k3;Landroidx/media3/common/p3;[IZ)I

    .line 58
    move-result v10

    .line 59
    array-length v11, v0

    .line 60
    if-ne v10, v11, :cond_2

    .line 62
    iget v11, v9, Landroidx/media3/common/p3;->a:I

    .line 64
    new-array v11, v11, [I

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    aget-object v11, v0, v10

    .line 69
    invoke-static {v11, v9}, Landroidx/media3/exoplayer/trackselection/d0;->p(Landroidx/media3/exoplayer/k3;Landroidx/media3/common/p3;)[I

    .line 72
    move-result-object v11

    .line 73
    :goto_3
    aget v12, v2, v10

    .line 75
    aget-object v13, v5, v10

    .line 77
    aput-object v9, v13, v12

    .line 79
    aget-object v9, v6, v10

    .line 81
    aput-object v11, v9, v12

    .line 83
    add-int/2addr v12, v3

    .line 84
    aput v12, v2, v10

    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    array-length v1, v0

    .line 90
    new-array v10, v1, [Landroidx/media3/exoplayer/source/b2;

    .line 92
    array-length v1, v0

    .line 93
    new-array v8, v1, [Ljava/lang/String;

    .line 95
    array-length v1, v0

    .line 96
    new-array v9, v1, [I

    .line 98
    :goto_4
    array-length v1, v0

    .line 99
    if-ge v7, v1, :cond_4

    .line 101
    aget v1, v2, v7

    .line 103
    new-instance v3, Landroidx/media3/exoplayer/source/b2;

    .line 105
    aget-object v11, v5, v7

    .line 107
    invoke-static {v11, v1}, Landroidx/media3/common/util/i1;->L1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    move-result-object v11

    .line 111
    check-cast v11, [Landroidx/media3/common/p3;

    .line 113
    invoke-direct {v3, v11}, Landroidx/media3/exoplayer/source/b2;-><init>([Landroidx/media3/common/p3;)V

    .line 116
    aput-object v3, v10, v7

    .line 118
    aget-object v3, v6, v7

    .line 120
    invoke-static {v3, v1}, Landroidx/media3/common/util/i1;->L1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, [[I

    .line 126
    aput-object v1, v6, v7

    .line 128
    aget-object v1, v0, v7

    .line 130
    invoke-interface {v1}, Landroidx/media3/exoplayer/k3;->getName()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    aput-object v1, v8, v7

    .line 136
    aget-object v1, v0, v7

    .line 138
    invoke-interface {v1}, Landroidx/media3/exoplayer/k3;->h()I

    .line 141
    move-result v1

    .line 142
    aput v1, v9, v7

    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    array-length v1, v0

    .line 148
    aget v1, v2, v1

    .line 150
    new-instance v13, Landroidx/media3/exoplayer/source/b2;

    .line 152
    array-length v0, v0

    .line 153
    aget-object v0, v5, v0

    .line 155
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->L1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, [Landroidx/media3/common/p3;

    .line 161
    invoke-direct {v13, v0}, Landroidx/media3/exoplayer/source/b2;-><init>([Landroidx/media3/common/p3;)V

    .line 164
    new-instance v0, Landroidx/media3/exoplayer/trackselection/d0$a;

    .line 166
    move-object v7, v0

    .line 167
    move-object v11, v4

    .line 168
    move-object v12, v6

    .line 169
    invoke-direct/range {v7 .. v13}, Landroidx/media3/exoplayer/trackselection/d0$a;-><init>([Ljava/lang/String;[I[Landroidx/media3/exoplayer/source/b2;[I[[[ILandroidx/media3/exoplayer/source/b2;)V

    .line 172
    move-object v7, p0

    .line 173
    move-object v8, v0

    .line 174
    move-object v9, v6

    .line 175
    move-object v10, v4

    .line 176
    move-object/from16 v11, p3

    .line 178
    move-object/from16 v12, p4

    .line 180
    invoke-virtual/range {v7 .. v12}, Landroidx/media3/exoplayer/trackselection/d0;->r(Landroidx/media3/exoplayer/trackselection/d0$a;[[[I[ILandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/n3;)Landroid/util/Pair;

    .line 183
    move-result-object v1

    .line 184
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 186
    check-cast v2, [Landroidx/media3/exoplayer/trackselection/g0;

    .line 188
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/trackselection/i0;->a(Landroidx/media3/exoplayer/trackselection/d0$a;[Landroidx/media3/exoplayer/trackselection/g0;)Landroidx/media3/common/w3;

    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Landroidx/media3/exoplayer/trackselection/k0;

    .line 194
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 196
    check-cast v4, [Landroidx/media3/exoplayer/m3;

    .line 198
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 200
    check-cast v1, [Landroidx/media3/exoplayer/trackselection/b0;

    .line 202
    invoke-direct {v3, v4, v1, v2, v0}, Landroidx/media3/exoplayer/trackselection/k0;-><init>([Landroidx/media3/exoplayer/m3;[Landroidx/media3/exoplayer/trackselection/b0;Landroidx/media3/common/w3;Ljava/lang/Object;)V

    .line 205
    return-object v3
.end method

.method public final o()Landroidx/media3/exoplayer/trackselection/d0$a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/d0;->c:Landroidx/media3/exoplayer/trackselection/d0$a;

    .line 3
    return-object v0
.end method

.method protected abstract r(Landroidx/media3/exoplayer/trackselection/d0$a;[[[I[ILandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/n3;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/d0$a;",
            "[[[I[I",
            "Landroidx/media3/exoplayer/source/r0$b;",
            "Landroidx/media3/common/n3;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Landroidx/media3/exoplayer/m3;",
            "[",
            "Landroidx/media3/exoplayer/trackselection/b0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method
