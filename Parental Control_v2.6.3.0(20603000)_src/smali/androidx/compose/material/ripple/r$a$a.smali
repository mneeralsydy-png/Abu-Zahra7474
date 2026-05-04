.class final Landroidx/compose/material/ripple/r$a$a;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode$onAttach$1$1\n+ 2 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,556:1\n948#2,2:557\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode$onAttach$1$1\n*L\n385#1:557,2\n*E\n"
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
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode$onAttach$1$1\n+ 2 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,556:1\n948#2,2:557\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode$onAttach$1$1\n*L\n385#1:557,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material/ripple/r;

.field final synthetic d:Lkotlinx/coroutines/r0;


# direct methods
.method constructor <init>(Landroidx/compose/material/ripple/r;Lkotlinx/coroutines/r0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/ripple/r$a$a;->b:Landroidx/compose/material/ripple/r;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/ripple/r$a$a;->d:Lkotlinx/coroutines/r0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m;

    .line 3
    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Landroidx/compose/material/ripple/r$a$a;->b:Landroidx/compose/material/ripple/r;

    .line 7
    invoke-static {p2}, Landroidx/compose/material/ripple/r;->V7(Landroidx/compose/material/ripple/r;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p0, Landroidx/compose/material/ripple/r$a$a;->b:Landroidx/compose/material/ripple/r;

    .line 15
    check-cast p1, Landroidx/compose/foundation/interaction/m;

    .line 17
    invoke-static {p2, p1}, Landroidx/compose/material/ripple/r;->Y7(Landroidx/compose/material/ripple/r;Landroidx/compose/foundation/interaction/m;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Landroidx/compose/material/ripple/r$a$a;->b:Landroidx/compose/material/ripple/r;

    .line 23
    invoke-static {p2}, Landroidx/compose/material/ripple/r;->X7(Landroidx/compose/material/ripple/r;)Landroidx/collection/c2;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroidx/collection/c2;->Z(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p0, Landroidx/compose/material/ripple/r$a$a;->b:Landroidx/compose/material/ripple/r;

    .line 33
    iget-object v0, p0, Landroidx/compose/material/ripple/r$a$a;->d:Lkotlinx/coroutines/r0;

    .line 35
    invoke-static {p2, p1, v0}, Landroidx/compose/material/ripple/r;->Z7(Landroidx/compose/material/ripple/r;Landroidx/compose/foundation/interaction/h;Lkotlinx/coroutines/r0;)V

    .line 38
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/h;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/r$a$a;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
