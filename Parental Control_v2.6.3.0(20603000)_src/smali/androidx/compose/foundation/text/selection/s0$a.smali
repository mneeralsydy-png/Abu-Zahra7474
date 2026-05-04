.class public final Landroidx/compose/foundation/text/selection/s0$a;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Landroidx/compose/foundation/text/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/s0;->s()Landroidx/compose/foundation/text/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u001a\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/compose/foundation/text/selection/s0$a",
        "Landroidx/compose/foundation/text/z0;",
        "Lp0/g;",
        "point",
        "",
        "a",
        "(J)V",
        "d",
        "()V",
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
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s0$a;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$a;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/s0;->d(Landroidx/compose/foundation/text/selection/s0;)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p1, p2}, Lp0/g;->v(JJ)J

    .line 10
    move-result-wide p1

    .line 11
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/s0;->h(Landroidx/compose/foundation/text/selection/s0;J)V

    .line 14
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$a;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->M()Landroidx/compose/foundation/text/j0;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Landroidx/compose/foundation/text/j0;->j()Landroidx/compose/foundation/text/o1;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$a;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 30
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/s0;->c(Landroidx/compose/foundation/text/selection/s0;)J

    .line 33
    move-result-wide v1

    .line 34
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/s0;->d(Landroidx/compose/foundation/text/selection/s0;)J

    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v1, v2, v3, v4}, Lp0/g;->v(JJ)J

    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Lp0/g;->d(J)Lp0/g;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/s0;->e(Landroidx/compose/foundation/text/selection/s0;Lp0/g;)V

    .line 49
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->K()Landroidx/compose/ui/text/input/l0;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->B()Lp0/g;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v1}, Lp0/g;->A()J

    .line 63
    move-result-wide v1

    .line 64
    const/4 v4, 0x2

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/o1;->h(Landroidx/compose/foundation/text/o1;JZILjava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    invoke-interface {p2, v0}, Landroidx/compose/ui/text/input/l0;->a(I)I

    .line 74
    move-result p2

    .line 75
    invoke-static {p2, p2}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_0

    .line 93
    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->M()Landroidx/compose/foundation/text/j0;

    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_1

    .line 100
    invoke-virtual {p2}, Landroidx/compose/foundation/text/j0;->y()Z

    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->I()Lr0/a;

    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_2

    .line 113
    sget-object v2, Lr0/b;->b:Lr0/b$a;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-object v2, Lr0/d;->a:Lr0/d;

    .line 120
    invoke-virtual {v2}, Lr0/d;->b()I

    .line 123
    move-result v2

    .line 124
    invoke-interface {p2, v2}, Lr0/a;->a(I)V

    .line 127
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->L()Lkotlin/jvm/functions/Function1;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/v0;->f()Landroidx/compose/ui/text/e;

    .line 138
    move-result-object v2

    .line 139
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/foundation/text/selection/s0;->a(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/e;J)Landroidx/compose/ui/text/input/v0;

    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_3
    return-void
.end method

.method public c(J)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$a;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/s0;->H(Z)J

    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/c0;->a(J)J

    .line 11
    move-result-wide p1

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$a;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->M()Landroidx/compose/foundation/text/j0;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->j()Landroidx/compose/foundation/text/o1;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/o1;->n(J)J

    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$a;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 33
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/s0;->g(Landroidx/compose/foundation/text/selection/s0;J)V

    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$a;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 38
    invoke-static {p1, p2}, Lp0/g;->d(J)Lp0/g;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/s0;->e(Landroidx/compose/foundation/text/selection/s0;Lp0/g;)V

    .line 45
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$a;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 47
    sget-object p2, Lp0/g;->b:Lp0/g$a;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Lp0/g;->c()J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/s0;->h(Landroidx/compose/foundation/text/selection/s0;J)V

    .line 59
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$a;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 61
    sget-object p2, Landroidx/compose/foundation/text/r;->Cursor:Landroidx/compose/foundation/text/r;

    .line 63
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/s0;->i(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/text/r;)V

    .line 66
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$a;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/s0;->l(Landroidx/compose/foundation/text/selection/s0;Z)V

    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$a;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->i(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/text/r;)V

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$a;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->e(Landroidx/compose/foundation/text/selection/s0;Lp0/g;)V

    .line 12
    return-void
.end method

.method public onCancel()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$a;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->i(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/text/r;)V

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$a;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->e(Landroidx/compose/foundation/text/selection/s0;Lp0/g;)V

    .line 12
    return-void
.end method
