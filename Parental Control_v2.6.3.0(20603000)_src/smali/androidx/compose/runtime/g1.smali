.class public final Landroidx/compose/runtime/g1;
.super Ljava/lang/Object;
.source "Expect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u001d\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "T",
        "Landroidx/compose/runtime/t5;",
        "a",
        "()Landroidx/compose/runtime/t5;",
        "Landroidx/compose/runtime/g;",
        "",
        "b",
        "(Landroidx/compose/runtime/g;)I",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a()Landroidx/compose/runtime/t5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/t5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/t5;

    .line 3
    sget-object v1, Landroidx/compose/runtime/g1$a;->d:Landroidx/compose/runtime/g1$a;

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/t5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    return-object v0
.end method

.method public static final b(Landroidx/compose/runtime/g;)I
    .locals 1
    .param p0    # Landroidx/compose/runtime/g;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 5
    move-result p0

    .line 6
    sub-int/2addr p0, v0

    .line 7
    return p0
.end method
