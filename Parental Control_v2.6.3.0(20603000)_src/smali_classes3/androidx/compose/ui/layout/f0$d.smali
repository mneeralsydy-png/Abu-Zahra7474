.class final Landroidx/compose/ui/layout/f0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "Layout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/f0;->g(Landroidx/compose/ui/q;)Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/runtime/f4<",
        "Landroidx/compose/ui/node/g;",
        ">;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt$materializerOf$1\n+ 2 Composer.kt\nandroidx/compose/runtime/SkippableUpdater\n+ 3 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,427:1\n4145#2,2:428\n4147#2,2:436\n4034#3,6:430\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt$materializerOf$1\n*L\n208#1:428,2\n208#1:436,2\n211#1:430,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/f4;",
        "Landroidx/compose/ui/node/g;",
        "",
        "d",
        "(Landroidx/compose/runtime/v;Landroidx/compose/runtime/v;I)V"
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
        "SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt$materializerOf$1\n+ 2 Composer.kt\nandroidx/compose/runtime/SkippableUpdater\n+ 3 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,427:1\n4145#2,2:428\n4147#2,2:436\n4034#3,6:430\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt$materializerOf$1\n*L\n208#1:428,2\n208#1:436,2\n211#1:430,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/q;


# direct methods
.method constructor <init>(Landroidx/compose/ui/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/f0$d;->d:Landroidx/compose/ui/q;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;Landroidx/compose/runtime/v;I)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
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
    const-string v1, "androidx.compose.ui.layout.materializerOf.<anonymous> (Layout.kt:205)"

    .line 10
    const v2, -0x5e8c5df4

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    invoke-static {p2, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 20
    move-result p3

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/layout/f0$d;->d:Landroidx/compose/ui/q;

    .line 23
    invoke-static {p2, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 26
    move-result-object p2

    .line 27
    const v0, 0x1e65194f

    .line 30
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->l0(I)V

    .line 33
    sget-object v0, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/node/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/v;->U()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 66
    :cond_1
    invoke-static {p3, p1, p3, p2}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 69
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A0()V

    .line 72
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 78
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 81
    :cond_3
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/f4;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/f4;->h()Landroidx/compose/runtime/v;

    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Landroidx/compose/runtime/v;

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/layout/f0$d;->d(Landroidx/compose/runtime/v;Landroidx/compose/runtime/v;I)V

    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p1
.end method
