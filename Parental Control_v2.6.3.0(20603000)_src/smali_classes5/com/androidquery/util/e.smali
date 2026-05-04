.class public Lcom/androidquery/util/e;
.super Ljava/io/ByteArrayOutputStream;
.source "PredefinedBAOS.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public toByteArray()[B
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 3
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
