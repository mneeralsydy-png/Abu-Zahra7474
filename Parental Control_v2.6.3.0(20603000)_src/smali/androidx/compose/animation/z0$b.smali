.class final Landroidx/compose/animation/z0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedContentNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/z0;->h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/p1$a;",
        "",
        "d",
        "(Landroidx/compose/ui/layout/p1$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/p1;

.field final synthetic e:Landroidx/compose/animation/z0;

.field final synthetic f:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/animation/z0;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/z0$b;->d:Landroidx/compose/ui/layout/p1;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/z0$b;->e:Landroidx/compose/animation/z0;

    .line 5
    iput-wide p3, p0, Landroidx/compose/animation/z0$b;->f:J

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1$a;->e()Landroidx/compose/ui/layout/z;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/z0$b;->e:Landroidx/compose/animation/z0;

    .line 9
    iget-wide v2, p0, Landroidx/compose/animation/z0$b;->f:J

    .line 11
    invoke-static {v1}, Landroidx/compose/animation/z0;->X7(Landroidx/compose/animation/z0;)Landroidx/compose/ui/layout/z;

    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lp0/g;->b:Lp0/g$a;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lp0/g;->c()J

    .line 23
    move-result-wide v5

    .line 24
    invoke-interface {v4, v0, v5, v6}, Landroidx/compose/ui/layout/z;->q0(Landroidx/compose/ui/layout/z;J)J

    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v1}, Landroidx/compose/animation/z0;->Y7(Landroidx/compose/animation/z0;)Landroidx/compose/animation/b1;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/compose/animation/b1;->c()Lp0/j;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    invoke-static {v1}, Landroidx/compose/animation/z0;->Y7(Landroidx/compose/animation/z0;)Landroidx/compose/animation/b1;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v5, v2, v3}, Lp0/k;->c(JJ)Lp0/j;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/animation/b1;->p(Lp0/j;)V

    .line 49
    :cond_0
    invoke-static {v4, v5}, Lp0/g;->d(J)Lp0/g;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/z0$b;->d:Landroidx/compose/ui/layout/p1;

    .line 57
    const/4 v6, 0x4

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v1, p1

    .line 63
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 66
    if-eqz v0, :cond_2

    .line 68
    iget-object p1, p0, Landroidx/compose/animation/z0$b;->e:Landroidx/compose/animation/z0;

    .line 70
    iget-wide v3, p0, Landroidx/compose/animation/z0$b;->f:J

    .line 72
    invoke-virtual {v0}, Lp0/g;->A()J

    .line 75
    move-result-wide v5

    .line 76
    invoke-static {p1}, Landroidx/compose/animation/z0;->Y7(Landroidx/compose/animation/z0;)Landroidx/compose/animation/b1;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Landroidx/compose/animation/z0;->f8()Landroidx/compose/animation/c1;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/animation/b1;->m(Landroidx/compose/animation/c1;JJ)V

    .line 87
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/z0$b;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
