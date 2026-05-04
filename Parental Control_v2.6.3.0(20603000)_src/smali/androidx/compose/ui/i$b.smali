.class final Landroidx/compose/ui/i$b;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposedModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/i;->m(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/q$c;",
        "Landroidx/compose/ui/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "acc",
        "Landroidx/compose/ui/q$c;",
        "element",
        "d",
        "(Landroidx/compose/ui/q;Landroidx/compose/ui/q$c;)Landroidx/compose/ui/q;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/v;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/i$b;->d:Landroidx/compose/runtime/v;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/q;Landroidx/compose/ui/q$c;)Landroidx/compose/ui/q;
    .locals 3
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/ui/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Landroidx/compose/ui/h;

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/h;->k()Lkotlin/jvm/functions/Function3;

    .line 10
    move-result-object p2

    .line 11
    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 23
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 25
    iget-object v1, p0, Landroidx/compose/ui/i$b;->d:Landroidx/compose/runtime/v;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p2, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroidx/compose/ui/q;

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/i$b;->d:Landroidx/compose/runtime/v;

    .line 40
    invoke-static {v0, p2}, Landroidx/compose/ui/i;->a(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 43
    move-result-object p2

    .line 44
    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/q;

    .line 3
    check-cast p2, Landroidx/compose/ui/q$c;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/i$b;->d(Landroidx/compose/ui/q;Landroidx/compose/ui/q$c;)Landroidx/compose/ui/q;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
