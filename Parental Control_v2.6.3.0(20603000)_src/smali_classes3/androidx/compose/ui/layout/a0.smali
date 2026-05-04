.class public final Landroidx/compose/ui/layout/a0;
.super Ljava/lang/Object;
.source "LayoutCoordinates.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutCoordinates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutCoordinates.kt\nandroidx/compose/ui/layout/LayoutCoordinatesKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,293:1\n71#2,16:294\n71#2,16:310\n71#2,16:326\n71#2,16:342\n49#2:358\n60#2:359\n49#2:360\n60#2:361\n*S KotlinDebug\n*F\n+ 1 LayoutCoordinates.kt\nandroidx/compose/ui/layout/LayoutCoordinatesKt\n*L\n223#1:294,16\n224#1:310,16\n225#1:326,16\n226#1:342,16\n242#1:358\n243#1:359\n250#1:360\n251#1:361\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0011\u0010\u0007\u001a\u00020\u0006*\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0011\u0010\t\u001a\u00020\u0006*\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a\u0011\u0010\n\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0003\u001a\u0011\u0010\u000b\u001a\u00020\u0006*\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0008\u001a\u0011\u0010\u000c\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/layout/z;",
        "Lp0/g;",
        "f",
        "(Landroidx/compose/ui/layout/z;)J",
        "g",
        "h",
        "Lp0/j;",
        "b",
        "(Landroidx/compose/ui/layout/z;)Lp0/j;",
        "c",
        "e",
        "a",
        "d",
        "(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/z;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutCoordinates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutCoordinates.kt\nandroidx/compose/ui/layout/LayoutCoordinatesKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,293:1\n71#2,16:294\n71#2,16:310\n71#2,16:326\n71#2,16:342\n49#2:358\n60#2:359\n49#2:360\n60#2:361\n*S KotlinDebug\n*F\n+ 1 LayoutCoordinates.kt\nandroidx/compose/ui/layout/LayoutCoordinatesKt\n*L\n223#1:294,16\n224#1:310,16\n225#1:326,16\n226#1:342,16\n242#1:358\n243#1:359\n250#1:360\n251#1:361\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/layout/z;)Lp0/j;
    .locals 6
    .param p0    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/z;->h0()Landroidx/compose/ui/layout/z;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, p0, v3, v1, v2}, Landroidx/compose/ui/layout/z;->X(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;ZILjava/lang/Object;)Lp0/j;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    :cond_0
    new-instance v0, Lp0/j;

    .line 18
    invoke-interface {p0}, Landroidx/compose/ui/layout/z;->b()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-interface {p0}, Landroidx/compose/ui/layout/z;->b()J

    .line 30
    move-result-wide v2

    .line 31
    const-wide v4, 0xffffffffL

    .line 36
    and-long/2addr v2, v4

    .line 37
    long-to-int p0, v2

    .line 38
    int-to-float p0, p0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v2, v2, v1, p0}, Lp0/j;-><init>(FFFF)V

    .line 43
    :cond_1
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/layout/z;)Lp0/j;
    .locals 4
    .param p0    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/a0;->d(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/z;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, p0, v3, v1, v2}, Landroidx/compose/ui/layout/z;->X(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;ZILjava/lang/Object;)Lp0/j;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/layout/z;)Lp0/j;
    .locals 12
    .param p0    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/a0;->d(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/z;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/z;->b()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/layout/z;->b()J

    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, 0xffffffffL

    .line 23
    and-long/2addr v2, v4

    .line 24
    long-to-int v2, v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/layout/a0;->b(Landroidx/compose/ui/layout/z;)Lp0/j;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lp0/j;->t()F

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    cmpg-float v5, v3, v4

    .line 37
    if-gez v5, :cond_0

    .line 39
    move v3, v4

    .line 40
    :cond_0
    cmpl-float v5, v3, v1

    .line 42
    if-lez v5, :cond_1

    .line 44
    move v3, v1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lp0/j;->B()F

    .line 48
    move-result v5

    .line 49
    cmpg-float v6, v5, v4

    .line 51
    if-gez v6, :cond_2

    .line 53
    move v5, v4

    .line 54
    :cond_2
    cmpl-float v6, v5, v2

    .line 56
    if-lez v6, :cond_3

    .line 58
    move v5, v2

    .line 59
    :cond_3
    invoke-virtual {p0}, Lp0/j;->x()F

    .line 62
    move-result v6

    .line 63
    cmpg-float v7, v6, v4

    .line 65
    if-gez v7, :cond_4

    .line 67
    move v6, v4

    .line 68
    :cond_4
    cmpl-float v7, v6, v1

    .line 70
    if-lez v7, :cond_5

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    move v1, v6

    .line 74
    :goto_0
    invoke-virtual {p0}, Lp0/j;->j()F

    .line 77
    move-result p0

    .line 78
    cmpg-float v6, p0, v4

    .line 80
    if-gez v6, :cond_6

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    move v4, p0

    .line 84
    :goto_1
    cmpl-float p0, v4, v2

    .line 86
    if-lez p0, :cond_7

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    move v2, v4

    .line 90
    :goto_2
    cmpg-float p0, v3, v1

    .line 92
    if-nez p0, :cond_8

    .line 94
    goto :goto_3

    .line 95
    :cond_8
    cmpg-float p0, v5, v2

    .line 97
    if-nez p0, :cond_9

    .line 99
    :goto_3
    sget-object p0, Lp0/j;->e:Lp0/j$a;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {}, Lp0/j;->a()Lp0/j;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_9
    invoke-static {v3, v5}, Lp0/h;->a(FF)J

    .line 112
    move-result-wide v6

    .line 113
    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/layout/z;->d0(J)J

    .line 116
    move-result-wide v6

    .line 117
    invoke-static {v1, v5}, Lp0/h;->a(FF)J

    .line 120
    move-result-wide v4

    .line 121
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/z;->d0(J)J

    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v1, v2}, Lp0/h;->a(FF)J

    .line 128
    move-result-wide v8

    .line 129
    invoke-interface {v0, v8, v9}, Landroidx/compose/ui/layout/z;->d0(J)J

    .line 132
    move-result-wide v8

    .line 133
    invoke-static {v3, v2}, Lp0/h;->a(FF)J

    .line 136
    move-result-wide v1

    .line 137
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/z;->d0(J)J

    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v6, v7}, Lp0/g;->p(J)F

    .line 144
    move-result p0

    .line 145
    invoke-static {v4, v5}, Lp0/g;->p(J)F

    .line 148
    move-result v2

    .line 149
    invoke-static {v0, v1}, Lp0/g;->p(J)F

    .line 152
    move-result v3

    .line 153
    invoke-static {v8, v9}, Lp0/g;->p(J)F

    .line 156
    move-result v10

    .line 157
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    .line 160
    move-result v11

    .line 161
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 164
    move-result v11

    .line 165
    invoke-static {p0, v11}, Ljava/lang/Math;->min(FF)F

    .line 168
    move-result v11

    .line 169
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 172
    move-result v3

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 176
    move-result v2

    .line 177
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 180
    move-result p0

    .line 181
    invoke-static {v6, v7}, Lp0/g;->r(J)F

    .line 184
    move-result v2

    .line 185
    invoke-static {v4, v5}, Lp0/g;->r(J)F

    .line 188
    move-result v3

    .line 189
    invoke-static {v0, v1}, Lp0/g;->r(J)F

    .line 192
    move-result v0

    .line 193
    invoke-static {v8, v9}, Lp0/g;->r(J)F

    .line 196
    move-result v1

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 200
    move-result v4

    .line 201
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 204
    move-result v4

    .line 205
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 208
    move-result v4

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 212
    move-result v0

    .line 213
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 216
    move-result v0

    .line 217
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 220
    move-result v0

    .line 221
    new-instance v1, Lp0/j;

    .line 223
    invoke-direct {v1, v11, v4, p0, v0}, Lp0/j;-><init>(FFFF)V

    .line 226
    return-object v1
.end method

.method public static final d(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/z;
    .locals 2
    .param p0    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/z;->h0()Landroidx/compose/ui/layout/z;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/layout/z;->h0()Landroidx/compose/ui/layout/z;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Landroidx/compose/ui/node/g1;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Landroidx/compose/ui/node/g1;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->z4()Landroidx/compose/ui/node/g1;

    .line 30
    move-result-object v0

    .line 31
    :goto_2
    move-object v1, v0

    .line 32
    move-object v0, p0

    .line 33
    move-object p0, v1

    .line 34
    if-eqz p0, :cond_3

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->z4()Landroidx/compose/ui/node/g1;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/layout/z;)J
    .locals 3
    .param p0    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/z;->h0()Landroidx/compose/ui/layout/z;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lp0/g;->b:Lp0/g$a;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lp0/g;->c()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {v0, p0, v1, v2}, Landroidx/compose/ui/layout/z;->q0(Landroidx/compose/ui/layout/z;J)J

    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lp0/g;->b:Lp0/g$a;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lp0/g;->c()J

    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    return-wide v0
.end method

.method public static final f(Landroidx/compose/ui/layout/z;)J
    .locals 2
    .param p0    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lp0/g;->c()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/z;->k0(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static final g(Landroidx/compose/ui/layout/z;)J
    .locals 2
    .param p0    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lp0/g;->c()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/z;->d0(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static final h(Landroidx/compose/ui/layout/z;)J
    .locals 2
    .param p0    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lp0/g;->c()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/z;->K(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method
