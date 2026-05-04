.class public Lorg/apache/tools/zip/e;
.super Ljava/lang/Object;
.source "UnrecognizedExtraField.java"

# interfaces
.implements Lorg/apache/tools/zip/g;


# instance fields
.field private b:Lorg/apache/tools/zip/k;

.field private d:[B

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/tools/zip/e;->e:[B

    .line 3
    return-void
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/e;->e:[B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/zip/e;->e()[B

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c()Lorg/apache/tools/zip/k;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/tools/zip/k;

    .line 3
    iget-object v1, p0, Lorg/apache/tools/zip/e;->d:[B

    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Lorg/apache/tools/zip/k;-><init>(I)V

    .line 9
    return-object v0
.end method

.method public d()Lorg/apache/tools/zip/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/e;->b:Lorg/apache/tools/zip/k;

    .line 3
    return-object v0
.end method

.method public e()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/e;->d:[B

    .line 3
    return-object v0
.end method

.method public f()Lorg/apache/tools/zip/k;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/e;->e:[B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lorg/apache/tools/zip/k;

    .line 7
    array-length v0, v0

    .line 8
    invoke-direct {v1, v0}, Lorg/apache/tools/zip/k;-><init>(I)V

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/zip/e;->c()Lorg/apache/tools/zip/k;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public g([BII)V
    .locals 2

    .prologue
    .line 1
    new-array v0, p3, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/e;->i([B)V

    .line 10
    return-void
.end method

.method public h(Lorg/apache/tools/zip/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/tools/zip/e;->b:Lorg/apache/tools/zip/k;

    .line 3
    return-void
.end method

.method public i([B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/tools/zip/e;->d:[B

    .line 3
    return-void
.end method
