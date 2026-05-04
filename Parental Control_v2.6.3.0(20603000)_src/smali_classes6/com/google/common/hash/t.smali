.class public final Lcom/google/common/hash/t;
.super Ljava/io/FilterInputStream;
.source "HashingInputStream.java"


# annotations
.annotation build Lcom/google/common/annotations/a;
.end annotation

.annotation runtime Lcom/google/common/hash/k;
.end annotation


# instance fields
.field private final b:Lcom/google/common/hash/r;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/q;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hashFunction",
            "in"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    invoke-interface {p1}, Lcom/google/common/hash/q;->i()Lcom/google/common/hash/r;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Lcom/google/common/hash/t;->b:Lcom/google/common/hash/r;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/hash/p;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/t;->b:Lcom/google/common/hash/r;

    .line 3
    invoke-interface {v0}, Lcom/google/common/hash/r;->n()Lcom/google/common/hash/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public mark(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readlimit"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/common/hash/t;->b:Lcom/google/common/hash/r;

    int-to-byte v2, v0

    invoke-interface {v1, v2}, Lcom/google/common/hash/r;->g(B)Lcom/google/common/hash/r;

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/common/hash/t;->b:Lcom/google/common/hash/r;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/hash/r;->k([BII)Lcom/google/common/hash/r;

    :cond_0
    return p3
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    const-string v1, "\u62f4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
