.class final synthetic Landroidx/compose/ui/scrollcapture/l$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "ScrollCapture.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/scrollcapture/l;->d(Landroid/view/View;Landroidx/compose/ui/semantics/r;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/scrollcapture/m;",
        "Lkotlin/Unit;",
        ">;"
    }
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
    .locals 7

    .prologue
    .line 1
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 3
    const/16 v6, 0x8

    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v3, Landroidx/compose/runtime/collection/c;

    .line 8
    const-string v4, "add"

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/scrollcapture/m;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/scrollcapture/m;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/collection/c;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/scrollcapture/m;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/scrollcapture/l$a;->e(Landroidx/compose/ui/scrollcapture/m;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
