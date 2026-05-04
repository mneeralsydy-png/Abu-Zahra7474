.class public final Landroidx/compose/foundation/text/selection/s0$i;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Landroidx/compose/foundation/text/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/s0;-><init>(Landroidx/compose/foundation/text/a2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u001a\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u001a\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/compose/foundation/text/selection/s0$i",
        "Landroidx/compose/foundation/text/z0;",
        "",
        "e",
        "()V",
        "Lp0/g;",
        "point",
        "a",
        "(J)V",
        "d",
        "startPoint",
        "c",
        "delta",
        "b",
        "onStop",
        "onCancel",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/selection/s0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/s0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final e()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->i(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/text/r;)V

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->e(Landroidx/compose/foundation/text/selection/s0;Lp0/g;)V

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/s0;->l(Landroidx/compose/foundation/text/selection/s0;Z)V

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->f(Landroidx/compose/foundation/text/selection/s0;Ljava/lang/Integer;)V

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    sget-object v3, Landroidx/compose/foundation/text/s;->Cursor:Landroidx/compose/foundation/text/s;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v3, Landroidx/compose/foundation/text/s;->Selection:Landroidx/compose/foundation/text/s;

    .line 46
    :goto_0
    invoke-static {v1, v3}, Landroidx/compose/foundation/text/selection/s0;->j(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/text/s;)V

    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 51
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/s0;->M()Landroidx/compose/foundation/text/j0;

    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v1, :cond_1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    if-nez v0, :cond_2

    .line 61
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 63
    invoke-static {v4, v2}, Landroidx/compose/foundation/text/selection/t0;->c(Landroidx/compose/foundation/text/selection/s0;Z)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 69
    move v4, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v4, v3

    .line 72
    :goto_1
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/j0;->N(Z)V

    .line 75
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 77
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/s0;->M()Landroidx/compose/foundation/text/j0;

    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_3

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    if-nez v0, :cond_4

    .line 86
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 88
    invoke-static {v4, v3}, Landroidx/compose/foundation/text/selection/t0;->c(Landroidx/compose/foundation/text/selection/s0;Z)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 94
    move v4, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v4, v3

    .line 97
    :goto_3
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/j0;->M(Z)V

    .line 100
    :goto_4
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 102
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/s0;->M()Landroidx/compose/foundation/text/j0;

    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_5

    .line 108
    goto :goto_6

    .line 109
    :cond_5
    if-eqz v0, :cond_6

    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 113
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/t0;->c(Landroidx/compose/foundation/text/selection/s0;Z)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move v2, v3

    .line 121
    :goto_5
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/j0;->K(Z)V

    .line 124
    :goto_6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public b(J)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->F()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 29
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/s0;->d(Landroidx/compose/foundation/text/selection/s0;)J

    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2, p1, p2}, Lp0/g;->v(JJ)J

    .line 36
    move-result-wide p1

    .line 37
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/s0;->h(Landroidx/compose/foundation/text/selection/s0;J)V

    .line 40
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 42
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->M()Landroidx/compose/foundation/text/j0;

    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_5

    .line 49
    invoke-virtual {p1}, Landroidx/compose/foundation/text/j0;->j()Landroidx/compose/foundation/text/o1;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_5

    .line 55
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 57
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/s0;->c(Landroidx/compose/foundation/text/selection/s0;)J

    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/s0;->d(Landroidx/compose/foundation/text/selection/s0;)J

    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v0, v1, v2, v3}, Lp0/g;->v(JJ)J

    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Lp0/g;->d(J)Lp0/g;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v6, v0}, Landroidx/compose/foundation/text/selection/s0;->e(Landroidx/compose/foundation/text/selection/s0;Lp0/g;)V

    .line 76
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/s0;->b(Landroidx/compose/foundation/text/selection/s0;)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 82
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/s0;->B()Lp0/g;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v0}, Lp0/g;->A()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/o1;->j(J)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 99
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/s0;->K()Landroidx/compose/ui/text/input/l0;

    .line 102
    move-result-object v7

    .line 103
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/s0;->c(Landroidx/compose/foundation/text/selection/s0;)J

    .line 106
    move-result-wide v1

    .line 107
    const/4 v4, 0x2

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    move-object v0, p1

    .line 111
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/o1;->h(Landroidx/compose/foundation/text/o1;JZILjava/lang/Object;)I

    .line 114
    move-result v0

    .line 115
    invoke-interface {v7, v0}, Landroidx/compose/ui/text/input/l0;->a(I)I

    .line 118
    move-result v7

    .line 119
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/s0;->K()Landroidx/compose/ui/text/input/l0;

    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/s0;->B()Lp0/g;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v0}, Lp0/g;->A()J

    .line 133
    move-result-wide v1

    .line 134
    move-object v0, p1

    .line 135
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/o1;->h(Landroidx/compose/foundation/text/o1;JZILjava/lang/Object;)I

    .line 138
    move-result p1

    .line 139
    invoke-interface {v8, p1}, Landroidx/compose/ui/text/input/l0;->a(I)I

    .line 142
    move-result p1

    .line 143
    if-ne v7, p1, :cond_1

    .line 145
    sget-object p1, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/foundation/text/selection/w$a;

    .line 147
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/w$a;->m()Landroidx/compose/foundation/text/selection/w;

    .line 150
    move-result-object p1

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    sget-object p1, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/foundation/text/selection/w$a;

    .line 154
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/w$a;->o()Landroidx/compose/foundation/text/selection/w;

    .line 157
    move-result-object p1

    .line 158
    :goto_0
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/s0;->B()Lp0/g;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v0}, Lp0/g;->A()J

    .line 172
    move-result-wide v2

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v7, 0x1

    .line 175
    const/4 v4, 0x0

    .line 176
    move-object v0, v6

    .line 177
    move-object v6, p1

    .line 178
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/s0;->m(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/input/v0;JZZLandroidx/compose/foundation/text/selection/w;Z)J

    .line 181
    move-result-wide v0

    .line 182
    goto :goto_2

    .line 183
    :cond_2
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/s0;->b(Landroidx/compose/foundation/text/selection/s0;)Ljava/lang/Integer;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_3

    .line 189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result v0

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/s0;->c(Landroidx/compose/foundation/text/selection/s0;)J

    .line 197
    move-result-wide v0

    .line 198
    invoke-virtual {p1, v0, v1, p2}, Landroidx/compose/foundation/text/o1;->g(JZ)I

    .line 201
    move-result v0

    .line 202
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/s0;->B()Lp0/g;

    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v1}, Lp0/g;->A()J

    .line 212
    move-result-wide v1

    .line 213
    invoke-virtual {p1, v1, v2, p2}, Landroidx/compose/foundation/text/o1;->g(JZ)I

    .line 216
    move-result p1

    .line 217
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/s0;->b(Landroidx/compose/foundation/text/selection/s0;)Ljava/lang/Integer;

    .line 220
    move-result-object v1

    .line 221
    if-nez v1, :cond_4

    .line 223
    if-ne v0, p1, :cond_4

    .line 225
    return-void

    .line 226
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/s0;->B()Lp0/g;

    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p1}, Lp0/g;->A()J

    .line 240
    move-result-wide v2

    .line 241
    sget-object p1, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/foundation/text/selection/w$a;

    .line 243
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/w$a;->o()Landroidx/compose/foundation/text/selection/w;

    .line 246
    move-result-object p1

    .line 247
    const/4 v7, 0x1

    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v5, 0x0

    .line 250
    move-object v0, v6

    .line 251
    move-object v6, p1

    .line 252
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/s0;->m(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/input/v0;JZZLandroidx/compose/foundation/text/selection/w;Z)J

    .line 255
    move-result-wide v0

    .line 256
    :goto_2
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->b(J)Landroidx/compose/ui/text/f1;

    .line 259
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 261
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/s0;->l(Landroidx/compose/foundation/text/selection/s0;Z)V

    .line 264
    :cond_6
    :goto_3
    return-void
.end method

.method public c(J)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->F()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->D()Landroidx/compose/foundation/text/r;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 21
    sget-object v1, Landroidx/compose/foundation/text/r;->SelectionEnd:Landroidx/compose/foundation/text/r;

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->i(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/text/r;)V

    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->k(Landroidx/compose/foundation/text/selection/s0;I)V

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->U()V

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 39
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->M()Landroidx/compose/foundation/text/j0;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->j()Landroidx/compose/foundation/text/o1;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/o1;->j(J)Z

    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne v0, v2, :cond_2

    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 61
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 78
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->w(Z)V

    .line 81
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 83
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 86
    move-result-object v3

    .line 87
    sget-object v0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    .line 95
    move-result-wide v5

    .line 96
    const/4 v8, 0x5

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/text/input/v0;->d(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/f1;ILjava/lang/Object;)Landroidx/compose/ui/text/input/v0;

    .line 103
    move-result-object v3

    .line 104
    sget-object v0, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/foundation/text/selection/w$a;

    .line 106
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w$a;->o()Landroidx/compose/foundation/text/selection/w;

    .line 109
    move-result-object v8

    .line 110
    const/4 v9, 0x1

    .line 111
    const/4 v6, 0x1

    .line 112
    const/4 v7, 0x0

    .line 113
    move-wide v4, p1

    .line 114
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/s0;->m(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/input/v0;JZZLandroidx/compose/foundation/text/selection/w;Z)J

    .line 117
    move-result-wide v0

    .line 118
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 120
    const/16 v3, 0x20

    .line 122
    shr-long/2addr v0, v3

    .line 123
    long-to-int v0, v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/selection/s0;->f(Landroidx/compose/foundation/text/selection/s0;Ljava/lang/Integer;)V

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 134
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->M()Landroidx/compose/foundation/text/j0;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 140
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->j()Landroidx/compose/foundation/text/o1;

    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_4

    .line 146
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 148
    const/4 v6, 0x2

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    move-wide v3, p1

    .line 152
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/o1;->h(Landroidx/compose/foundation/text/o1;JZILjava/lang/Object;)I

    .line 155
    move-result v2

    .line 156
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->K()Landroidx/compose/ui/text/input/l0;

    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3, v2}, Landroidx/compose/ui/text/input/l0;->a(I)I

    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/v0;->f()Landroidx/compose/ui/text/e;

    .line 171
    move-result-object v3

    .line 172
    invoke-static {v2, v2}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 175
    move-result-wide v4

    .line 176
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/text/selection/s0;->a(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/e;J)Landroidx/compose/ui/text/input/v0;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->w(Z)V

    .line 183
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->I()Lr0/a;

    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_3

    .line 189
    sget-object v3, Lr0/b;->b:Lr0/b$a;

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    sget-object v3, Lr0/d;->a:Lr0/d;

    .line 196
    invoke-virtual {v3}, Lr0/d;->b()I

    .line 199
    move-result v3

    .line 200
    invoke-interface {v1, v3}, Lr0/a;->a(I)V

    .line 203
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->L()Lkotlin/jvm/functions/Function1;

    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 212
    sget-object v1, Landroidx/compose/foundation/text/s;->None:Landroidx/compose/foundation/text/s;

    .line 214
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->j(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/text/s;)V

    .line 217
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 219
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/s0;->g(Landroidx/compose/foundation/text/selection/s0;J)V

    .line 222
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 224
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/s0;->c(Landroidx/compose/foundation/text/selection/s0;)J

    .line 227
    move-result-wide v0

    .line 228
    invoke-static {v0, v1}, Lp0/g;->d(J)Lp0/g;

    .line 231
    move-result-object p2

    .line 232
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/s0;->e(Landroidx/compose/foundation/text/selection/s0;Lp0/g;)V

    .line 235
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$i;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 237
    sget-object p2, Lp0/g;->b:Lp0/g$a;

    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-static {}, Lp0/g;->c()J

    .line 245
    move-result-wide v0

    .line 246
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/s0;->h(Landroidx/compose/foundation/text/selection/s0;J)V

    .line 249
    :cond_5
    :goto_1
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onCancel()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/s0$i;->e()V

    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/s0$i;->e()V

    .line 4
    return-void
.end method
