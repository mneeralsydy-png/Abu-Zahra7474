.class final Landroidx/compose/foundation/lazy/layout/p$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyLayoutItemAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/p$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/b<",
        "Landroidx/compose/ui/unit/q;",
        "Landroidx/compose/animation/core/p;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/b;",
        "Landroidx/compose/ui/unit/q;",
        "Landroidx/compose/animation/core/p;",
        "",
        "d",
        "(Landroidx/compose/animation/core/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/layout/p;

.field final synthetic e:J


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/p;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$f$a;->d:Landroidx/compose/foundation/lazy/layout/p;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/layout/p$f$a;->e:J

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/core/b;)V
    .locals 5
    .param p1    # Landroidx/compose/animation/core/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b<",
            "Landroidx/compose/ui/unit/q;",
            "Landroidx/compose/animation/core/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p$f$a;->d:Landroidx/compose/foundation/lazy/layout/p;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/unit/q;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/unit/q;->w()J

    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/p$f$a;->e:J

    .line 15
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/q;->q(JJ)J

    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/p;->i(Landroidx/compose/foundation/lazy/layout/p;J)V

    .line 22
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$f$a;->d:Landroidx/compose/foundation/lazy/layout/p;

    .line 24
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/p;->b(Landroidx/compose/foundation/lazy/layout/p;)Lkotlin/jvm/functions/Function0;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/core/b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/p$f$a;->d(Landroidx/compose/animation/core/b;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
