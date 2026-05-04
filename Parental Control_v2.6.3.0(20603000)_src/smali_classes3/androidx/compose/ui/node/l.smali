.class public final Landroidx/compose/ui/node/l;
.super Ljava/lang/Object;
.source "DelegatableNode.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegatableNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelegatableNode.android.kt\nandroidx/compose/ui/node/DelegatableNode_androidKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,34:1\n42#2,7:35\n*S KotlinDebug\n*F\n+ 1 DelegatableNode.android.kt\nandroidx/compose/ui/node/DelegatableNode_androidKt\n*L\n29#1:35,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/node/j;",
        "Landroid/view/View;",
        "a",
        "(Landroidx/compose/ui/node/j;)Landroid/view/View;",
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
        "SMAP\nDelegatableNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelegatableNode.android.kt\nandroidx/compose/ui/node/DelegatableNode_androidKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,34:1\n42#2,7:35\n*S KotlinDebug\n*F\n+ 1 DelegatableNode.android.kt\nandroidx/compose/ui/node/DelegatableNode_androidKt\n*L\n29#1:35,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/node/j;)Landroid/view/View;
    .locals 1
    .param p0    # Landroidx/compose/ui/node/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
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
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 13
    invoke-static {v0}, Lu0/a;->g(Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/r1;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p0, Landroid/view/View;

    .line 31
    return-object p0
.end method
