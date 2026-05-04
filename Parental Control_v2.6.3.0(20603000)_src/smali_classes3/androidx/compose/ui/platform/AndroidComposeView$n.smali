.class final synthetic Landroidx/compose/ui/platform/AndroidComposeView$n;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "AndroidComposeView.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    const-class v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    const-string v3, "layoutDirection"

    .line 5
    const-string v4, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    check-cast p1, Landroidx/compose/ui/unit/w;

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->K0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/unit/w;)V

    .line 10
    return-void
.end method
