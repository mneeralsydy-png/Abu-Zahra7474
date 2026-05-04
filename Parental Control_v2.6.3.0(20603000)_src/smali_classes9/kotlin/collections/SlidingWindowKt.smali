.class public final Lkotlin/collections/SlidingWindowKt;
.super Ljava/lang/Object;
.source "SlidingWindow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0004\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001aK\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\u0007\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aO\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\u000e\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "size",
        "step",
        "",
        "a",
        "(II)V",
        "T",
        "Lkotlin/sequences/Sequence;",
        "",
        "partialWindows",
        "reuseBuffer",
        "",
        "c",
        "(Lkotlin/sequences/Sequence;IIZZ)Lkotlin/sequences/Sequence;",
        "",
        "iterator",
        "b",
        "(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(II)V
    .locals 3

    .prologue
    .line 1
    if-lez p0, :cond_0

    .line 3
    if-lez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "\ubf09\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    if-eq p0, p1, :cond_1

    .line 10
    const-string v1, "\ubf0a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "\ubf0b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v1, p0, v2, p1, v0}, Landroidx/collection/m2;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "\ubf0c\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1, p0, v0}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public static final b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
    .locals 8
    .param p0    # Ljava/util/Iterator;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;IIZZ)",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ubf0d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object p0, Lkotlin/collections/EmptyIterator;->b:Lkotlin/collections/EmptyIterator;

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v7, Lkotlin/collections/SlidingWindowKt$a;

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, v7

    .line 19
    move v1, p1

    .line 20
    move v2, p2

    .line 21
    move-object v3, p0

    .line 22
    move v4, p4

    .line 23
    move v5, p3

    .line 24
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$a;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

    .line 27
    invoke-static {v7}, Lkotlin/sequences/SequencesKt;->a(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final c(Lkotlin/sequences/Sequence;IIZZ)Lkotlin/sequences/Sequence;
    .locals 7
    .param p0    # Lkotlin/sequences/Sequence;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;IIZZ)",
            "Lkotlin/sequences/Sequence<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ubf0e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lkotlin/collections/SlidingWindowKt;->a(II)V

    .line 9
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;

    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    move v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;-><init>(Lkotlin/sequences/Sequence;IIZZ)V

    .line 20
    return-object v0
.end method
