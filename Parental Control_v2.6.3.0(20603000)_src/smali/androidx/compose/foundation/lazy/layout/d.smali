.class public interface abstract Landroidx/compose/foundation/lazy/layout/d;
.super Ljava/lang/Object;
.source "IntervalList.kt"


# annotations
.annotation build Landroidx/compose/foundation/c1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0001\u0012J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J=\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0018\u0010\u000c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0004\u0012\u00020\u000b0\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0001\u0013\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/d;",
        "T",
        "",
        "",
        "index",
        "Landroidx/compose/foundation/lazy/layout/d$a;",
        "get",
        "(I)Landroidx/compose/foundation/lazy/layout/d$a;",
        "fromIndex",
        "toIndex",
        "Lkotlin/Function1;",
        "",
        "block",
        "b",
        "(IILkotlin/jvm/functions/Function1;)V",
        "d",
        "()I",
        "size",
        "a",
        "Landroidx/compose/foundation/lazy/layout/q0;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/d;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_2

    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 10
    if-eqz p4, :cond_1

    .line 12
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/d;->d()I

    .line 15
    move-result p2

    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 18
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/d;->b(IILkotlin/jvm/functions/Function1;)V

    .line 21
    return-void

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    const-string p1, "Super calls with default arguments not supported in this target, function: forEach"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method


# virtual methods
.method public abstract b(IILkotlin/jvm/functions/Function1;)V
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/d$a<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract get(I)Landroidx/compose/foundation/lazy/layout/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/foundation/lazy/layout/d$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method
