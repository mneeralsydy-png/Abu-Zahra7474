.class final Landroidx/compose/ui/node/g1$g;
.super Lkotlin/jvm/internal/Lambda;
.source "NodeCoordinator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/g1;-><init>(Landroidx/compose/ui/node/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/graphics/b2;",
        "Landroidx/compose/ui/graphics/layer/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/b2;",
        "canvas",
        "Landroidx/compose/ui/graphics/layer/c;",
        "parentLayer",
        "",
        "d",
        "(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/node/g1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/g1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/g1$g;->d:Landroidx/compose/ui/node/g1;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g1$g;->d:Landroidx/compose/ui/node/g1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->S()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/g1$g;->d:Landroidx/compose/ui/node/g1;

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/node/g1;->a3(Landroidx/compose/ui/node/g1;)Landroidx/compose/ui/node/t1;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/compose/ui/node/g1$g;->d:Landroidx/compose/ui/node/g1;

    .line 21
    invoke-static {}, Landroidx/compose/ui/node/g1;->W2()Lkotlin/jvm/functions/Function1;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Landroidx/compose/ui/node/g1$g$a;

    .line 27
    iget-object v4, p0, Landroidx/compose/ui/node/g1$g;->d:Landroidx/compose/ui/node/g1;

    .line 29
    invoke-direct {v3, v4, p1, p2}, Landroidx/compose/ui/node/g1$g$a;-><init>(Landroidx/compose/ui/node/g1;Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/node/t1;->i(Landroidx/compose/ui/node/s1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 35
    iget-object p1, p0, Landroidx/compose/ui/node/g1$g;->d:Landroidx/compose/ui/node/g1;

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2}, Landroidx/compose/ui/node/g1;->m3(Landroidx/compose/ui/node/g1;Z)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/g1$g;->d:Landroidx/compose/ui/node/g1;

    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p1, p2}, Landroidx/compose/ui/node/g1;->m3(Landroidx/compose/ui/node/g1;Z)V

    .line 48
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/b2;

    .line 3
    check-cast p2, Landroidx/compose/ui/graphics/layer/c;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/g1$g;->d(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
