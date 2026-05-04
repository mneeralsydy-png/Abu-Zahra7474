.class final Lcom/google/common/hash/e$a;
.super Lcom/google/common/hash/d;
.source "AbstractNonStreamingHashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/common/hash/e$b;

.field final synthetic b:Lcom/google/common/hash/e;


# direct methods
.method constructor <init>(Lcom/google/common/hash/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "expectedInputSize"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/hash/e$a;->b:Lcom/google/common/hash/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lcom/google/common/hash/e$b;

    .line 8
    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 11
    iput-object p1, p0, Lcom/google/common/hash/e$a;->a:Lcom/google/common/hash/e$b;

    .line 13
    return-void
.end method


# virtual methods
.method public g(B)Lcom/google/common/hash/i0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "b"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/e$a;->a:Lcom/google/common/hash/e$b;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-object p0
.end method

.method public g(B)Lcom/google/common/hash/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/e$a;->a:Lcom/google/common/hash/e$b;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-object p0
.end method

.method public k([BII)Lcom/google/common/hash/i0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/e$a;->a:Lcom/google/common/hash/e$b;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

.method public k([BII)Lcom/google/common/hash/r;
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

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/e$a;->a:Lcom/google/common/hash/e$b;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

.method public l(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/i0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bytes"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/e$a;->a:Lcom/google/common/hash/e$b;

    invoke-virtual {v0, p1}, Lcom/google/common/hash/e$b;->c(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public l(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/e$a;->a:Lcom/google/common/hash/e$b;

    invoke-virtual {v0, p1}, Lcom/google/common/hash/e$b;->c(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public n()Lcom/google/common/hash/p;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/e$a;->b:Lcom/google/common/hash/e;

    .line 3
    iget-object v1, p0, Lcom/google/common/hash/e$a;->a:Lcom/google/common/hash/e$b;

    .line 5
    invoke-virtual {v1}, Lcom/google/common/hash/e$b;->a()[B

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/common/hash/e$a;->a:Lcom/google/common/hash/e$b;

    .line 11
    invoke-virtual {v2}, Lcom/google/common/hash/e$b;->b()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/common/hash/e;->k([BII)Lcom/google/common/hash/p;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
