.class public interface abstract Lcoil3/memory/e;
.super Ljava/lang/Object;
.source "MemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/memory/e$a;,
        Lcoil3/memory/e$b;,
        Lcoil3/memory/e$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\"\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0003\u0005\u001c\u000cJ\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u00a6\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u000f\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001d\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/memory/e;",
        "",
        "Lcoil3/memory/e$b;",
        "key",
        "Lcoil3/memory/e$c;",
        "b",
        "(Lcoil3/memory/e$b;)Lcoil3/memory/e$c;",
        "value",
        "",
        "f",
        "(Lcoil3/memory/e$b;Lcoil3/memory/e$c;)V",
        "",
        "a",
        "(Lcoil3/memory/e$b;)Z",
        "",
        "size",
        "e",
        "(J)V",
        "clear",
        "()V",
        "d",
        "()J",
        "getMaxSize",
        "maxSize",
        "",
        "k",
        "()Ljava/util/Set;",
        "keys",
        "c",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lcoil3/memory/e$b;)Z
    .param p1    # Lcoil3/memory/e$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract b(Lcoil3/memory/e$b;)Lcoil3/memory/e$c;
    .param p1    # Lcoil3/memory/e$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract d()J
.end method

.method public abstract e(J)V
.end method

.method public abstract f(Lcoil3/memory/e$b;Lcoil3/memory/e$c;)V
    .param p1    # Lcoil3/memory/e$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/memory/e$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract getMaxSize()J
.end method

.method public abstract k()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcoil3/memory/e$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method
