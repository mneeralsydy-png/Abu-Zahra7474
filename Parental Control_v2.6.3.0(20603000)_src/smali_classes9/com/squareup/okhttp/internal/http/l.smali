.class public final Lcom/squareup/okhttp/internal/http/l;
.super Lcom/squareup/okhttp/b0;
.source "RealResponseBody.java"


# instance fields
.field private final d:Lcom/squareup/okhttp/r;

.field private final e:Lokio/n;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/r;Lokio/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/l;->d:Lcom/squareup/okhttp/r;

    .line 6
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/l;->e:Lokio/n;

    .line 8
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/l;->d:Lcom/squareup/okhttp/r;

    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/k;->c(Lcom/squareup/okhttp/r;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h()Lcom/squareup/okhttp/u;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/l;->d:Lcom/squareup/okhttp/r;

    .line 3
    const-string v1, "Content-Type"

    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lcom/squareup/okhttp/u;->c(Ljava/lang/String;)Lcom/squareup/okhttp/u;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public source()Lokio/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/l;->e:Lokio/n;

    .line 3
    return-object v0
.end method
