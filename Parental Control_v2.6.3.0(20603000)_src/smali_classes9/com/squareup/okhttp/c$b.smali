.class Lcom/squareup/okhttp/c$b;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/c;->G()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/squareup/okhttp/internal/b$g;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Z

.field final synthetic f:Lcom/squareup/okhttp/c;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/c$b;->f:Lcom/squareup/okhttp/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/squareup/okhttp/c;->h(Lcom/squareup/okhttp/c;)Lcom/squareup/okhttp/internal/b;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/b;->Z()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/squareup/okhttp/c$b;->b:Ljava/util/Iterator;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/c$b;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/squareup/okhttp/c$b;->d:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/squareup/okhttp/c$b;->d:Ljava/lang/String;

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/squareup/okhttp/c$b;->e:Z

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public hasNext()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/c$b;->d:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/squareup/okhttp/c$b;->e:Z

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/squareup/okhttp/c$b;->b:Ljava/util/Iterator;

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/squareup/okhttp/c$b;->b:Ljava/util/Iterator;

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/squareup/okhttp/internal/b$g;

    .line 26
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/internal/b$g;->e(I)Lokio/q1;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lokio/a1;->e(Lokio/q1;)Lokio/n;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lokio/n;->A3()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lcom/squareup/okhttp/c$b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/b$g;->close()V

    .line 43
    return v1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/b$g;->close()V

    .line 48
    throw v0

    .line 49
    :catch_0
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/b$g;->close()V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/c$b;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/c$b;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/c$b;->b:Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "remove() before next()"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method
