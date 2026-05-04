.class public interface abstract Landroidx/compose/ui/text/input/p0;
.super Ljava/lang/Object;
.source "TextInputService.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use PlatformTextInputModifierNode instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001JM\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\t0\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u0006H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J!\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJK\u0010%\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008%\u0010&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\'\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/p0;",
        "",
        "Landroidx/compose/ui/text/input/v0;",
        "value",
        "Landroidx/compose/ui/text/input/t;",
        "imeOptions",
        "Lkotlin/Function1;",
        "",
        "Landroidx/compose/ui/text/input/j;",
        "",
        "onEditCommand",
        "Landroidx/compose/ui/text/input/s;",
        "onImeActionPerformed",
        "h",
        "(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "c",
        "()V",
        "a",
        "f",
        "d",
        "oldValue",
        "newValue",
        "b",
        "(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/v0;)V",
        "Lp0/j;",
        "rect",
        "e",
        "(Lp0/j;)V",
        "textFieldValue",
        "Landroidx/compose/ui/text/input/l0;",
        "offsetMapping",
        "Landroidx/compose/ui/text/y0;",
        "textLayoutResult",
        "Landroidx/compose/ui/graphics/k5;",
        "textFieldToRootTransform",
        "innerTextFieldBounds",
        "decorationBoxBounds",
        "g",
        "(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/ui/text/y0;Lkotlin/jvm/functions/Function1;Lp0/j;Lp0/j;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/v0;)V
    .param p1    # Landroidx/compose/ui/text/input/v0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public abstract d()V
.end method

.method public e(Lp0/j;)V
    .locals 0
    .param p1    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public abstract f()V
.end method

.method public g(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/ui/text/y0;Lkotlin/jvm/functions/Function1;Lp0/j;Lp0/j;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/y0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/v0;",
            "Landroidx/compose/ui/text/input/l0;",
            "Landroidx/compose/ui/text/y0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/k5;",
            "Lkotlin/Unit;",
            ">;",
            "Lp0/j;",
            "Lp0/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public abstract h(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Landroidx/compose/ui/text/input/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/v0;",
            "Landroidx/compose/ui/text/input/t;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/s;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
