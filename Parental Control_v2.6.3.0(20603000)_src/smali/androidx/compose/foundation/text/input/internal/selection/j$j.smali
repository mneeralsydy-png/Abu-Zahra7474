.class final Landroidx/compose/foundation/text/input/internal/selection/j$j;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldSelectionState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/j;->J(Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "change",
        "Lp0/g;",
        "dragAmount",
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

.field final synthetic f:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/j;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$j;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$j;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/j$j;->f:Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/input/pointer/a0;J)V
    .locals 4
    .param p1    # Landroidx/compose/ui/input/pointer/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$j;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 5
    invoke-static {v1, v2, p2, p3}, Lp0/g;->v(JJ)J

    .line 8
    move-result-wide p2

    .line 9
    iput-wide p2, v0, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$j;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 13
    sget-object p3, Landroidx/compose/foundation/text/r;->Cursor:Landroidx/compose/foundation/text/r;

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$j;->f:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$j;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 21
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 23
    invoke-static {v0, v1, v2, v3}, Lp0/g;->v(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p2, p3, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->H0(Landroidx/compose/foundation/text/r;J)V

    .line 30
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$j;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 32
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/selection/j;->X()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->s(Landroidx/compose/foundation/text/input/internal/selection/j;J)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->a()V

    .line 45
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$j;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 47
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->h(Landroidx/compose/foundation/text/input/internal/selection/j;)Lr0/a;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 53
    sget-object p2, Lr0/b;->b:Lr0/b$a;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object p2, Lr0/d;->a:Lr0/d;

    .line 60
    invoke-virtual {p2}, Lr0/d;->b()I

    .line 63
    move-result p2

    .line 64
    invoke-interface {p1, p2}, Lr0/a;->a(I)V

    .line 67
    :cond_0
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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j$j;->d(Landroidx/compose/ui/input/pointer/a0;J)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
