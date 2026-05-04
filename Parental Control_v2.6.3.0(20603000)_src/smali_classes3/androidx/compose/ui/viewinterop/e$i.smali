.class final Landroidx/compose/ui/viewinterop/e$i;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidView.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/node/i0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "T",
        "Landroidx/compose/ui/node/i0;",
        "d",
        "()Landroidx/compose/ui/node/i0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/a0;

.field final synthetic l:Landroidx/compose/runtime/saveable/i;

.field final synthetic m:I

.field final synthetic v:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/saveable/i;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/runtime/a0;",
            "Landroidx/compose/runtime/saveable/i;",
            "I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e$i;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/e$i;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/e$i;->f:Landroidx/compose/runtime/a0;

    .line 7
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/e$i;->l:Landroidx/compose/runtime/saveable/i;

    .line 9
    iput p5, p0, Landroidx/compose/ui/viewinterop/e$i;->m:I

    .line 11
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/e$i;->v:Landroid/view/View;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/node/i0;
    .locals 8
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/e$i;->d:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/e$i;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/e$i;->f:Landroidx/compose/runtime/a0;

    .line 9
    iget-object v4, p0, Landroidx/compose/ui/viewinterop/e$i;->l:Landroidx/compose/runtime/saveable/i;

    .line 11
    iget v5, p0, Landroidx/compose/ui/viewinterop/e$i;->m:I

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/e$i;->v:Landroid/view/View;

    .line 15
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 17
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Landroidx/compose/ui/node/r1;

    .line 23
    move-object v0, v7

    .line 24
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/saveable/i;ILandroidx/compose/ui/node/r1;)V

    .line 27
    invoke-virtual {v7}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y()Landroidx/compose/ui/node/i0;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/e$i;->d()Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
