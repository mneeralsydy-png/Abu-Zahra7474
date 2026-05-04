.class final Landroidx/compose/foundation/y$e;
.super Lkotlin/jvm/internal/Lambda;
.source "Border.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/y;-><init>(FLandroidx/compose/ui/graphics/z1;Landroidx/compose/ui/graphics/z6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draw/g;",
        "Landroidx/compose/ui/draw/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/g;",
        "Landroidx/compose/ui/draw/m;",
        "d",
        "(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/y;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/y$e;->d:Landroidx/compose/foundation/y;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;
    .locals 13
    .param p1    # Landroidx/compose/ui/draw/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/y$e;->d:Landroidx/compose/foundation/y;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/y;->l8()F

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->a()F

    .line 10
    move-result v1

    .line 11
    mul-float/2addr v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v1, v1, v0

    .line 15
    if-ltz v1, :cond_5

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->f()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Lp0/o;->q(J)F

    .line 24
    move-result v1

    .line 25
    cmpl-float v0, v1, v0

    .line 27
    if-lez v0, :cond_5

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/y$e;->d:Landroidx/compose/foundation/y;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/y;->l8()F

    .line 34
    move-result v0

    .line 35
    sget-object v1, Landroidx/compose/ui/unit/h;->d:Landroidx/compose/ui/unit/h$a;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Landroidx/compose/ui/unit/h;->a()F

    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/h;->o(FF)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/y$e;->d:Landroidx/compose/foundation/y;

    .line 55
    invoke-virtual {v0}, Landroidx/compose/foundation/y;->l8()F

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->a()F

    .line 62
    move-result v1

    .line 63
    mul-float/2addr v1, v0

    .line 64
    float-to-double v0, v1

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 68
    move-result-wide v0

    .line 69
    double-to-float v0, v0

    .line 70
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->f()J

    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Lp0/o;->q(J)F

    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x2

    .line 79
    int-to-float v2, v2

    .line 80
    div-float/2addr v1, v2

    .line 81
    float-to-double v3, v1

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 85
    move-result-wide v3

    .line 86
    double-to-float v1, v3

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 90
    move-result v0

    .line 91
    div-float v1, v0, v2

    .line 93
    invoke-static {v1, v1}, Lp0/h;->a(FF)J

    .line 96
    move-result-wide v7

    .line 97
    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->f()J

    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Lp0/o;->t(J)F

    .line 104
    move-result v1

    .line 105
    sub-float/2addr v1, v0

    .line 106
    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->f()J

    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Lp0/o;->m(J)F

    .line 113
    move-result v3

    .line 114
    sub-float/2addr v3, v0

    .line 115
    invoke-static {v1, v3}, Lp0/p;->a(FF)J

    .line 118
    move-result-wide v9

    .line 119
    mul-float/2addr v2, v0

    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->f()J

    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v3, v4}, Lp0/o;->q(J)F

    .line 127
    move-result v1

    .line 128
    cmpl-float v1, v2, v1

    .line 130
    if-lez v1, :cond_1

    .line 132
    const/4 v1, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 v1, 0x0

    .line 135
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/y$e;->d:Landroidx/compose/foundation/y;

    .line 137
    invoke-virtual {v2}, Landroidx/compose/foundation/y;->U2()Landroidx/compose/ui/graphics/z6;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->f()J

    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v2, v3, v4, v5, p1}, Landroidx/compose/ui/graphics/z6;->a(JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/n5;

    .line 152
    move-result-object v2

    .line 153
    instance-of v3, v2, Landroidx/compose/ui/graphics/n5$a;

    .line 155
    if-eqz v3, :cond_2

    .line 157
    iget-object v3, p0, Landroidx/compose/foundation/y$e;->d:Landroidx/compose/foundation/y;

    .line 159
    invoke-virtual {v3}, Landroidx/compose/foundation/y;->k8()Landroidx/compose/ui/graphics/z1;

    .line 162
    move-result-object v5

    .line 163
    move-object v6, v2

    .line 164
    check-cast v6, Landroidx/compose/ui/graphics/n5$a;

    .line 166
    move-object v4, p1

    .line 167
    move v7, v1

    .line 168
    move v8, v0

    .line 169
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/y;->g8(Landroidx/compose/foundation/y;Landroidx/compose/ui/draw/g;Landroidx/compose/ui/graphics/z1;Landroidx/compose/ui/graphics/n5$a;ZF)Landroidx/compose/ui/draw/m;

    .line 172
    move-result-object p1

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    instance-of v3, v2, Landroidx/compose/ui/graphics/n5$c;

    .line 176
    if-eqz v3, :cond_3

    .line 178
    iget-object v3, p0, Landroidx/compose/foundation/y$e;->d:Landroidx/compose/foundation/y;

    .line 180
    invoke-virtual {v3}, Landroidx/compose/foundation/y;->k8()Landroidx/compose/ui/graphics/z1;

    .line 183
    move-result-object v5

    .line 184
    move-object v6, v2

    .line 185
    check-cast v6, Landroidx/compose/ui/graphics/n5$c;

    .line 187
    move-object v4, p1

    .line 188
    move v11, v1

    .line 189
    move v12, v0

    .line 190
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y;->h8(Landroidx/compose/foundation/y;Landroidx/compose/ui/draw/g;Landroidx/compose/ui/graphics/z1;Landroidx/compose/ui/graphics/n5$c;JJZF)Landroidx/compose/ui/draw/m;

    .line 193
    move-result-object p1

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    instance-of v2, v2, Landroidx/compose/ui/graphics/n5$b;

    .line 197
    if-eqz v2, :cond_4

    .line 199
    iget-object v2, p0, Landroidx/compose/foundation/y$e;->d:Landroidx/compose/foundation/y;

    .line 201
    invoke-virtual {v2}, Landroidx/compose/foundation/y;->k8()Landroidx/compose/ui/graphics/z1;

    .line 204
    move-result-object v4

    .line 205
    move-object v3, p1

    .line 206
    move-wide v5, v7

    .line 207
    move-wide v7, v9

    .line 208
    move v9, v1

    .line 209
    move v10, v0

    .line 210
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/graphics/z1;JJZF)Landroidx/compose/ui/draw/m;

    .line 213
    move-result-object p1

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 217
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 220
    throw p1

    .line 221
    :cond_5
    sget-object v0, Landroidx/compose/foundation/x$a;->d:Landroidx/compose/foundation/x$a;

    .line 223
    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/g;->N(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/m;

    .line 226
    move-result-object p1

    .line 227
    :goto_2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/draw/g;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/y$e;->d(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
