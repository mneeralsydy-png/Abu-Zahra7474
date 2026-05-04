.class final Landroidx/compose/ui/graphics/w4;
.super Ljava/lang/Object;
.source "GraphicsLayerScope.kt"

# interfaces
.implements Landroidx/compose/runtime/y3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/w4;",
        "Landroidx/compose/runtime/y3;",
        "Landroidx/compose/ui/graphics/v4;",
        "graphicsContext",
        "<init>",
        "(Landroidx/compose/ui/graphics/v4;)V",
        "",
        "c",
        "()V",
        "e",
        "d",
        "b",
        "Landroidx/compose/ui/graphics/v4;",
        "Landroidx/compose/ui/graphics/layer/c;",
        "Landroidx/compose/ui/graphics/layer/c;",
        "a",
        "()Landroidx/compose/ui/graphics/layer/c;",
        "graphicsLayer",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Landroidx/compose/ui/graphics/v4;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/ui/graphics/layer/c;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/v4;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/v4;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/w4;->b:Landroidx/compose/ui/graphics/v4;

    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/graphics/v4;->a()Landroidx/compose/ui/graphics/layer/c;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/graphics/w4;->d:Landroidx/compose/ui/graphics/layer/c;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/layer/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/w4;->d:Landroidx/compose/ui/graphics/layer/c;

    .line 3
    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/w4;->b:Landroidx/compose/ui/graphics/v4;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/w4;->d:Landroidx/compose/ui/graphics/layer/c;

    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/v4;->b(Landroidx/compose/ui/graphics/layer/c;)V

    .line 8
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/w4;->b:Landroidx/compose/ui/graphics/v4;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/w4;->d:Landroidx/compose/ui/graphics/layer/c;

    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/v4;->b(Landroidx/compose/ui/graphics/layer/c;)V

    .line 8
    return-void
.end method
