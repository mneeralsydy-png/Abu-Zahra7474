.class final Landroidx/compose/animation/d0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/d0;->h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
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

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/y4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/p1;JJLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/p1;",
            "JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/y4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/d0$c;->d:Landroidx/compose/ui/layout/p1;

    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/d0$c;->e:J

    .line 5
    iput-wide p4, p0, Landroidx/compose/animation/d0$c;->f:J

    .line 7
    iput-object p6, p0, Landroidx/compose/animation/d0$c;->l:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/compose/animation/d0$c;->d:Landroidx/compose/ui/layout/p1;

    .line 3
    iget-wide v2, p0, Landroidx/compose/animation/d0$c;->e:J

    .line 5
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 8
    move-result v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/animation/d0$c;->f:J

    .line 11
    const/16 v4, 0x20

    .line 13
    shr-long v4, v2, v4

    .line 15
    long-to-int v4, v4

    .line 16
    add-int/2addr v4, v0

    .line 17
    iget-wide v5, p0, Landroidx/compose/animation/d0$c;->e:J

    .line 19
    const-wide v7, 0xffffffffL

    .line 24
    and-long/2addr v5, v7

    .line 25
    long-to-int v0, v5

    .line 26
    and-long/2addr v2, v7

    .line 27
    long-to-int v2, v2

    .line 28
    add-int v3, v0, v2

    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v6, p0, Landroidx/compose/animation/d0$c;->l:Lkotlin/jvm/functions/Function1;

    .line 33
    move-object v0, p1

    .line 34
    move v2, v4

    .line 35
    move v4, v5

    .line 36
    move-object v5, v6

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/p1$a;->C(Landroidx/compose/ui/layout/p1;IIFLkotlin/jvm/functions/Function1;)V

    .line 40
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/d0$c;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
