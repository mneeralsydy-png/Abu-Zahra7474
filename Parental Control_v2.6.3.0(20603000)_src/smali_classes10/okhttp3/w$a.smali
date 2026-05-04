.class public interface abstract Lokhttp3/w$a;
.super Ljava/lang/Object;
.source "Interceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u001f\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u001f\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokhttp3/w$a;",
        "",
        "Lokhttp3/d0;",
        "A",
        "()Lokhttp3/d0;",
        "request",
        "Lokhttp3/f0;",
        "c",
        "(Lokhttp3/d0;)Lokhttp3/f0;",
        "Lokhttp3/j;",
        "B",
        "()Lokhttp3/j;",
        "Lokhttp3/e;",
        "call",
        "()Lokhttp3/e;",
        "",
        "g",
        "()I",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "b",
        "(ILjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;",
        "a",
        "d",
        "f",
        "e",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract A()Lokhttp3/d0;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract B()Lokhttp3/j;
    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract a()I
.end method

.method public abstract b(ILjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract c(Lokhttp3/d0;)Lokhttp3/f0;
    .param p1    # Lokhttp3/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract call()Lokhttp3/e;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract d(ILjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract e(ILjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method
