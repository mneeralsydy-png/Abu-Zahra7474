.class Lcom/squareup/okhttp/internal/framed/e$d;
.super Lokio/j;
.source "FramedStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic u:Lcom/squareup/okhttp/internal/framed/e;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/framed/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/e$d;->u:Lcom/squareup/okhttp/internal/framed/e;

    .line 3
    invoke-direct {p0}, Lokio/j;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected C(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 3
    const-string v1, "timeout"

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
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/e$d;->u:Lcom/squareup/okhttp/internal/framed/e;

    .line 3
    sget-object v1, Lcom/squareup/okhttp/internal/framed/a;->CANCEL:Lcom/squareup/okhttp/internal/framed/a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/e;->n(Lcom/squareup/okhttp/internal/framed/a;)V

    .line 8
    return-void
.end method

.method public I()V
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
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/framed/e$d;->C(Ljava/io/IOException;)Ljava/io/IOException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
