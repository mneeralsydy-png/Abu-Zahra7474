.class final Landroidx/compose/animation/k$b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/k$b;->h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/m2$b<",
        "TS;>;",
        "Landroidx/compose/animation/core/w0<",
        "Landroidx/compose/ui/unit/u;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "S",
        "Landroidx/compose/animation/core/m2$b;",
        "Landroidx/compose/animation/core/w0;",
        "Landroidx/compose/ui/unit/u;",
        "d",
        "(Landroidx/compose/animation/core/m2$b;)Landroidx/compose/animation/core/w0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/k<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/animation/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/k<",
            "TS;>.b;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/k;Landroidx/compose/animation/k$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/k<",
            "TS;>;",
            "Landroidx/compose/animation/k<",
            "TS;>.b;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/k$b$b;->d:Landroidx/compose/animation/k;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/k$b$b;->e:Landroidx/compose/animation/k$b;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/core/m2$b;)Landroidx/compose/animation/core/w0;
    .locals 4
    .param p1    # Landroidx/compose/animation/core/m2$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m2$b<",
            "TS;>;)",
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/u;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/k$b$b;->d:Landroidx/compose/animation/k;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/k;->v()Landroidx/collection/e2;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroidx/compose/animation/core/m2$b;->k()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/collection/r2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/runtime/p5;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/compose/ui/unit/u;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u;->q()J

    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Landroidx/compose/ui/unit/u;->a()J

    .line 38
    move-result-wide v0

    .line 39
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/k$b$b;->d:Landroidx/compose/animation/k;

    .line 41
    invoke-virtual {v2}, Landroidx/compose/animation/k;->v()Landroidx/collection/e2;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1}, Landroidx/compose/animation/core/m2$b;->i()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Landroidx/collection/r2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/compose/runtime/p5;

    .line 55
    if-eqz p1, :cond_1

    .line 57
    invoke-interface {p1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/compose/ui/unit/u;

    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/unit/u;->q()J

    .line 66
    move-result-wide v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {}, Landroidx/compose/ui/unit/u;->a()J

    .line 76
    move-result-wide v2

    .line 77
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/k$b$b;->e:Landroidx/compose/animation/k$b;

    .line 79
    invoke-virtual {p1}, Landroidx/compose/animation/k$b;->b()Landroidx/compose/runtime/p5;

    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/compose/animation/j1;

    .line 89
    if-eqz p1, :cond_2

    .line 91
    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/compose/animation/j1;->f(JJ)Landroidx/compose/animation/core/w0;

    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_3

    .line 97
    :cond_2
    const/4 p1, 0x7

    .line 98
    const/4 v0, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {v0, v0, v1, p1, v1}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 103
    move-result-object p1

    .line 104
    :cond_3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/core/m2$b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/k$b$b;->d(Landroidx/compose/animation/core/m2$b;)Landroidx/compose/animation/core/w0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
