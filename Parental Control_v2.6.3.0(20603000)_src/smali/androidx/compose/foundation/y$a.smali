.class final Landroidx/compose/foundation/y$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Border.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/y;->i8(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/graphics/z1;Landroidx/compose/ui/graphics/n5$a;ZF)Landroidx/compose/ui/draw/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "",
        "d",
        "(Landroidx/compose/ui/graphics/drawscope/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/graphics/n5$a;

.field final synthetic e:Landroidx/compose/ui/graphics/z1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/n5$a;Landroidx/compose/ui/graphics/z1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/y$a;->d:Landroidx/compose/ui/graphics/n5$a;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/y$a;->e:Landroidx/compose/ui/graphics/z1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->R3()V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/y$a;->d:Landroidx/compose/ui/graphics/n5$a;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n5$a;->b()Landroidx/compose/ui/graphics/s5;

    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/y$a;->e:Landroidx/compose/ui/graphics/z1;

    .line 12
    const/16 v8, 0x3c

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/f;->i3(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/y$a;->d(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
