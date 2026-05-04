.class final Landroidx/compose/ui/platform/AndroidComposeView$r;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->I1(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/platform/AndroidComposeView;

.field final synthetic e:Landroidx/compose/ui/viewinterop/AndroidViewHolder;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$r;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$r;->e:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$r;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->d1()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$r;->e:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$r;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->d1()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->c()Ljava/util/HashMap;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$r;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->d1()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;->b()Ljava/util/HashMap;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$r;->e:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->k(Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$r;->e:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 51
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$r;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
