.class public final Landroidx/compose/foundation/text/selection/s0$b;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Landroidx/compose/foundation/text/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/s0;->T(Z)Landroidx/compose/foundation/text/z0;
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
        "androidx/compose/foundation/text/selection/s0$b",
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

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/s0;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/s0$b;->b:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 3
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/s0$b;->b:Z

    .line 5
    if-eqz p2, :cond_0

    .line 7
    sget-object p2, Landroidx/compose/foundation/text/r;->SelectionStart:Landroidx/compose/foundation/text/r;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Landroidx/compose/foundation/text/r;->SelectionEnd:Landroidx/compose/foundation/text/r;

    .line 12
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/s0;->i(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/text/r;)V

    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 17
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/s0$b;->b:Z

    .line 19
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/s0;->H(Z)J

    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/c0;->a(J)J

    .line 26
    move-result-wide p1

    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->M()Landroidx/compose/foundation/text/j0;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->j()Landroidx/compose/foundation/text/o1;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/o1;->n(J)J

    .line 45
    move-result-wide p1

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 48
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/s0;->g(Landroidx/compose/foundation/text/selection/s0;J)V

    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 53
    invoke-static {p1, p2}, Lp0/g;->d(J)Lp0/g;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/s0;->e(Landroidx/compose/foundation/text/selection/s0;Lp0/g;)V

    .line 60
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 62
    sget-object p2, Lp0/g;->b:Lp0/g$a;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {}, Lp0/g;->c()J

    .line 70
    move-result-wide v0

    .line 71
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/s0;->h(Landroidx/compose/foundation/text/selection/s0;J)V

    .line 74
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 76
    const/4 p2, -0x1

    .line 77
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/s0;->k(Landroidx/compose/foundation/text/selection/s0;I)V

    .line 80
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 82
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->M()Landroidx/compose/foundation/text/j0;

    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 p2, 0x1

    .line 90
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/j0;->D(Z)V

    .line 93
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/s0;->l(Landroidx/compose/foundation/text/selection/s0;Z)V

    .line 99
    :cond_3
    :goto_2
    return-void
.end method

.method public b(J)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

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
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 16
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/s0;->c(Landroidx/compose/foundation/text/selection/s0;)J

    .line 19
    move-result-wide v0

    .line 20
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 22
    invoke-static {p2}, Landroidx/compose/foundation/text/selection/s0;->d(Landroidx/compose/foundation/text/selection/s0;)J

    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Lp0/g;->v(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lp0/g;->d(J)Lp0/g;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/s0;->e(Landroidx/compose/foundation/text/selection/s0;Lp0/g;)V

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 39
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 45
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->B()Lp0/g;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Lp0/g;->A()J

    .line 55
    move-result-wide v2

    .line 56
    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/s0$b;->b:Z

    .line 58
    sget-object p1, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/foundation/text/selection/w$a;

    .line 60
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/w$a;->l()Landroidx/compose/foundation/text/selection/w;

    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/s0;->m(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/input/v0;JZZLandroidx/compose/foundation/text/selection/w;Z)J

    .line 69
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/s0;->l(Landroidx/compose/foundation/text/selection/s0;Z)V

    .line 75
    return-void
.end method

.method public c(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->i(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/text/r;)V

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->e(Landroidx/compose/foundation/text/selection/s0;Lp0/g;)V

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->l(Landroidx/compose/foundation/text/selection/s0;Z)V

    .line 18
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
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->i(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/text/r;)V

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->e(Landroidx/compose/foundation/text/selection/s0;Lp0/g;)V

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$b;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->l(Landroidx/compose/foundation/text/selection/s0;Z)V

    .line 18
    return-void
.end method
