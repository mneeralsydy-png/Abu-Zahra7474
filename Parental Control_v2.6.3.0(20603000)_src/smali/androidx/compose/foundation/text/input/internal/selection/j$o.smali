.class final Landroidx/compose/foundation/text/input/internal/selection/j$o;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldSelectionState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/j;->L(Landroidx/compose/ui/input/pointer/i0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/a0;",
        "Lp0/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/a0;",
        "<anonymous parameter 0>",
        "Lp0/g;",
        "delta",
        "",
        "d",
        "(Landroidx/compose/ui/input/pointer/a0;J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic e:Landroidx/compose/foundation/text/input/internal/selection/j;

.field final synthetic f:Landroidx/compose/foundation/text/r;

.field final synthetic l:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic m:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/r;Lkotlin/jvm/internal/Ref$LongRef;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->f:Landroidx/compose/foundation/text/r;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->l:Lkotlin/jvm/internal/Ref$LongRef;

    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->m:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/input/pointer/a0;J)V
    .locals 10
    .param p1    # Landroidx/compose/ui/input/pointer/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 5
    invoke-static {v0, v1, p2, p3}, Lp0/g;->v(JJ)J

    .line 8
    move-result-wide p2

    .line 9
    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 13
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->m(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/foundation/text/input/internal/q3;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/q3;->f()Landroidx/compose/ui/text/y0;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 26
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->f:Landroidx/compose/foundation/text/r;

    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->l:Lkotlin/jvm/internal/Ref$LongRef;

    .line 30
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 36
    invoke-static {v0, v1, v2, v3}, Lp0/g;->v(JJ)J

    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p2, p3, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->H0(Landroidx/compose/foundation/text/r;J)V

    .line 43
    iget-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->m:Z

    .line 45
    if-eqz p2, :cond_1

    .line 47
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 49
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/selection/j;->X()J

    .line 52
    move-result-wide p2

    .line 53
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/text/y0;->y(J)I

    .line 56
    move-result p2

    .line 57
    :goto_0
    move v2, p2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 61
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/selection/j;->k(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/foundation/text/input/internal/t3;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 72
    move-result-wide p2

    .line 73
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 76
    move-result p2

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    iget-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->m:Z

    .line 80
    if-eqz p2, :cond_2

    .line 82
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 84
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->k(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/foundation/text/input/internal/t3;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 95
    move-result-wide p1

    .line 96
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 99
    move-result p1

    .line 100
    :goto_2
    move v3, p1

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 104
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/selection/j;->X()J

    .line 107
    move-result-wide p2

    .line 108
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/text/y0;->y(J)I

    .line 111
    move-result p1

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 115
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->k(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/foundation/text/input/internal/t3;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 126
    move-result-wide p1

    .line 127
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 129
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->k(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/foundation/text/input/internal/t3;

    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 136
    move-result-object v1

    .line 137
    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->m:Z

    .line 139
    sget-object p3, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/foundation/text/selection/w$a;

    .line 141
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/w$a;->l()Landroidx/compose/foundation/text/selection/w;

    .line 144
    move-result-object v5

    .line 145
    const/16 v8, 0x60

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/j;->J0(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/k;IIZLandroidx/compose/foundation/text/selection/w;ZZILjava/lang/Object;)J

    .line 153
    move-result-wide v0

    .line 154
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_3

    .line 160
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_4

    .line 166
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$o;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 168
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->k(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/foundation/text/input/internal/t3;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/t3;->F(J)V

    .line 175
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    .line 3
    check-cast p2, Lp0/g;

    .line 5
    invoke-virtual {p2}, Lp0/g;->A()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j$o;->d(Landroidx/compose/ui/input/pointer/a0;J)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
