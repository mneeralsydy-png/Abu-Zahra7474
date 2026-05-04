.class public final Landroidx/paging/compose/c;
.super Ljava/lang/Object;
.source "LazyPagingItems.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyPagingItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyPagingItems.kt\nandroidx/paging/compose/LazyPagingItemsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,230:1\n1097#2,6:231\n1097#2,6:237\n1097#2,6:243\n*S KotlinDebug\n*F\n+ 1 LazyPagingItems.kt\nandroidx/paging/compose/LazyPagingItemsKt\n*L\n206#1:231,6\n208#1:237,6\n218#1:243,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a9\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "Landroidx/paging/x1;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Landroidx/paging/compose/b;",
        "b",
        "(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/v;II)Landroidx/paging/compose/b;",
        "Landroidx/paging/x0$c;",
        "a",
        "Landroidx/paging/x0$c;",
        "IncompleteLoadState",
        "Landroidx/paging/z0;",
        "Landroidx/paging/z0;",
        "InitialLoadStates",
        "paging-compose_release"
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
        "SMAP\nLazyPagingItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyPagingItems.kt\nandroidx/paging/compose/LazyPagingItemsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,230:1\n1097#2,6:231\n1097#2,6:237\n1097#2,6:243\n*S KotlinDebug\n*F\n+ 1 LazyPagingItems.kt\nandroidx/paging/compose/LazyPagingItemsKt\n*L\n206#1:231,6\n208#1:237,6\n218#1:243,6\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/paging/x0$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/paging/z0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/x0$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Landroidx/paging/x0;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    sput-object v0, Landroidx/paging/compose/c;->a:Landroidx/paging/x0$c;

    .line 10
    new-instance v1, Landroidx/paging/z0;

    .line 12
    sget-object v2, Landroidx/paging/x0$b;->b:Landroidx/paging/x0$b;

    .line 14
    invoke-direct {v1, v2, v0, v0}, Landroidx/paging/z0;-><init>(Landroidx/paging/x0;Landroidx/paging/x0;Landroidx/paging/x0;)V

    .line 17
    sput-object v1, Landroidx/paging/compose/c;->b:Landroidx/paging/z0;

    .line 19
    return-void
.end method

.method public static final synthetic a()Landroidx/paging/z0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/compose/c;->b:Landroidx/paging/z0;

    .line 3
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/v;II)Landroidx/paging/compose/b;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/m;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/x1<",
            "TT;>;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Landroidx/paging/compose/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x172138fe

    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->l0(I)V

    .line 12
    and-int/lit8 p4, p4, 0x1

    .line 14
    if-eqz p4, :cond_0

    .line 16
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 24
    const/4 p4, -0x1

    .line 25
    const-string v1, "androidx.paging.compose.collectAsLazyPagingItems (LazyPagingItems.kt:203)"

    .line 27
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 30
    :cond_1
    const p3, 0x3e5fc273

    .line 33
    invoke-interface {p2, p3}, Landroidx/compose/runtime/v;->l0(I)V

    .line 36
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 39
    move-result p3

    .line 40
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 43
    move-result-object p4

    .line 44
    if-nez p3, :cond_2

    .line 46
    sget-object p3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 48
    invoke-virtual {p3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    if-ne p4, p3, :cond_3

    .line 54
    :cond_2
    new-instance p4, Landroidx/paging/compose/b;

    .line 56
    invoke-direct {p4, p0}, Landroidx/paging/compose/b;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 59
    invoke-interface {p2, p4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 62
    :cond_3
    check-cast p4, Landroidx/paging/compose/b;

    .line 64
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A0()V

    .line 67
    const p0, 0x3e5fc2c1

    .line 70
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->l0(I)V

    .line 73
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    invoke-interface {p2, p4}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 80
    move-result p3

    .line 81
    or-int/2addr p0, p3

    .line 82
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 86
    const/4 v0, 0x0

    .line 87
    if-nez p0, :cond_4

    .line 89
    sget-object p0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 91
    invoke-virtual {p0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    if-ne p3, p0, :cond_5

    .line 97
    :cond_4
    new-instance p3, Landroidx/paging/compose/c$a;

    .line 99
    invoke-direct {p3, p1, p4, v0}, Landroidx/paging/compose/c$a;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/compose/b;Lkotlin/coroutines/Continuation;)V

    .line 102
    invoke-interface {p2, p3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 105
    :cond_5
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 107
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A0()V

    .line 110
    const/4 p0, 0x0

    .line 111
    invoke-static {p4, p3, p2, p0}, Landroidx/compose/runtime/f1;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 114
    const p3, 0x3e5fc3ce

    .line 117
    invoke-interface {p2, p3}, Landroidx/compose/runtime/v;->l0(I)V

    .line 120
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 123
    move-result p3

    .line 124
    invoke-interface {p2, p4}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    or-int/2addr p3, v1

    .line 129
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    if-nez p3, :cond_6

    .line 135
    sget-object p3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 137
    invoke-virtual {p3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 141
    if-ne v1, p3, :cond_7

    .line 143
    :cond_6
    new-instance v1, Landroidx/paging/compose/c$b;

    .line 145
    invoke-direct {v1, p1, p4, v0}, Landroidx/paging/compose/c$b;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/compose/b;Lkotlin/coroutines/Continuation;)V

    .line 148
    invoke-interface {p2, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 151
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 153
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A0()V

    .line 156
    invoke-static {p4, v1, p2, p0}, Landroidx/compose/runtime/f1;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 159
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_8

    .line 165
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 168
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A0()V

    .line 171
    return-object p4
.end method
