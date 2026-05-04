.class public final Landroidx/compose/ui/text/d1;
.super Ljava/lang/Object;
.source "TextPainter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/text/d1;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/b2;",
        "canvas",
        "Landroidx/compose/ui/text/y0;",
        "textLayoutResult",
        "",
        "a",
        "(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/text/y0;)V",
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


# static fields
.field public static final a:Landroidx/compose/ui/text/d1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/d1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/d1;->a:Landroidx/compose/ui/text/d1;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/text/y0;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/y0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/text/y0;->i()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/text/x0;->h()I

    .line 15
    move-result v0

    .line 16
    sget-object v2, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Landroidx/compose/ui/text/style/t;->c()I

    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/t;->g(II)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p2}, Landroidx/compose/ui/text/y0;->C()J

    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {p2}, Landroidx/compose/ui/text/y0;->C()J

    .line 48
    move-result-wide v3

    .line 49
    const-wide v5, 0xffffffffL

    .line 54
    and-long/2addr v3, v5

    .line 55
    long-to-int v3, v3

    .line 56
    int-to-float v3, v3

    .line 57
    sget-object v4, Lp0/g;->b:Lp0/g$a;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Lp0/g;->c()J

    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v2, v3}, Lp0/p;->a(FF)J

    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v4, v5, v2, v3}, Lp0/k;->c(JJ)Lp0/j;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 77
    const/4 v3, 0x2

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {p1, v2, v1, v3, v4}, Landroidx/compose/ui/graphics/b2;->F(Landroidx/compose/ui/graphics/b2;Lp0/j;IILjava/lang/Object;)V

    .line 82
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroidx/compose/ui/text/h1;->O()Landroidx/compose/ui/text/o0;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroidx/compose/ui/text/o0;->y()Landroidx/compose/ui/text/style/k;

    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_2

    .line 100
    sget-object v2, Landroidx/compose/ui/text/style/k;->b:Landroidx/compose/ui/text/style/k$a;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {}, Landroidx/compose/ui/text/style/k;->b()Landroidx/compose/ui/text/style/k;

    .line 108
    move-result-object v2

    .line 109
    :cond_2
    move-object v8, v2

    .line 110
    invoke-virtual {v1}, Landroidx/compose/ui/text/o0;->x()Landroidx/compose/ui/graphics/x6;

    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_3

    .line 116
    sget-object v2, Landroidx/compose/ui/graphics/x6;->d:Landroidx/compose/ui/graphics/x6$a;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {}, Landroidx/compose/ui/graphics/x6;->a()Landroidx/compose/ui/graphics/x6;

    .line 124
    move-result-object v2

    .line 125
    :cond_3
    move-object v7, v2

    .line 126
    invoke-virtual {v1}, Landroidx/compose/ui/text/o0;->n()Landroidx/compose/ui/graphics/drawscope/i;

    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_4

    .line 132
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    .line 134
    :cond_4
    move-object v9, v2

    .line 135
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/o0;->l()Landroidx/compose/ui/graphics/z1;

    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_6

    .line 141
    invoke-virtual {v1}, Landroidx/compose/ui/text/o0;->z()Landroidx/compose/ui/text/style/n;

    .line 144
    move-result-object v2

    .line 145
    sget-object v3, Landroidx/compose/ui/text/style/n$b;->b:Landroidx/compose/ui/text/style/n$b;

    .line 147
    if-eq v2, v3, :cond_5

    .line 149
    invoke-virtual {v1}, Landroidx/compose/ui/text/o0;->z()Landroidx/compose/ui/text/style/n;

    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Landroidx/compose/ui/text/style/n;->d()F

    .line 156
    move-result v1

    .line 157
    :goto_1
    move v6, v1

    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-exception p2

    .line 160
    goto :goto_6

    .line 161
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 163
    goto :goto_1

    .line 164
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 167
    move-result-object v3

    .line 168
    const/16 v11, 0x40

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    move-object v4, p1

    .line 173
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/t;->P(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;IILjava/lang/Object;)V

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/text/o0;->z()Landroidx/compose/ui/text/style/n;

    .line 180
    move-result-object v2

    .line 181
    sget-object v3, Landroidx/compose/ui/text/style/n$b;->b:Landroidx/compose/ui/text/style/n$b;

    .line 183
    if-eq v2, v3, :cond_7

    .line 185
    invoke-virtual {v1}, Landroidx/compose/ui/text/o0;->z()Landroidx/compose/ui/text/style/n;

    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Landroidx/compose/ui/text/style/n;->c()J

    .line 192
    move-result-wide v1

    .line 193
    :goto_3
    move-wide v5, v1

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()J

    .line 203
    move-result-wide v1

    .line 204
    goto :goto_3

    .line 205
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 208
    move-result-object v3

    .line 209
    const/16 v11, 0x20

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    move-object v4, p1

    .line 214
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/t;->L(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :goto_5
    if-eqz v0, :cond_8

    .line 219
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 222
    :cond_8
    return-void

    .line 223
    :goto_6
    if-eqz v0, :cond_9

    .line 225
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 228
    :cond_9
    throw p2
.end method
