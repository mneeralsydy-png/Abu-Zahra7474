.class Lcom/squareup/okhttp/internal/http/f$a;
.super Lokio/y;
.source "Http2xStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/squareup/okhttp/internal/http/f;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/f;Lokio/q1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/f$a;->d:Lcom/squareup/okhttp/internal/http/f;

    .line 3
    invoke-direct {p0, p2}, Lokio/y;-><init>(Lokio/q1;)V

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/f$a;->d:Lcom/squareup/okhttp/internal/http/f;

    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/f;->h(Lcom/squareup/okhttp/internal/http/f;)Lcom/squareup/okhttp/internal/http/q;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/f$a;->d:Lcom/squareup/okhttp/internal/http/f;

    .line 9
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/http/q;->s(Lcom/squareup/okhttp/internal/http/j;)V

    .line 12
    invoke-super {p0}, Lokio/y;->close()V

    .line 15
    return-void
.end method
