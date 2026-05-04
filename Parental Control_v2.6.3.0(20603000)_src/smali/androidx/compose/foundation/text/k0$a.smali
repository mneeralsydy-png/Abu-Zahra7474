.class final Landroidx/compose/foundation/text/k0$a;
.super Ljava/lang/Object;
.source "LinkStateInteractionSourceObserver.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/k0;->e(Landroidx/compose/foundation/interaction/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkStateInteractionSourceObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2\n+ 2 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,68:1\n305#2,6:69\n*S KotlinDebug\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2\n*L\n48#1:69,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/interaction/h;",
        "interaction",
        "",
        "a",
        "(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
        "SMAP\nLinkStateInteractionSourceObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2\n+ 2 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,68:1\n305#2,6:69\n*S KotlinDebug\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2\n*L\n48#1:69,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/collection/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c2<",
            "Landroidx/compose/foundation/interaction/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/foundation/text/k0;


# direct methods
.method constructor <init>(Landroidx/collection/c2;Landroidx/compose/foundation/text/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/c2<",
            "Landroidx/compose/foundation/interaction/h;",
            ">;",
            "Landroidx/compose/foundation/text/k0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/k0$a;->b:Landroidx/collection/c2;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/k0$a;->d:Landroidx/compose/foundation/text/k0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/compose/foundation/interaction/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f$a;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/d$a;

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/m$b;

    .line 15
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    iget-object p2, p0, Landroidx/compose/foundation/text/k0$a;->b:Landroidx/collection/c2;

    .line 19
    invoke-virtual {p2, p1}, Landroidx/collection/c2;->Z(Ljava/lang/Object;)Z

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f$b;

    .line 25
    if-eqz p2, :cond_3

    .line 27
    iget-object p2, p0, Landroidx/compose/foundation/text/k0$a;->b:Landroidx/collection/c2;

    .line 29
    check-cast p1, Landroidx/compose/foundation/interaction/f$b;

    .line 31
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/f$b;->a()Landroidx/compose/foundation/interaction/f$a;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Landroidx/collection/c2;->B0(Ljava/lang/Object;)Z

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/d$b;

    .line 41
    if-eqz p2, :cond_4

    .line 43
    iget-object p2, p0, Landroidx/compose/foundation/text/k0$a;->b:Landroidx/collection/c2;

    .line 45
    check-cast p1, Landroidx/compose/foundation/interaction/d$b;

    .line 47
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/d$b;->a()Landroidx/compose/foundation/interaction/d$a;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Landroidx/collection/c2;->B0(Ljava/lang/Object;)Z

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m$c;

    .line 57
    if-eqz p2, :cond_5

    .line 59
    iget-object p2, p0, Landroidx/compose/foundation/text/k0$a;->b:Landroidx/collection/c2;

    .line 61
    check-cast p1, Landroidx/compose/foundation/interaction/m$c;

    .line 63
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/m$c;->a()Landroidx/compose/foundation/interaction/m$b;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Landroidx/collection/c2;->B0(Ljava/lang/Object;)Z

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m$a;

    .line 73
    if-eqz p2, :cond_6

    .line 75
    iget-object p2, p0, Landroidx/compose/foundation/text/k0$a;->b:Landroidx/collection/c2;

    .line 77
    check-cast p1, Landroidx/compose/foundation/interaction/m$a;

    .line 79
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/m$a;->a()Landroidx/compose/foundation/interaction/m$b;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Landroidx/collection/c2;->B0(Ljava/lang/Object;)Z

    .line 86
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/k0$a;->b:Landroidx/collection/c2;

    .line 88
    iget-object p2, p0, Landroidx/compose/foundation/text/k0$a;->d:Landroidx/compose/foundation/text/k0;

    .line 90
    iget-object v0, p1, Landroidx/collection/l2;->a:[Ljava/lang/Object;

    .line 92
    iget p1, p1, Landroidx/collection/l2;->b:I

    .line 94
    const/4 v1, 0x0

    .line 95
    move v2, v1

    .line 96
    :goto_3
    if-ge v1, p1, :cond_a

    .line 98
    aget-object v3, v0, v1

    .line 100
    check-cast v3, Landroidx/compose/foundation/interaction/h;

    .line 102
    instance-of v4, v3, Landroidx/compose/foundation/interaction/f$a;

    .line 104
    if-eqz v4, :cond_7

    .line 106
    invoke-static {p2}, Landroidx/compose/foundation/text/k0;->b(Landroidx/compose/foundation/text/k0;)I

    .line 109
    move-result v3

    .line 110
    :goto_4
    or-int/2addr v2, v3

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    instance-of v4, v3, Landroidx/compose/foundation/interaction/d$a;

    .line 114
    if-eqz v4, :cond_8

    .line 116
    invoke-static {p2}, Landroidx/compose/foundation/text/k0;->a(Landroidx/compose/foundation/text/k0;)I

    .line 119
    move-result v3

    .line 120
    goto :goto_4

    .line 121
    :cond_8
    instance-of v3, v3, Landroidx/compose/foundation/interaction/m$b;

    .line 123
    if-eqz v3, :cond_9

    .line 125
    invoke-static {p2}, Landroidx/compose/foundation/text/k0;->d(Landroidx/compose/foundation/text/k0;)I

    .line 128
    move-result v3

    .line 129
    goto :goto_4

    .line 130
    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_a
    iget-object p1, p0, Landroidx/compose/foundation/text/k0$a;->d:Landroidx/compose/foundation/text/k0;

    .line 135
    invoke-static {p1}, Landroidx/compose/foundation/text/k0;->c(Landroidx/compose/foundation/text/k0;)Landroidx/compose/runtime/o2;

    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1, v2}, Landroidx/compose/runtime/o2;->p(I)V

    .line 142
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/h;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/k0$a;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
