.class final Landroidx/compose/foundation/gestures/g1$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TransformableState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/g1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/j<",
        "Lp0/g;",
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
        "Landroidx/compose/animation/core/j;",
        "Lp0/g;",
        "Landroidx/compose/animation/core/p;",
        "",
        "d",
        "(Landroidx/compose/animation/core/j;)V"
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

.field final synthetic e:Landroidx/compose/foundation/gestures/c1;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/c1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/g1$a$a;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/g1$a$a;->e:Landroidx/compose/foundation/gestures/c1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/core/j;)V
    .locals 11
    .param p1    # Landroidx/compose/animation/core/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/j<",
            "Lp0/g;",
            "Landroidx/compose/animation/core/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp0/g;

    .line 7
    invoke-virtual {v0}, Lp0/g;->A()J

    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/gestures/g1$a$a;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 13
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 15
    invoke-static {v0, v1, v2, v3}, Lp0/g;->u(JJ)J

    .line 18
    move-result-wide v6

    .line 19
    iget-object v4, p0, Landroidx/compose/foundation/gestures/g1$a$a;->e:Landroidx/compose/foundation/gestures/c1;

    .line 21
    const/4 v9, 0x5

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/gestures/c1;->b(Landroidx/compose/foundation/gestures/c1;FJFILjava/lang/Object;)V

    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g1$a$a;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lp0/g;

    .line 36
    invoke-virtual {p1}, Lp0/g;->A()J

    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/core/j;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/g1$a$a;->d(Landroidx/compose/animation/core/j;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
