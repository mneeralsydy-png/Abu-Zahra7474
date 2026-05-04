.class final Landroidx/compose/ui/platform/p$n;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/p;->w0(Landroidx/compose/ui/platform/y3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/platform/y3;

.field final synthetic e:Landroidx/compose/ui/platform/p;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/y3;Landroidx/compose/ui/platform/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/p$n;->d:Landroidx/compose/ui/platform/y3;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/p$n;->e:Landroidx/compose/ui/platform/p;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p$n;->d:Landroidx/compose/ui/platform/y3;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/y3;->b()Landroidx/compose/ui/semantics/j;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/p$n;->d:Landroidx/compose/ui/platform/y3;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/platform/y3;->f()Landroidx/compose/ui/semantics/j;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/platform/p$n;->d:Landroidx/compose/ui/platform/y3;

    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/platform/y3;->c()Ljava/lang/Float;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Landroidx/compose/ui/platform/p$n;->d:Landroidx/compose/ui/platform/y3;

    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/platform/y3;->d()Ljava/lang/Float;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j;->c()Lkotlin/jvm/functions/Function0;

    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Number;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 43
    move-result v5

    .line 44
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 47
    move-result v2

    .line 48
    sub-float/2addr v5, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v5, v4

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 53
    if-eqz v3, :cond_1

    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/j;->c()Lkotlin/jvm/functions/Function0;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 68
    move-result v2

    .line 69
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 72
    move-result v3

    .line 73
    sub-float/2addr v2, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v2, v4

    .line 76
    :goto_1
    cmpg-float v3, v5, v4

    .line 78
    if-nez v3, :cond_2

    .line 80
    cmpg-float v2, v2, v4

    .line 82
    if-nez v2, :cond_2

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/p$n;->e:Landroidx/compose/ui/platform/p;

    .line 87
    iget-object v3, p0, Landroidx/compose/ui/platform/p$n;->d:Landroidx/compose/ui/platform/y3;

    .line 89
    invoke-virtual {v3}, Landroidx/compose/ui/platform/y3;->e()I

    .line 92
    move-result v3

    .line 93
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/p;->v(Landroidx/compose/ui/platform/p;I)I

    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Landroidx/compose/ui/platform/p$n;->e:Landroidx/compose/ui/platform/p;

    .line 99
    invoke-static {v3}, Landroidx/compose/ui/platform/p;->i(Landroidx/compose/ui/platform/p;)Landroidx/collection/k0;

    .line 102
    move-result-object v3

    .line 103
    iget-object v4, p0, Landroidx/compose/ui/platform/p$n;->e:Landroidx/compose/ui/platform/p;

    .line 105
    invoke-static {v4}, Landroidx/compose/ui/platform/p;->l(Landroidx/compose/ui/platform/p;)I

    .line 108
    move-result v4

    .line 109
    invoke-virtual {v3, v4}, Landroidx/collection/k0;->n(I)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroidx/compose/ui/platform/a4;

    .line 115
    if-eqz v3, :cond_3

    .line 117
    iget-object v4, p0, Landroidx/compose/ui/platform/p$n;->e:Landroidx/compose/ui/platform/p;

    .line 119
    :try_start_0
    invoke-static {v4}, Landroidx/compose/ui/platform/p;->j(Landroidx/compose/ui/platform/p;)Landroidx/core/view/accessibility/i0;

    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_3

    .line 125
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/p;->f(Landroidx/compose/ui/platform/p;Landroidx/compose/ui/platform/a4;)Landroid/graphics/Rect;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v5, v3}, Landroidx/core/view/accessibility/i0;->e1(Landroid/graphics/Rect;)V

    .line 132
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_2

    .line 135
    :catch_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/platform/p$n;->e:Landroidx/compose/ui/platform/p;

    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/platform/p;->e0()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 146
    iget-object v3, p0, Landroidx/compose/ui/platform/p$n;->e:Landroidx/compose/ui/platform/p;

    .line 148
    invoke-static {v3}, Landroidx/compose/ui/platform/p;->i(Landroidx/compose/ui/platform/p;)Landroidx/collection/k0;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v2}, Landroidx/collection/k0;->n(I)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroidx/compose/ui/platform/a4;

    .line 158
    if-eqz v3, :cond_6

    .line 160
    invoke-virtual {v3}, Landroidx/compose/ui/platform/a4;->b()Landroidx/compose/ui/semantics/p;

    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_6

    .line 166
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/p;->r()Landroidx/compose/ui/node/i0;

    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_6

    .line 172
    iget-object v4, p0, Landroidx/compose/ui/platform/p$n;->e:Landroidx/compose/ui/platform/p;

    .line 174
    if-eqz v0, :cond_4

    .line 176
    invoke-static {v4}, Landroidx/compose/ui/platform/p;->n(Landroidx/compose/ui/platform/p;)Landroidx/collection/r1;

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5, v2, v0}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 183
    :cond_4
    if-eqz v1, :cond_5

    .line 185
    invoke-static {v4}, Landroidx/compose/ui/platform/p;->o(Landroidx/compose/ui/platform/p;)Landroidx/collection/r1;

    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5, v2, v1}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 192
    :cond_5
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/p;->s(Landroidx/compose/ui/platform/p;Landroidx/compose/ui/node/i0;)V

    .line 195
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 197
    iget-object v2, p0, Landroidx/compose/ui/platform/p$n;->d:Landroidx/compose/ui/platform/y3;

    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j;->c()Lkotlin/jvm/functions/Function0;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Float;

    .line 209
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/y3;->h(Ljava/lang/Float;)V

    .line 212
    :cond_7
    if-eqz v1, :cond_8

    .line 214
    iget-object v0, p0, Landroidx/compose/ui/platform/p$n;->d:Landroidx/compose/ui/platform/y3;

    .line 216
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/j;->c()Lkotlin/jvm/functions/Function0;

    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Float;

    .line 226
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/y3;->i(Ljava/lang/Float;)V

    .line 229
    :cond_8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p$n;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
