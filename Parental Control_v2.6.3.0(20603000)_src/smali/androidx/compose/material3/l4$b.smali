.class final Landroidx/compose/material3/l4$b;
.super Lkotlin/jvm/internal/Lambda;
.source "ModalBottomSheet.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/l4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/n4;Landroid/view/View;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;Ljava/util/UUID;Landroidx/compose/animation/core/b;Lkotlinx/coroutines/r0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/d0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/activity/d0;",
        "",
        "d",
        "(Landroidx/activity/d0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/l4;


# direct methods
.method constructor <init>(Landroidx/compose/material3/l4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/l4$b;->d:Landroidx/compose/material3/l4;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/activity/d0;)V
    .locals 0
    .param p1    # Landroidx/activity/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/material3/l4$b;->d:Landroidx/compose/material3/l4;

    .line 3
    invoke-static {p1}, Landroidx/compose/material3/l4;->k(Landroidx/compose/material3/l4;)Landroidx/compose/material3/n4;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/n4;->b()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/compose/material3/l4$b;->d:Landroidx/compose/material3/l4;

    .line 15
    invoke-static {p1}, Landroidx/compose/material3/l4;->j(Landroidx/compose/material3/l4;)Lkotlin/jvm/functions/Function0;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/activity/d0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/l4$b;->d(Landroidx/activity/d0;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
