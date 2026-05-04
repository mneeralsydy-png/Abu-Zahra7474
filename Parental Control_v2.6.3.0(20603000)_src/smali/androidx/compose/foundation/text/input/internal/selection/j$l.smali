.class final Landroidx/compose/foundation/text/input/internal/selection/j$l;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldSelectionState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lp0/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lp0/g;",
        "it",
        "",
        "d",
        "(J)V"
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

.field final synthetic f:Z

.field final synthetic l:Landroidx/compose/foundation/text/r;

.field final synthetic m:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/j;ZLandroidx/compose/foundation/text/r;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$l;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$l;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/selection/j$l;->f:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/j$l;->l:Landroidx/compose/foundation/text/r;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/j$l;->m:Lkotlin/jvm/internal/Ref$LongRef;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$l;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$l;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$l;->f:Z

    .line 7
    invoke-static {p2, v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->g(Landroidx/compose/foundation/text/input/internal/selection/j;Z)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/c0;->a(J)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 17
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$l;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 19
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$l;->l:Landroidx/compose/foundation/text/r;

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$l;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 23
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 25
    invoke-virtual {p1, p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->H0(Landroidx/compose/foundation/text/r;J)V

    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$l;->m:Lkotlin/jvm/internal/Ref$LongRef;

    .line 30
    sget-object p2, Lp0/g;->b:Lp0/g$a;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Lp0/g;->c()J

    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 41
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$l;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 43
    const/4 p2, -0x1

    .line 44
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/j;->u(Landroidx/compose/foundation/text/input/internal/selection/j;I)V

    .line 47
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lp0/g;

    .line 3
    invoke-virtual {p1}, Lp0/g;->A()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j$l;->d(J)V

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
