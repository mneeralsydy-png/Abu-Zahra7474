.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$i;
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
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidViewHolder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidViewHolder.android.kt\nandroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,622:1\n256#2:623\n*S KotlinDebug\n*F\n+ 1 AndroidViewHolder.android.kt\nandroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2\n*L\n354#1:623\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "",
        "d",
        "(Landroidx/compose/ui/graphics/drawscope/f;)V"
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
        "SMAP\nAndroidViewHolder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidViewHolder.android.kt\nandroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,622:1\n256#2:623\n*S KotlinDebug\n*F\n+ 1 AndroidViewHolder.android.kt\nandroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2\n*L\n354#1:623\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field final synthetic e:Landroidx/compose/ui/node/i0;

.field final synthetic f:Landroidx/compose/ui/viewinterop/AndroidViewHolder;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/i0;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$i;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$i;->e:Landroidx/compose/ui/node/i0;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$i;->f:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$i;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$i;->e:Landroidx/compose/ui/node/i0;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$i;->f:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->J()Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x8

    .line 25
    if-eq v3, v4, :cond_2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v0, v3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->q(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Z)V

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->C0()Landroidx/compose/ui/node/r1;

    .line 34
    move-result-object v1

    .line 35
    instance-of v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    if-eqz v3, :cond_0

    .line 39
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/b2;)Landroid/graphics/Canvas;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Z0(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->q(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Z)V

    .line 56
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$i;->d(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
