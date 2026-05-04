.class public interface abstract Lcom/google/common/hash/q;
.super Ljava/lang/Object;
.source "HashFunction.java"


# annotations
.annotation runtime Lcom/google/common/hash/k;
.end annotation

.annotation runtime Lz6/j;
.end annotation


# virtual methods
.method public abstract a(I)Lcom/google/common/hash/r;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedInputSize"
        }
    .end annotation
.end method

.method public abstract b([B)Lcom/google/common/hash/p;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation
.end method

.method public abstract c(I)Lcom/google/common/hash/p;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;Lcom/google/common/hash/n;)Lcom/google/common/hash/p;
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
.end method

.method public abstract e(J)Lcom/google/common/hash/p;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/p;
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
.end method

.method public abstract g(Ljava/lang/CharSequence;)Lcom/google/common/hash/p;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation
.end method

.method public abstract h()I
.end method

.method public abstract i()Lcom/google/common/hash/r;
.end method

.method public abstract j(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/p;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation
.end method

.method public abstract k([BII)Lcom/google/common/hash/p;
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
.end method
