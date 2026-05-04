.class final Landroidx/compose/animation/i1$c;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimationModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/i1;->h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
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
.field final synthetic d:Landroidx/compose/animation/i1;

.field final synthetic e:J

.field final synthetic f:I

.field final synthetic l:I

.field final synthetic m:Landroidx/compose/ui/layout/t0;

.field final synthetic v:Landroidx/compose/ui/layout/p1;


# direct methods
.method constructor <init>(Landroidx/compose/animation/i1;JIILandroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/i1$c;->d:Landroidx/compose/animation/i1;

    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/i1$c;->e:J

    .line 5
    iput p4, p0, Landroidx/compose/animation/i1$c;->f:I

    .line 7
    iput p5, p0, Landroidx/compose/animation/i1$c;->l:I

    .line 9
    iput-object p6, p0, Landroidx/compose/animation/i1$c;->m:Landroidx/compose/ui/layout/t0;

    .line 11
    iput-object p7, p0, Landroidx/compose/animation/i1$c;->v:Landroidx/compose/ui/layout/p1;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/i1$c;->d:Landroidx/compose/animation/i1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/i1;->W7()Landroidx/compose/ui/c;

    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Landroidx/compose/animation/i1$c;->e:J

    .line 9
    iget v0, p0, Landroidx/compose/animation/i1$c;->f:I

    .line 11
    iget v4, p0, Landroidx/compose/animation/i1$c;->l:I

    .line 13
    invoke-static {v0, v4}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 16
    move-result-wide v4

    .line 17
    iget-object v0, p0, Landroidx/compose/animation/i1$c;->m:Landroidx/compose/ui/layout/t0;

    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 22
    move-result-object v6

    .line 23
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/c;->a(JJLandroidx/compose/ui/unit/w;)J

    .line 26
    move-result-wide v9

    .line 27
    iget-object v8, p0, Landroidx/compose/animation/i1$c;->v:Landroidx/compose/ui/layout/p1;

    .line 29
    const/4 v12, 0x2

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    move-object v7, p1

    .line 33
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->t(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFILjava/lang/Object;)V

    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/i1$c;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
