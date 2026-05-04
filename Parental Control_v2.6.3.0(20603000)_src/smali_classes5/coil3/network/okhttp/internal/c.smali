.class final Lcoil3/network/okhttp/internal/c;
.super Ljava/lang/Object;
.source "calls.kt"

# interfaces
.implements Lokhttp3/f;
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/f;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012#\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0002j\u0002`\u0008B\u001d\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0015\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0011\u001a\u00060\u0013j\u0002`\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcoil3/network/okhttp/internal/c;",
        "Lokhttp3/f;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "Lokhttp3/e;",
        "call",
        "Lkotlinx/coroutines/n;",
        "Lokhttp3/f0;",
        "continuation",
        "<init>",
        "(Lokhttp3/e;Lkotlinx/coroutines/n;)V",
        "response",
        "e",
        "(Lokhttp3/e;Lokhttp3/f0;)V",
        "Ljava/io/IOException;",
        "Lokio/IOException;",
        "d",
        "(Lokhttp3/e;Ljava/io/IOException;)V",
        "h",
        "(Ljava/lang/Throwable;)V",
        "b",
        "Lokhttp3/e;",
        "Lkotlinx/coroutines/n;",
        "coil-network-okhttp"
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
.field private final b:Lokhttp3/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Lokhttp3/f0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/e;Lkotlinx/coroutines/n;)V
    .locals 0
    .param p1    # Lokhttp3/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e;",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lokhttp3/f0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/network/okhttp/internal/c;->b:Lokhttp3/e;

    .line 6
    iput-object p2, p0, Lcoil3/network/okhttp/internal/c;->d:Lkotlinx/coroutines/n;

    .line 8
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Lokhttp3/e;->h1()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcoil3/network/okhttp/internal/c;->d:Lkotlinx/coroutines/n;

    .line 9
    sget-object v0, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 11
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public e(Lokhttp3/e;Lokhttp3/f0;)V
    .locals 1
    .param p1    # Lokhttp3/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lcoil3/network/okhttp/internal/c;->d:Lkotlinx/coroutines/n;

    .line 3
    sget-object v0, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 5
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    iget-object p1, p0, Lcoil3/network/okhttp/internal/c;->b:Lokhttp3/e;

    .line 3
    invoke-interface {p1}, Lokhttp3/e;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lcoil3/network/okhttp/internal/c;->h(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
