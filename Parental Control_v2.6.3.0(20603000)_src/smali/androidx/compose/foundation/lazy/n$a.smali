.class final Landroidx/compose/foundation/lazy/n$a;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyListItemProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/n;->h0(ILjava/lang/Object;Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListItemProvider.kt\nandroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$1\n+ 2 LazyLayoutIntervalContent.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent\n*L\n1#1,106:1\n60#2,3:107\n*S KotlinDebug\n*F\n+ 1 LazyListItemProvider.kt\nandroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$1\n*L\n78#1:107,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "(Landroidx/compose/runtime/v;I)V"
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
        "SMAP\nLazyListItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListItemProvider.kt\nandroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$1\n+ 2 LazyLayoutIntervalContent.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent\n*L\n1#1,106:1\n60#2,3:107\n*S KotlinDebug\n*F\n+ 1 LazyListItemProvider.kt\nandroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$1\n*L\n78#1:107,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/n;

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/n;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/n$a;->d:Landroidx/compose/foundation/lazy/n;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/n$a;->e:I

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/v;->l()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A()V

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item.<anonymous> (LazyListItemProvider.kt:77)"

    .line 26
    const v2, -0x3128503e

    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 32
    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/n$a;->d:Landroidx/compose/foundation/lazy/n;

    .line 34
    invoke-static {p2}, Landroidx/compose/foundation/lazy/n;->g(Landroidx/compose/foundation/lazy/n;)Landroidx/compose/foundation/lazy/k;

    .line 37
    move-result-object p2

    .line 38
    iget v0, p0, Landroidx/compose/foundation/lazy/n$a;->e:I

    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/lazy/n$a;->d:Landroidx/compose/foundation/lazy/n;

    .line 42
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/o;->x()Landroidx/compose/foundation/lazy/layout/d;

    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2, v0}, Landroidx/compose/foundation/lazy/layout/d;->get(I)Landroidx/compose/foundation/lazy/layout/d$a;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/d$a;->b()I

    .line 53
    move-result v2

    .line 54
    sub-int/2addr v0, v2

    .line 55
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/d$a;->c()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroidx/compose/foundation/lazy/j;

    .line 61
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/j;->a()Lkotlin/jvm/functions/Function4;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/n;->d()Landroidx/compose/foundation/lazy/d;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p2, v1, v0, p1, v2}, Lkotlin/jvm/functions/Function4;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 87
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/v;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/n$a;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
