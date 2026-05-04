.class final Landroidx/compose/foundation/text/b1$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/b1$a;->l(Landroidx/compose/ui/text/input/d1;Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/foundation/text/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/k5;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/k5;",
        "matrix",
        "",
        "d",
        "([F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/z;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/b1$a$b;->d:Landroidx/compose/ui/layout/z;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d([F)V
    .locals 2
    .param p1    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/b1$a$b;->d:Landroidx/compose/ui/layout/z;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/z;->I()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/b1$a$b;->d:Landroidx/compose/ui/layout/z;

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/layout/a0;->d(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/z;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/b1$a$b;->d:Landroidx/compose/ui/layout/z;

    .line 17
    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/layout/z;->w0(Landroidx/compose/ui/layout/z;[F)V

    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/k5;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k5;->y()[F

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/b1$a$b;->d([F)V

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
