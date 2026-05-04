.class final Lcom/squareup/okhttp/z$c;
.super Lcom/squareup/okhttp/z;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/z;->c(Lcom/squareup/okhttp/u;Ljava/io/File;)Lcom/squareup/okhttp/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/u;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/u;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/z$c;->a:Lcom/squareup/okhttp/u;

    .line 3
    iput-object p2, p0, Lcom/squareup/okhttp/z$c;->b:Ljava/io/File;

    .line 5
    invoke-direct {p0}, Lcom/squareup/okhttp/z;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/z$c;->b:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lcom/squareup/okhttp/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/z$c;->a:Lcom/squareup/okhttp/u;

    .line 3
    return-object v0
.end method

.method public h(Lokio/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/z$c;->b:Ljava/io/File;

    .line 4
    invoke-static {v1}, Lokio/a1;->t(Ljava/io/File;)Lokio/q1;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lokio/m;->w3(Lokio/q1;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v0}, Lcom/squareup/okhttp/internal/j;->c(Ljava/io/Closeable;)V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {v0}, Lcom/squareup/okhttp/internal/j;->c(Ljava/io/Closeable;)V

    .line 19
    throw p1
.end method
