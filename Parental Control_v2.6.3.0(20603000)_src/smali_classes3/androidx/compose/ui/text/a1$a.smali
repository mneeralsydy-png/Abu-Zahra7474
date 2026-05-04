.class public final Landroidx/compose/ui/text/a1$a;
.super Ljava/lang/Object;
.source "TextMeasurer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/text/a1$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/text/x0;",
        "textLayoutInput",
        "Landroidx/compose/ui/text/y0;",
        "b",
        "(Landroidx/compose/ui/text/x0;)Landroidx/compose/ui/text/y0;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/text/a1$a;Landroidx/compose/ui/text/x0;)Landroidx/compose/ui/text/y0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/a1$a;->b(Landroidx/compose/ui/text/x0;)Landroidx/compose/ui/text/y0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Landroidx/compose/ui/text/x0;)Landroidx/compose/ui/text/y0;
    .locals 17

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x0;->f()Landroidx/compose/ui/unit/w;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Landroidx/compose/ui/text/i1;->d(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/unit/w;)Landroidx/compose/ui/text/h1;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x0;->d()Landroidx/compose/ui/unit/d;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x0;->e()Landroidx/compose/ui/text/font/y$b;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x0;->i()Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    new-instance v7, Landroidx/compose/ui/text/u;

    .line 31
    move-object v0, v7

    .line 32
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x0;->c()J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 42
    move-result v0

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x0;->l()Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x0;->h()I

    .line 52
    move-result v1

    .line 53
    sget-object v2, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Landroidx/compose/ui/text/style/t;->b()I

    .line 61
    move-result v2

    .line 62
    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/t;->g(II)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 68
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x0;->c()J

    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->i(J)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x0;->c()J

    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 85
    move-result v1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const v1, 0x7fffffff

    .line 90
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x0;->l()Z

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x0;->h()I

    .line 99
    move-result v2

    .line 100
    sget-object v3, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {}, Landroidx/compose/ui/text/style/t;->b()I

    .line 108
    move-result v3

    .line 109
    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/t;->g(II)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 115
    const/4 v2, 0x1

    .line 116
    :goto_1
    move v10, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x0;->g()I

    .line 121
    move-result v2

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    if-ne v0, v1, :cond_3

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/text/u;->d()F

    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Landroidx/compose/ui/text/d0;->k(F)I

    .line 133
    move-result v2

    .line 134
    invoke-static {v2, v0, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 137
    move-result v1

    .line 138
    :goto_3
    new-instance v13, Landroidx/compose/ui/text/t;

    .line 140
    sget-object v0, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x0;->c()J

    .line 145
    move-result-wide v2

    .line 146
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 149
    move-result v2

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/unit/b$a;->b(IIII)J

    .line 154
    move-result-wide v8

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x0;->h()I

    .line 158
    move-result v0

    .line 159
    sget-object v1, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {}, Landroidx/compose/ui/text/style/t;->b()I

    .line 167
    move-result v1

    .line 168
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/t;->g(II)Z

    .line 171
    move-result v11

    .line 172
    const/4 v12, 0x0

    .line 173
    move-object v6, v13

    .line 174
    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/text/t;-><init>(Landroidx/compose/ui/text/u;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    new-instance v0, Landroidx/compose/ui/text/y0;

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x0;->c()J

    .line 182
    move-result-wide v1

    .line 183
    invoke-virtual {v13}, Landroidx/compose/ui/text/t;->H()F

    .line 186
    move-result v3

    .line 187
    float-to-double v3, v3

    .line 188
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 191
    move-result-wide v3

    .line 192
    double-to-float v3, v3

    .line 193
    float-to-int v3, v3

    .line 194
    invoke-virtual {v13}, Landroidx/compose/ui/text/t;->h()F

    .line 197
    move-result v4

    .line 198
    float-to-double v4, v4

    .line 199
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 202
    move-result-wide v4

    .line 203
    double-to-float v4, v4

    .line 204
    float-to-int v4, v4

    .line 205
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 208
    move-result-wide v3

    .line 209
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/c;->f(JJ)J

    .line 212
    move-result-wide v14

    .line 213
    const/16 v16, 0x0

    .line 215
    move-object v11, v0

    .line 216
    move-object/from16 v12, p1

    .line 218
    invoke-direct/range {v11 .. v16}, Landroidx/compose/ui/text/y0;-><init>(Landroidx/compose/ui/text/x0;Landroidx/compose/ui/text/t;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    return-object v0
.end method
