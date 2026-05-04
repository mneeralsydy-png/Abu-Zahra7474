.class public final Lkotlinx/coroutines/z;
.super Ljava/lang/Object;
.source "CompletableDeferred.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompletableDeferred.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletableDeferred.kt\nkotlinx/coroutines/CompletableDeferredKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a+\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/x;",
        "Lkotlin/Result;",
        "result",
        "",
        "d",
        "(Lkotlinx/coroutines/x;Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/m2;",
        "parent",
        "b",
        "(Lkotlinx/coroutines/m2;)Lkotlinx/coroutines/x;",
        "value",
        "a",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/x;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCompletableDeferred.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletableDeferred.kt\nkotlinx/coroutines/CompletableDeferredKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;)Lkotlinx/coroutines/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/x<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/y;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/y;-><init>(Lkotlinx/coroutines/m2;)V

    .line 7
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/s2;->w1(Ljava/lang/Object;)Z

    .line 10
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/m2;)Lkotlinx/coroutines/x;
    .locals 1
    .param p0    # Lkotlinx/coroutines/m2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/m2;",
            ")",
            "Lkotlinx/coroutines/x<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/y;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/y;-><init>(Lkotlinx/coroutines/m2;)V

    .line 6
    return-object v0
.end method

.method public static c(Lkotlinx/coroutines/m2;ILjava/lang/Object;)Lkotlinx/coroutines/x;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    new-instance p1, Lkotlinx/coroutines/y;

    .line 8
    invoke-direct {p1, p0}, Lkotlinx/coroutines/y;-><init>(Lkotlinx/coroutines/m2;)V

    .line 11
    return-object p1
.end method

.method public static final d(Lkotlinx/coroutines/x;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Lkotlinx/coroutines/x;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/x<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/x;->k(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, v0}, Lkotlinx/coroutines/x;->j(Ljava/lang/Throwable;)Z

    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method
