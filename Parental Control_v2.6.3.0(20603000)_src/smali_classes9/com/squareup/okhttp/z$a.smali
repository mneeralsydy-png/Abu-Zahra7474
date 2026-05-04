.class final Lcom/squareup/okhttp/z$a;
.super Lcom/squareup/okhttp/z;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/z;->e(Lcom/squareup/okhttp/u;Lokio/o;)Lcom/squareup/okhttp/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/u;

.field final synthetic b:Lokio/o;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/u;Lokio/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/z$a;->a:Lcom/squareup/okhttp/u;

    .line 3
    iput-object p2, p0, Lcom/squareup/okhttp/z$a;->b:Lokio/o;

    .line 5
    invoke-direct {p0}, Lcom/squareup/okhttp/z;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/z$a;->b:Lokio/o;

    .line 3
    invoke-virtual {v0}, Lokio/o;->v()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public b()Lcom/squareup/okhttp/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/z$a;->a:Lcom/squareup/okhttp/u;

    .line 3
    return-object v0
.end method

.method public h(Lokio/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/z$a;->b:Lokio/o;

    .line 3
    invoke-interface {p1, v0}, Lokio/m;->A2(Lokio/o;)Lokio/m;

    .line 6
    return-void
.end method
