.class final Lcom/squareup/okhttp/z$b;
.super Lcom/squareup/okhttp/z;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/z;->g(Lcom/squareup/okhttp/u;[BII)Lcom/squareup/okhttp/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/u;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/u;I[BI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/z$b;->a:Lcom/squareup/okhttp/u;

    .line 3
    iput p2, p0, Lcom/squareup/okhttp/z$b;->b:I

    .line 5
    iput-object p3, p0, Lcom/squareup/okhttp/z$b;->c:[B

    .line 7
    iput p4, p0, Lcom/squareup/okhttp/z$b;->d:I

    .line 9
    invoke-direct {p0}, Lcom/squareup/okhttp/z;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/z$b;->b:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public b()Lcom/squareup/okhttp/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/z$b;->a:Lcom/squareup/okhttp/u;

    .line 3
    return-object v0
.end method

.method public h(Lokio/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/z$b;->c:[B

    .line 3
    iget v1, p0, Lcom/squareup/okhttp/z$b;->d:I

    .line 5
    iget v2, p0, Lcom/squareup/okhttp/z$b;->b:I

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lokio/m;->write([BII)Lokio/m;

    .line 10
    return-void
.end method
