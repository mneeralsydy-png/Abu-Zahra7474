.class public final Lcoil3/fetch/d;
.super Ljava/lang/Object;
.source "ByteBufferFetcher.kt"

# interfaces
.implements Lcoil3/fetch/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil3/fetch/d;",
        "Lcoil3/fetch/j;",
        "Ljava/nio/ByteBuffer;",
        "data",
        "Lcoil3/request/p;",
        "options",
        "<init>",
        "(Ljava/nio/ByteBuffer;Lcoil3/request/p;)V",
        "Lcoil3/fetch/i;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/nio/ByteBuffer;",
        "b",
        "Lcoil3/request/p;",
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


# instance fields
.field private final a:Ljava/nio/ByteBuffer;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lcoil3/request/p;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcoil3/request/p;)V
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/fetch/d;->a:Ljava/nio/ByteBuffer;

    .line 6
    iput-object p2, p0, Lcoil3/fetch/d;->b:Lcoil3/request/p;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lcoil3/fetch/o;

    .line 3
    iget-object v0, p0, Lcoil3/fetch/d;->a:Ljava/nio/ByteBuffer;

    .line 5
    new-instance v1, Lcoil3/fetch/e$a;

    .line 7
    invoke-direct {v1, v0}, Lcoil3/fetch/e$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 10
    invoke-static {v1}, Lokio/a1;->e(Lokio/q1;)Lokio/n;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcoil3/fetch/d;->b:Lcoil3/request/p;

    .line 16
    invoke-virtual {v1}, Lcoil3/request/p;->g()Lokio/v;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcoil3/decode/h;

    .line 22
    iget-object v3, p0, Lcoil3/fetch/d;->a:Ljava/nio/ByteBuffer;

    .line 24
    invoke-direct {v2, v3}, Lcoil3/decode/h;-><init>(Ljava/nio/ByteBuffer;)V

    .line 27
    new-instance v3, Lcoil3/decode/z;

    .line 29
    invoke-direct {v3, v0, v1, v2}, Lcoil3/decode/z;-><init>(Lokio/n;Lokio/v;Lcoil3/decode/w$a;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    sget-object v1, Lcoil3/decode/j;->MEMORY:Lcoil3/decode/j;

    .line 35
    invoke-direct {p1, v3, v0, v1}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/w;Ljava/lang/String;Lcoil3/decode/j;)V

    .line 38
    return-object p1
.end method
