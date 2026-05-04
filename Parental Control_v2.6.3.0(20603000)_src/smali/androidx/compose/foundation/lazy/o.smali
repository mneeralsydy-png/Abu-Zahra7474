.class public final Landroidx/compose/foundation/lazy/o;
.super Ljava/lang/Object;
.source "LazyListItemProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListItemProvider.kt\nandroidx/compose/foundation/lazy/LazyListItemProviderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,106:1\n1225#2,6:107\n*S KotlinDebug\n*F\n+ 1 LazyListItemProvider.kt\nandroidx/compose/foundation/lazy/LazyListItemProviderKt\n*L\n46#1:107,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a6\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/d0;",
        "state",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/z;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/lazy/m;",
        "a",
        "(Landroidx/compose/foundation/lazy/d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)Lkotlin/jvm/functions/Function0;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyListItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListItemProvider.kt\nandroidx/compose/foundation/lazy/LazyListItemProviderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,106:1\n1225#2,6:107\n*S KotlinDebug\n*F\n+ 1 LazyListItemProvider.kt\nandroidx/compose/foundation/lazy/LazyListItemProviderKt\n*L\n46#1:107,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)Lkotlin/jvm/functions/Function0;
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/d0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/z;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/lazy/m;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
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
    const-string v1, "androidx.compose.foundation.lazy.rememberLazyListItemProviderLambda (LazyListItemProvider.kt:43)"

    .line 10
    const v2, -0x147cff54

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    shr-int/lit8 v0, p3, 0x3

    .line 18
    and-int/lit8 v0, v0, 0xe

    .line 20
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/z4;->u(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 23
    move-result-object p1

    .line 24
    and-int/lit8 v0, p3, 0xe

    .line 26
    xor-int/lit8 v0, v0, 0x6

    .line 28
    const/4 v1, 0x4

    .line 29
    if-le v0, v1, :cond_1

    .line 31
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 39
    if-ne p3, v1, :cond_3

    .line 41
    :cond_2
    const/4 p3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p3, 0x0

    .line 44
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-nez p3, :cond_4

    .line 50
    sget-object p3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 52
    invoke-virtual {p3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 56
    if-ne v0, p3, :cond_5

    .line 58
    :cond_4
    new-instance p3, Landroidx/compose/foundation/lazy/d;

    .line 60
    invoke-direct {p3}, Landroidx/compose/foundation/lazy/d;-><init>()V

    .line 63
    invoke-static {}, Landroidx/compose/runtime/z4;->t()Landroidx/compose/runtime/x4;

    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Landroidx/compose/foundation/lazy/o$b;

    .line 69
    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/o$b;-><init>(Landroidx/compose/runtime/p5;)V

    .line 72
    invoke-static {v0, v1}, Landroidx/compose/runtime/z4;->d(Landroidx/compose/runtime/x4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Landroidx/compose/runtime/z4;->t()Landroidx/compose/runtime/x4;

    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Landroidx/compose/foundation/lazy/o$c;

    .line 82
    invoke-direct {v1, p1, p0, p3}, Landroidx/compose/foundation/lazy/o$c;-><init>(Landroidx/compose/runtime/p5;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/lazy/d;)V

    .line 85
    invoke-static {v0, v1}, Landroidx/compose/runtime/z4;->d(Landroidx/compose/runtime/x4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Landroidx/compose/foundation/lazy/o$a;

    .line 91
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/o$a;-><init>(Ljava/lang/Object;)V

    .line 94
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 97
    :cond_5
    check-cast v0, Lkotlin/reflect/KProperty0;

    .line 99
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6

    .line 105
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 108
    :cond_6
    return-object v0
.end method
