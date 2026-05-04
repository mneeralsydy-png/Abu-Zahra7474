.class final Landroidx/compose/material3/s1$w0;
.super Ljava/lang/Object;
.source "DatePicker.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s1;->O(Landroidx/compose/foundation/lazy/d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "a",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/lazy/d0;

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/material3/internal/o;

.field final synthetic f:Lkotlin/ranges/IntRange;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/d0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/o;",
            "Lkotlin/ranges/IntRange;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/s1$w0;->b:Landroidx/compose/foundation/lazy/d0;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/s1$w0;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/s1$w0;->e:Landroidx/compose/material3/internal/o;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/s1$w0;->f:Lkotlin/ranges/IntRange;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    iget-object p1, p0, Landroidx/compose/material3/s1$w0;->b:Landroidx/compose/foundation/lazy/d0;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/d0;->y()I

    .line 6
    move-result p1

    .line 7
    div-int/lit8 p1, p1, 0xc

    .line 9
    iget-object p2, p0, Landroidx/compose/material3/s1$w0;->b:Landroidx/compose/foundation/lazy/d0;

    .line 11
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/d0;->y()I

    .line 14
    move-result p2

    .line 15
    rem-int/lit8 p2, p2, 0xc

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 19
    iget-object v0, p0, Landroidx/compose/material3/s1$w0;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    iget-object v1, p0, Landroidx/compose/material3/s1$w0;->e:Landroidx/compose/material3/internal/o;

    .line 23
    iget-object v2, p0, Landroidx/compose/material3/s1$w0;->f:Lkotlin/ranges/IntRange;

    .line 25
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->h()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    invoke-virtual {v1, v2, p2}, Landroidx/compose/material3/internal/o;->m(II)Landroidx/compose/material3/internal/f1;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/compose/material3/internal/f1;->m()J

    .line 37
    move-result-wide p1

    .line 38
    new-instance v1, Ljava/lang/Long;

    .line 40
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 43
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/s1$w0;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
