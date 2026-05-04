.class Lcom/google/common/hash/o$e;
.super Ljava/io/OutputStream;
.source "Funnels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final b:Lcom/google/common/hash/i0;


# direct methods
.method constructor <init>(Lcom/google/common/hash/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sink"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/hash/o$e;->b:Lcom/google/common/hash/i0;

    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u62bf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/common/hash/o$e;->b:Lcom/google/common/hash/i0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u62c0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public write(I)V
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
    iget-object v0, p0, Lcom/google/common/hash/o$e;->b:Lcom/google/common/hash/i0;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lcom/google/common/hash/i0;->g(B)Lcom/google/common/hash/i0;

    return-void
.end method

.method public write([B)V
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
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/o$e;->b:Lcom/google/common/hash/i0;

    invoke-interface {v0, p1}, Lcom/google/common/hash/i0;->h([B)Lcom/google/common/hash/i0;

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

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/hash/o$e;->b:Lcom/google/common/hash/i0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/hash/i0;->k([BII)Lcom/google/common/hash/i0;

    return-void
.end method
