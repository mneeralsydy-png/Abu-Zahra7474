.class public final Lorg/apache/tools/zip/k;
.super Ljava/lang/Object;
.source "ZipShort.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/tools/zip/k;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/tools/zip/k;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    iput v0, p0, Lorg/apache/tools/zip/k;->b:I

    .line 6
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/tools/zip/k;->b:I

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/tools/zip/k;->b:I

    .line 3
    and-int/lit16 v1, v0, 0xff

    .line 5
    int-to-byte v1, v1

    .line 6
    const v2, 0xff00

    .line 9
    and-int/2addr v0, v2

    .line 10
    shr-int/lit8 v0, v0, 0x8

    .line 12
    int-to-byte v0, v0

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [B

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-byte v1, v2, v3

    .line 19
    const/4 v1, 0x1

    .line 20
    aput-byte v0, v2, v1

    .line 22
    return-object v2
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/tools/zip/k;->b:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    instance-of v1, p1, Lorg/apache/tools/zip/k;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lorg/apache/tools/zip/k;->b:I

    .line 11
    check-cast p1, Lorg/apache/tools/zip/k;

    .line 13
    iget p1, p1, Lorg/apache/tools/zip/k;->b:I

    .line 15
    if-ne v1, p1, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/tools/zip/k;->b:I

    .line 3
    return v0
.end method
