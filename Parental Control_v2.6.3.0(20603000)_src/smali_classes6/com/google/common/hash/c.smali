.class abstract Lcom/google/common/hash/c;
.super Ljava/lang/Object;
.source "AbstractHashFunction.java"

# interfaces
.implements Lcom/google/common/hash/q;


# annotations
.annotation runtime Lcom/google/common/hash/k;
.end annotation

.annotation runtime Lz6/j;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/common/hash/r;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedInputSize"
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "\u6286"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 11
    invoke-interface {p0}, Lcom/google/common/hash/q;->i()Lcom/google/common/hash/r;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b([B)Lcom/google/common/hash/p;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/hash/c;->k([BII)Lcom/google/common/hash/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(I)Lcom/google/common/hash/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/hash/c;->a(I)Lcom/google/common/hash/r;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/google/common/hash/r;->b(I)Lcom/google/common/hash/r;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/google/common/hash/r;->n()Lcom/google/common/hash/p;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d(Ljava/lang/Object;Lcom/google/common/hash/n;)Lcom/google/common/hash/p;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "funnel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/n<",
            "-TT;>;)",
            "Lcom/google/common/hash/p;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/hash/q;->i()Lcom/google/common/hash/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/r;->o(Ljava/lang/Object;Lcom/google/common/hash/n;)Lcom/google/common/hash/r;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/common/hash/r;->n()Lcom/google/common/hash/p;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e(J)Lcom/google/common/hash/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/hash/c;->a(I)Lcom/google/common/hash/r;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/r;->c(J)Lcom/google/common/hash/r;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/common/hash/r;->n()Lcom/google/common/hash/p;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public f(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "charset"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/hash/q;->i()Lcom/google/common/hash/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/r;->m(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/r;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/common/hash/r;->n()Lcom/google/common/hash/p;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g(Ljava/lang/CharSequence;)Lcom/google/common/hash/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/hash/c;->a(I)Lcom/google/common/hash/r;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/google/common/hash/r;->j(Ljava/lang/CharSequence;)Lcom/google/common/hash/r;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/common/hash/r;->n()Lcom/google/common/hash/p;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public j(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/hash/c;->a(I)Lcom/google/common/hash/r;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/google/common/hash/r;->l(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/r;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/google/common/hash/r;->n()Lcom/google/common/hash/p;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public k([BII)Lcom/google/common/hash/p;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "off",
            "len"
        }
    .end annotation

    .prologue
    .line 1
    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p2, v0, v1}, Lcom/google/common/base/l0;->f0(III)V

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/common/hash/c;->a(I)Lcom/google/common/hash/r;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/hash/r;->k([BII)Lcom/google/common/hash/r;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/common/hash/r;->n()Lcom/google/common/hash/p;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
