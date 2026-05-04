.class abstract Lcom/squareup/okhttp/internal/http/e$b;
.super Ljava/lang/Object;
.source "Http1xStream.java"

# interfaces
.implements Lokio/q1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field protected final b:Lokio/z;

.field protected d:Z

.field final synthetic e:Lcom/squareup/okhttp/internal/http/e;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/http/e;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/e$b;->e:Lcom/squareup/okhttp/internal/http/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/z;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/e;->l(Lcom/squareup/okhttp/internal/http/e;)Lokio/n;

    move-result-object p1

    invoke-interface {p1}, Lokio/q1;->J()Lokio/t1;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/z;-><init>(Lokio/t1;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/e$b;->b:Lokio/z;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/http/e;Lcom/squareup/okhttp/internal/http/e$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/e$b;-><init>(Lcom/squareup/okhttp/internal/http/e;)V

    return-void
.end method


# virtual methods
.method public J()Lokio/t1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$b;->b:Lokio/z;

    .line 3
    return-object v0
.end method

.method protected final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$b;->e:Lcom/squareup/okhttp/internal/http/e;

    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/e;->j(Lcom/squareup/okhttp/internal/http/e;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$b;->e:Lcom/squareup/okhttp/internal/http/e;

    .line 12
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/e$b;->b:Lokio/z;

    .line 14
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/e;->i(Lcom/squareup/okhttp/internal/http/e;Lokio/z;)V

    .line 17
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$b;->e:Lcom/squareup/okhttp/internal/http/e;

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/e;->k(Lcom/squareup/okhttp/internal/http/e;I)I

    .line 23
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$b;->e:Lcom/squareup/okhttp/internal/http/e;

    .line 25
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/e;->m(Lcom/squareup/okhttp/internal/http/e;)Lcom/squareup/okhttp/internal/http/q;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$b;->e:Lcom/squareup/okhttp/internal/http/e;

    .line 33
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/e;->m(Lcom/squareup/okhttp/internal/http/e;)Lcom/squareup/okhttp/internal/http/q;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/e$b;->e:Lcom/squareup/okhttp/internal/http/e;

    .line 39
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/http/q;->s(Lcom/squareup/okhttp/internal/http/j;)V

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "state: "

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/e$b;->e:Lcom/squareup/okhttp/internal/http/e;

    .line 54
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/e;->j(Lcom/squareup/okhttp/internal/http/e;)I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$b;->e:Lcom/squareup/okhttp/internal/http/e;

    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/e;->j(Lcom/squareup/okhttp/internal/http/e;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$b;->e:Lcom/squareup/okhttp/internal/http/e;

    .line 13
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/e;->k(Lcom/squareup/okhttp/internal/http/e;I)I

    .line 16
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$b;->e:Lcom/squareup/okhttp/internal/http/e;

    .line 18
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/e;->m(Lcom/squareup/okhttp/internal/http/e;)Lcom/squareup/okhttp/internal/http/q;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$b;->e:Lcom/squareup/okhttp/internal/http/e;

    .line 26
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/e;->m(Lcom/squareup/okhttp/internal/http/e;)Lcom/squareup/okhttp/internal/http/q;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/q;->l()V

    .line 33
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$b;->e:Lcom/squareup/okhttp/internal/http/e;

    .line 35
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/e;->m(Lcom/squareup/okhttp/internal/http/e;)Lcom/squareup/okhttp/internal/http/q;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/e$b;->e:Lcom/squareup/okhttp/internal/http/e;

    .line 41
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/http/q;->s(Lcom/squareup/okhttp/internal/http/j;)V

    .line 44
    :cond_1
    return-void
.end method
