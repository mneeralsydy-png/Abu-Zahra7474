.class final Landroidx/navigation/compose/k$e;
.super Lkotlin/jvm/internal/Lambda;
.source "NavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/k;->b(Landroidx/navigation/r0;Landroidx/navigation/k0;Landroidx/compose/ui/q;Landroidx/compose/ui/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/h;",
        "Landroidx/navigation/u;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$14\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,368:1\n533#2,6:369\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$14\n*L\n302#1:369,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/h;",
        "Landroidx/navigation/u;",
        "it",
        "",
        "d",
        "(Landroidx/compose/animation/h;Landroidx/navigation/u;Landroidx/compose/runtime/v;I)V"
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
        "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$14\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,368:1\n533#2,6:369\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$14\n*L\n302#1:369,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/saveable/f;

.field final synthetic e:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Ljava/util/List<",
            "Landroidx/navigation/u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/saveable/f;Landroidx/compose/runtime/p5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/f;",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/u;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/k$e;->d:Landroidx/compose/runtime/saveable/f;

    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/k$e;->e:Landroidx/compose/runtime/p5;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/h;

    .line 3
    check-cast p2, Landroidx/navigation/u;

    .line 5
    check-cast p3, Landroidx/compose/runtime/v;

    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/k$e;->d(Landroidx/compose/animation/h;Landroidx/navigation/u;Landroidx/compose/runtime/v;I)V

    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

.method public final d(Landroidx/compose/animation/h;Landroidx/navigation/u;Landroidx/compose/runtime/v;I)V
    .locals 3
    .param p1    # Landroidx/compose/animation/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/v;
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
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.navigation.compose.NavHost.<anonymous> (NavHost.kt:301)"

    .line 10
    const v2, -0x55d59677

    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object p4, p0, Landroidx/navigation/compose/k$e;->e:Landroidx/compose/runtime/p5;

    .line 18
    invoke-interface {p4}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Ljava/util/List;

    .line 24
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 31
    move-result-object p4

    .line 32
    :cond_1
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Landroidx/navigation/u;

    .line 45
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    check-cast v0, Landroidx/navigation/u;

    .line 55
    if-nez v0, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p2, p0, Landroidx/navigation/compose/k$e;->d:Landroidx/compose/runtime/saveable/f;

    .line 60
    new-instance p4, Landroidx/navigation/compose/k$e$a;

    .line 62
    invoke-direct {p4, v0, p1}, Landroidx/navigation/compose/k$e$a;-><init>(Landroidx/navigation/u;Landroidx/compose/animation/h;)V

    .line 65
    const p1, -0x54f5bcc6

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {p3, p1, v1, p4}, Landroidx/compose/runtime/internal/c;->b(Landroidx/compose/runtime/v;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 72
    move-result-object p1

    .line 73
    const/16 p4, 0x1c8

    .line 75
    invoke-static {v0, p2, p1, p3, p4}, Landroidx/navigation/compose/h;->a(Landroidx/navigation/u;Landroidx/compose/runtime/saveable/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 78
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 84
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 87
    :cond_4
    return-void
.end method
