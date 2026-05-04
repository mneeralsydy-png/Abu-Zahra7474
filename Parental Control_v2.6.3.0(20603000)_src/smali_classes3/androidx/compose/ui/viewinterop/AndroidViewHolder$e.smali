.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$e;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidViewHolder;-><init>(Landroid/content/Context;Landroidx/compose/runtime/a0;ILandroidx/compose/ui/input/nestedscroll/b;Landroid/view/View;Landroidx/compose/ui/node/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/node/r1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/node/r1;",
        "owner",
        "",
        "d",
        "(Landroidx/compose/ui/node/r1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field final synthetic e:Landroidx/compose/ui/node/i0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/i0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$e;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$e;->e:Landroidx/compose/ui/node/i0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/node/r1;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/r1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$e;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$e;->e:Landroidx/compose/ui/node/i0;

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->O0(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/i0;)V

    .line 18
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$e;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->J()Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$e;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 30
    if-eq p1, v0, :cond_2

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->J()Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/node/r1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$e;->d(Landroidx/compose/ui/node/r1;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
