.class final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Shadow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->t()Lkotlin/jvm/functions/Function1;
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
.field final synthetic d:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;


# direct methods
.method constructor <init>(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->d:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

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
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->d:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->w()F

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->O(F)V

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->d:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->x()Landroidx/compose/ui/graphics/z6;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->l3(Landroidx/compose/ui/graphics/z6;)V

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->d:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->v()Z

    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->M(Z)V

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->d:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->u()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/y4;->g0(J)V

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->d:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->y()J

    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/y4;->j0(J)V

    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/y4;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->d(Landroidx/compose/ui/graphics/y4;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
