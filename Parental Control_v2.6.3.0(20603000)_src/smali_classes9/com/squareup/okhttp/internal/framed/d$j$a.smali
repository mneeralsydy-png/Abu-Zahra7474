.class Lcom/squareup/okhttp/internal/framed/d$j$a;
.super Lcom/squareup/okhttp/internal/f;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/d$j;->P(ZZIILjava/util/List;Lcom/squareup/okhttp/internal/framed/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/squareup/okhttp/internal/framed/e;

.field final synthetic e:Lcom/squareup/okhttp/internal/framed/d$j;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/d$j;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/framed/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$j$a;->e:Lcom/squareup/okhttp/internal/framed/d$j;

    .line 3
    iput-object p4, p0, Lcom/squareup/okhttp/internal/framed/d$j$a;->d:Lcom/squareup/okhttp/internal/framed/e;

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$j$a;->e:Lcom/squareup/okhttp/internal/framed/d$j;

    .line 3
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 5
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/d;->n(Lcom/squareup/okhttp/internal/framed/d;)Lcom/squareup/okhttp/internal/framed/d$i;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$j$a;->d:Lcom/squareup/okhttp/internal/framed/e;

    .line 11
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/d$i;->b(Lcom/squareup/okhttp/internal/framed/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lcom/squareup/okhttp/internal/d;->a:Ljava/util/logging/Logger;

    .line 18
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    const-string v4, "FramedConnection.Listener failure for "

    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/d$j$a;->e:Lcom/squareup/okhttp/internal/framed/d$j;

    .line 29
    iget-object v4, v4, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 31
    invoke-static {v4}, Lcom/squareup/okhttp/internal/framed/d;->a(Lcom/squareup/okhttp/internal/framed/d;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$j$a;->d:Lcom/squareup/okhttp/internal/framed/e;

    .line 47
    sget-object v1, Lcom/squareup/okhttp/internal/framed/a;->PROTOCOL_ERROR:Lcom/squareup/okhttp/internal/framed/a;

    .line 49
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/e;->l(Lcom/squareup/okhttp/internal/framed/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :catch_1
    :goto_0
    return-void
.end method
