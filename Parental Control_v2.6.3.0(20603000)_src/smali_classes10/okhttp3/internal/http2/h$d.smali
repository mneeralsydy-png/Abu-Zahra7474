.class public final Lokhttp3/internal/http2/h$d;
.super Lokio/j;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokhttp3/internal/http2/h$d;",
        "Lokio/j;",
        "<init>",
        "(Lokhttp3/internal/http2/h;)V",
        "",
        "G",
        "()V",
        "Ljava/io/IOException;",
        "cause",
        "C",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "I",
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


# instance fields
.field final synthetic u:Lokhttp3/internal/http2/h;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/h$d;->u:Lokhttp3/internal/http2/h;

    .line 3
    invoke-direct {p0}, Lokio/j;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected C(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 3
    const-string v1, "\ueabb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    :cond_0
    return-object v0
.end method

.method protected G()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h$d;->u:Lokhttp3/internal/http2/h;

    .line 3
    sget-object v1, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/h;->f(Lokhttp3/internal/http2/a;)V

    .line 8
    iget-object v0, p0, Lokhttp3/internal/http2/h$d;->u:Lokhttp3/internal/http2/h;

    .line 10
    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->h()Lokhttp3/internal/http2/e;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->q0()V

    .line 17
    return-void
.end method

.method public final I()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokio/j;->B()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/h$d;->C(Ljava/io/IOException;)Ljava/io/IOException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
