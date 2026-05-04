.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$p;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.field final synthetic d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$p;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$p;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$p;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$p;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->J()Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$p;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 29
    if-ne v0, v1, :cond_0

    .line 31
    invoke-static {v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/node/t1;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$p;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 37
    invoke-static {}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i()Lkotlin/jvm/functions/Function1;

    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$p;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->I()Lkotlin/jvm/functions/Function0;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/node/t1;->i(Landroidx/compose/ui/node/s1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 50
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$p;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
