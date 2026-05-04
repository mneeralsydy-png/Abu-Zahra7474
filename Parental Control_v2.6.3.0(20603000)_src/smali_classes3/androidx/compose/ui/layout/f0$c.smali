.class final Landroidx/compose/ui/layout/f0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "Layout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/f0;->e(Ljava/util/List;)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,427:1\n33#2,4:428\n38#2:450\n368#3,9:432\n377#3,3:447\n4034#4,6:441\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1\n*L\n183#1:428,4\n183#1:450\n185#1:432,9\n185#1:447,3\n189#1:441,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "(Landroidx/compose/runtime/v;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,427:1\n33#2,4:428\n38#2:450\n368#3,9:432\n377#3,3:447\n4034#4,6:441\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1\n*L\n183#1:428,4\n183#1:450\n185#1:432,9\n185#1:447,3\n189#1:441,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/f0$c;->d:Ljava/util/List;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/v;->l()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A()V

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.ui.layout.combineAsVirtualLayouts.<anonymous> (Layout.kt:182)"

    .line 27
    const v2, -0x74725ab7

    .line 30
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/layout/f0$c;->d:Ljava/util/List;

    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    move v2, v1

    .line 41
    :goto_1
    if-ge v2, v0, :cond_7

    .line 43
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 49
    invoke-static {p1, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 52
    move-result v4

    .line 53
    sget-object v5, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 55
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->j()Lkotlin/jvm/functions/Function0;

    .line 58
    move-result-object v6

    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 62
    move-result-object v7

    .line 63
    if-nez v7, :cond_3

    .line 65
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 68
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/v;->w()V

    .line 71
    invoke-interface {p1}, Landroidx/compose/runtime/v;->U()Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 77
    invoke-interface {p1, v6}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/v;->r()V

    .line 84
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 87
    move-result-object v5

    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/v;->U()Z

    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5

    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v7

    .line 102
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_6

    .line 108
    :cond_5
    invoke-static {v4, p1, v4, v5}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 111
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v3, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-interface {p1}, Landroidx/compose/runtime/v;->u()V

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8

    .line 130
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 133
    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/v;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/f0$c;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
