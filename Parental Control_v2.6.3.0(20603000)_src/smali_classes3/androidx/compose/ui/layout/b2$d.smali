.class final Landroidx/compose/ui/layout/b2$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/b2;-><init>(Landroidx/compose/ui/layout/d2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/node/i0;",
        "Landroidx/compose/ui/layout/b2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/node/i0;",
        "Landroidx/compose/ui/layout/b2;",
        "it",
        "",
        "d",
        "(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/layout/b2;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/b2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/b2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/b2$d;->d:Landroidx/compose/ui/layout/b2;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/layout/b2;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/compose/ui/layout/b2$d;->d:Landroidx/compose/ui/layout/b2;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->F0()Landroidx/compose/ui/layout/j0;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroidx/compose/ui/layout/j0;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/layout/b2$d;->d:Landroidx/compose/ui/layout/b2;

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/layout/b2;->a(Landroidx/compose/ui/layout/b2;)Landroidx/compose/ui/layout/d2;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/j0;-><init>(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/layout/d2;)V

    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/i0;->Y1(Landroidx/compose/ui/layout/j0;)V

    .line 23
    :cond_0
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/b2;->c(Landroidx/compose/ui/layout/b2;Landroidx/compose/ui/layout/j0;)V

    .line 26
    iget-object p1, p0, Landroidx/compose/ui/layout/b2$d;->d:Landroidx/compose/ui/layout/b2;

    .line 28
    invoke-static {p1}, Landroidx/compose/ui/layout/b2;->b(Landroidx/compose/ui/layout/b2;)Landroidx/compose/ui/layout/j0;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/layout/j0;->F()V

    .line 35
    iget-object p1, p0, Landroidx/compose/ui/layout/b2$d;->d:Landroidx/compose/ui/layout/b2;

    .line 37
    invoke-static {p1}, Landroidx/compose/ui/layout/b2;->b(Landroidx/compose/ui/layout/b2;)Landroidx/compose/ui/layout/j0;

    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Landroidx/compose/ui/layout/b2$d;->d:Landroidx/compose/ui/layout/b2;

    .line 43
    invoke-static {p2}, Landroidx/compose/ui/layout/b2;->a(Landroidx/compose/ui/layout/b2;)Landroidx/compose/ui/layout/d2;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroidx/compose/ui/layout/j0;->N(Landroidx/compose/ui/layout/d2;)V

    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/node/i0;

    .line 3
    check-cast p2, Landroidx/compose/ui/layout/b2;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/b2$d;->d(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/layout/b2;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
