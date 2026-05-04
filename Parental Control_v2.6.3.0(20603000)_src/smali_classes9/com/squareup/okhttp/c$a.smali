.class Lcom/squareup/okhttp/c$a;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lcom/squareup/okhttp/internal/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/c;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/c$a;->a:Lcom/squareup/okhttp/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/internal/http/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/c$a;->a:Lcom/squareup/okhttp/c;

    .line 3
    invoke-static {v0, p1}, Lcom/squareup/okhttp/c;->b(Lcom/squareup/okhttp/c;Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/internal/http/b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/squareup/okhttp/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/c$a;->a:Lcom/squareup/okhttp/c;

    .line 3
    invoke-static {v0, p1}, Lcom/squareup/okhttp/c;->c(Lcom/squareup/okhttp/c;Lcom/squareup/okhttp/y;)V

    .line 6
    return-void
.end method

.method public c(Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/c$a;->a:Lcom/squareup/okhttp/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/c;->o(Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/a0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lcom/squareup/okhttp/a0;Lcom/squareup/okhttp/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/c$a;->a:Lcom/squareup/okhttp/c;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/squareup/okhttp/c;->e(Lcom/squareup/okhttp/c;Lcom/squareup/okhttp/a0;Lcom/squareup/okhttp/a0;)V

    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/c$a;->a:Lcom/squareup/okhttp/c;

    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/c;->f(Lcom/squareup/okhttp/c;)V

    .line 6
    return-void
.end method

.method public f(Lcom/squareup/okhttp/internal/http/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/c$a;->a:Lcom/squareup/okhttp/c;

    .line 3
    invoke-static {v0, p1}, Lcom/squareup/okhttp/c;->g(Lcom/squareup/okhttp/c;Lcom/squareup/okhttp/internal/http/c;)V

    .line 6
    return-void
.end method
