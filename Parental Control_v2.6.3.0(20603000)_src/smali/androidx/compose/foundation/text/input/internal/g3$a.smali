.class final Landroidx/compose/foundation/text/input/internal/g3$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldCoreModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/g3;->r8(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
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
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/g3;

.field final synthetic e:Landroidx/compose/ui/layout/t0;

.field final synthetic f:I

.field final synthetic l:Landroidx/compose/ui/layout/p1;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/g3;Landroidx/compose/ui/layout/t0;ILandroidx/compose/ui/layout/p1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g3$a;->d:Landroidx/compose/foundation/text/input/internal/g3;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/g3$a;->e:Landroidx/compose/ui/layout/t0;

    .line 5
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/g3$a;->f:I

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/g3$a;->l:Landroidx/compose/ui/layout/p1;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g3$a;->d:Landroidx/compose/foundation/text/input/internal/g3;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/g3$a;->e:Landroidx/compose/ui/layout/t0;

    .line 5
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/g3$a;->f:I

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/g3$a;->l:Landroidx/compose/ui/layout/p1;

    .line 9
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/g3$a;->d:Landroidx/compose/foundation/text/input/internal/g3;

    .line 15
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/g3;->i8(Landroidx/compose/foundation/text/input/internal/g3;)Landroidx/compose/foundation/text/input/internal/t3;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 26
    move-result-wide v4

    .line 27
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/g3$a;->e:Landroidx/compose/ui/layout/t0;

    .line 29
    invoke-interface {v6}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 32
    move-result-object v6

    .line 33
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/g3;->k8(Landroidx/compose/foundation/text/input/internal/g3;Landroidx/compose/ui/unit/d;IIJLandroidx/compose/ui/unit/w;)V

    .line 36
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/g3$a;->l:Landroidx/compose/ui/layout/p1;

    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g3$a;->d:Landroidx/compose/foundation/text/input/internal/g3;

    .line 40
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/g3;->h8(Landroidx/compose/foundation/text/input/internal/g3;)Landroidx/compose/foundation/c3;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/c3;->v()I

    .line 47
    move-result v0

    .line 48
    neg-int v9, v0

    .line 49
    const/4 v12, 0x4

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v7, p1

    .line 54
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/g3$a;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
