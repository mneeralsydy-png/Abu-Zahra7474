.class public final Landroidx/compose/ui/node/i;
.super Ljava/lang/Object;
.source "CompositionLocalConsumerModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompositionLocalConsumerModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositionLocalConsumerModifierNode.kt\nandroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,78:1\n42#2,7:79\n*S KotlinDebug\n*F\n+ 1 CompositionLocalConsumerModifierNode.kt\nandroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt\n*L\n73#1:79,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/ui/node/h;",
        "Landroidx/compose/runtime/e0;",
        "local",
        "a",
        "(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCompositionLocalConsumerModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositionLocalConsumerModifierNode.kt\nandroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,78:1\n42#2,7:79\n*S KotlinDebug\n*F\n+ 1 CompositionLocalConsumerModifierNode.kt\nandroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt\n*L\n73#1:79,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/compose/ui/node/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/h;",
            "Landroidx/compose/runtime/e0<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 13
    invoke-static {v0}, Lu0/a;->g(Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->p()Landroidx/compose/runtime/i0;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i0;->c(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
