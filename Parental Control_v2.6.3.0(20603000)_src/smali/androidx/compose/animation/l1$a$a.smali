.class final Landroidx/compose/animation/l1$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/l1$a;->d(Landroidx/compose/ui/layout/p1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/y4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/y4;",
        "",
        "d",
        "(Landroidx/compose/ui/graphics/y4;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/l1$a$a;->d:J

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/y4;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/y4;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/l1$a$a;->d:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/x1;->m(J)F

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->v(F)V

    .line 10
    iget-wide v0, p0, Landroidx/compose/animation/l1$a$a;->d:J

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/x1;->o(J)F

    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->y(F)V

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0}, Landroidx/compose/ui/graphics/j7;->a(FF)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/y4;->G1(J)V

    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/y4;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/l1$a$a;->d(Landroidx/compose/ui/graphics/y4;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
