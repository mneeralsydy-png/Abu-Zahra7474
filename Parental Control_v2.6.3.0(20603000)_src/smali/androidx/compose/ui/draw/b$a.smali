.class final Landroidx/compose/ui/draw/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Blur.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/q;FFLandroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;
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
.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:I

.field final synthetic l:Landroidx/compose/ui/graphics/z6;

.field final synthetic m:Z


# direct methods
.method constructor <init>(FFILandroidx/compose/ui/graphics/z6;Z)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/draw/b$a;->d:F

    .line 3
    iput p2, p0, Landroidx/compose/ui/draw/b$a;->e:F

    .line 5
    iput p3, p0, Landroidx/compose/ui/draw/b$a;->f:I

    .line 7
    iput-object p4, p0, Landroidx/compose/ui/draw/b$a;->l:Landroidx/compose/ui/graphics/z6;

    .line 9
    iput-boolean p5, p0, Landroidx/compose/ui/draw/b$a;->m:Z

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/y4;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/y4;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/b$a;->d:F

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/ui/draw/b$a;->e:F

    .line 9
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v3, v0, v2

    .line 16
    if-lez v3, :cond_0

    .line 18
    cmpl-float v2, v1, v2

    .line 20
    if-lez v2, :cond_0

    .line 22
    iget v2, p0, Landroidx/compose/ui/draw/b$a;->f:I

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/o6;->a(FFI)Landroidx/compose/ui/graphics/y1;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->w(Landroidx/compose/ui/graphics/n6;)V

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/draw/b$a;->l:Landroidx/compose/ui/graphics/z6;

    .line 35
    if-nez v0, :cond_1

    .line 37
    invoke-static {}, Landroidx/compose/ui/graphics/m6;->a()Landroidx/compose/ui/graphics/z6;

    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->l3(Landroidx/compose/ui/graphics/z6;)V

    .line 44
    iget-boolean v0, p0, Landroidx/compose/ui/draw/b$a;->m:Z

    .line 46
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->M(Z)V

    .line 49
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/y4;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/b$a;->d(Landroidx/compose/ui/graphics/y4;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
