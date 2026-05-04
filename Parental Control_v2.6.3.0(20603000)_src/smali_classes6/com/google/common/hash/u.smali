.class public final Lcom/google/common/hash/u;
.super Ljava/io/FilterOutputStream;
.source "HashingOutputStream.java"


# annotations
.annotation build Lcom/google/common/annotations/a;
.end annotation

.annotation runtime Lcom/google/common/hash/k;
.end annotation


# instance fields
.field private final b:Lcom/google/common/hash/r;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/q;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hashFunction",
            "out"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    invoke-interface {p1}, Lcom/google/common/hash/q;->i()Lcom/google/common/hash/r;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Lcom/google/common/hash/u;->b:Lcom/google/common/hash/r;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/hash/p;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/u;->b:Lcom/google/common/hash/r;

    .line 3
    invoke-interface {v0}, Lcom/google/common/hash/r;->n()Lcom/google/common/hash/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/u;->b:Lcom/google/common/hash/r;

    int-to-byte v1, p1

    invoke-interface {v0, v1}, Lcom/google/common/hash/r;->g(B)Lcom/google/common/hash/r;

    .line 2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([BII)V
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

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/hash/u;->b:Lcom/google/common/hash/r;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/hash/r;->k([BII)Lcom/google/common/hash/r;

    .line 4
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
