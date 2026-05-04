.class public final Landroidx/compose/foundation/text/selection/h0$j;
.super Ljava/lang/Object;
.source "SelectionManager.kt"

# interfaces
.implements Landroidx/compose/foundation/text/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/h0;->O(Z)Landroidx/compose/foundation/text/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/compose/foundation/text/selection/h0$j",
        "Landroidx/compose/foundation/text/z0;",
        "",
        "e",
        "()V",
        "Lp0/g;",
        "point",
        "a",
        "(J)V",
        "startPoint",
        "c",
        "delta",
        "b",
        "d",
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
.field final synthetic a:Z

.field final synthetic b:Landroidx/compose/foundation/text/selection/h0;


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/text/selection/h0;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/h0$j;->a:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/h0;->n0(Z)V

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/h0;->g(Landroidx/compose/foundation/text/selection/h0;Landroidx/compose/foundation/text/r;)V

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/h0;->d(Landroidx/compose/foundation/text/selection/h0;Lp0/g;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/selection/h0$j;->a:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h0;->M()Lp0/g;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 14
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h0;->z()Lp0/g;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1}, Lp0/g;->A()J

    .line 23
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 25
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h0;->I()Landroidx/compose/foundation/text/selection/q;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/h0$j;->a:Z

    .line 34
    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 39
    move-result-object p2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 44
    move-result-object p2

    .line 45
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 47
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/text/selection/h0;->r(Landroidx/compose/foundation/text/selection/q$a;)Landroidx/compose/foundation/text/selection/o;

    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_3

    .line 53
    return-void

    .line 54
    :cond_3
    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/o;->K()Landroidx/compose/ui/layout/z;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_4

    .line 60
    return-void

    .line 61
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/h0$j;->a:Z

    .line 63
    invoke-interface {p2, p1, v1}, Landroidx/compose/foundation/text/selection/o;->f(Landroidx/compose/foundation/text/selection/q;Z)J

    .line 66
    move-result-wide p1

    .line 67
    invoke-static {p1, p2}, Lp0/h;->f(J)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 73
    return-void

    .line 74
    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/c0;->a(J)J

    .line 77
    move-result-wide p1

    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 80
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/h0;->V()Landroidx/compose/ui/layout/z;

    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, v0, p1, p2}, Landroidx/compose/ui/layout/z;->q0(Landroidx/compose/ui/layout/z;J)J

    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Lp0/g;->d(J)Lp0/g;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/selection/h0;->d(Landroidx/compose/foundation/text/selection/h0;Lp0/g;)V

    .line 95
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 97
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/h0$j;->a:Z

    .line 99
    if-eqz p2, :cond_6

    .line 101
    sget-object p2, Landroidx/compose/foundation/text/r;->SelectionStart:Landroidx/compose/foundation/text/r;

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    sget-object p2, Landroidx/compose/foundation/text/r;->SelectionEnd:Landroidx/compose/foundation/text/r;

    .line 106
    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/h0;->g(Landroidx/compose/foundation/text/selection/h0;Landroidx/compose/foundation/text/r;)V

    .line 109
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/h0;->n0(Z)V

    .line 115
    :cond_7
    return-void
.end method

.method public b(J)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h0;->y()Landroidx/compose/foundation/text/r;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h0;->x()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2, p1, p2}, Lp0/g;->v(JJ)J

    .line 19
    move-result-wide p1

    .line 20
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/h0;->f(Landroidx/compose/foundation/text/selection/h0;J)V

    .line 23
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 25
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h0;->w()J

    .line 28
    move-result-wide p1

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h0;->x()J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {p1, p2, v0, v1}, Lp0/g;->v(JJ)J

    .line 38
    move-result-wide p1

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 41
    invoke-static {p1, p2}, Lp0/g;->d(J)Lp0/g;

    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 47
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/h0;->w()J

    .line 50
    move-result-wide v2

    .line 51
    iget-boolean v4, p0, Landroidx/compose/foundation/text/selection/h0$j;->a:Z

    .line 53
    sget-object v5, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/foundation/text/selection/w$a;

    .line 55
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/w$a;->l()Landroidx/compose/foundation/text/selection/w;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/h0;->v0(Lp0/g;JZLandroidx/compose/foundation/text/selection/w;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 67
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/h0;->e(Landroidx/compose/foundation/text/selection/h0;J)V

    .line 70
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 72
    sget-object p2, Lp0/g;->b:Lp0/g$a;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {}, Lp0/g;->c()J

    .line 80
    move-result-wide v0

    .line 81
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/h0;->f(Landroidx/compose/foundation/text/selection/h0;J)V

    .line 84
    :cond_1
    return-void
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h0;->y()Landroidx/compose/foundation/text/r;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h0;->I()Landroidx/compose/foundation/text/selection/q;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 19
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/h0$j;->a:Z

    .line 21
    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 31
    move-result-object p2

    .line 32
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 34
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/h0;->c(Landroidx/compose/foundation/text/selection/h0;)Landroidx/compose/foundation/text/selection/n0;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/n0;->u()Landroidx/collection/x0;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/q$a;->h()J

    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/collection/x0;->n(J)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_4

    .line 52
    check-cast p2, Landroidx/compose/foundation/text/selection/o;

    .line 54
    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/o;->K()Landroidx/compose/ui/layout/z;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/h0$j;->a:Z

    .line 62
    invoke-interface {p2, p1, v1}, Landroidx/compose/foundation/text/selection/o;->f(Landroidx/compose/foundation/text/selection/q;Z)J

    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Lp0/h;->f(J)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/c0;->a(J)J

    .line 76
    move-result-wide p1

    .line 77
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 79
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/h0;->V()Landroidx/compose/ui/layout/z;

    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2, v0, p1, p2}, Landroidx/compose/ui/layout/z;->q0(Landroidx/compose/ui/layout/z;J)J

    .line 86
    move-result-wide p1

    .line 87
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/text/selection/h0;->e(Landroidx/compose/foundation/text/selection/h0;J)V

    .line 90
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0$j;->b:Landroidx/compose/foundation/text/selection/h0;

    .line 92
    sget-object p2, Lp0/g;->b:Lp0/g$a;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {}, Lp0/g;->c()J

    .line 100
    move-result-wide v0

    .line 101
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/h0;->f(Landroidx/compose/foundation/text/selection/h0;J)V

    .line 104
    return-void

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    const-string p2, "Current selectable should have layout coordinates."

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    const-string p2, "SelectionRegistrar should contain the current selection\'s selectableIds"

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/h0$j;->e()V

    .line 4
    return-void
.end method

.method public onCancel()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/h0$j;->e()V

    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/h0$j;->e()V

    .line 4
    return-void
.end method
