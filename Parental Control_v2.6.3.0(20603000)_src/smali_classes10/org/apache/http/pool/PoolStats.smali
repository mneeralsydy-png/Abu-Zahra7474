.class public Lorg/apache/http/pool/PoolStats;
.super Ljava/lang/Object;
.source "PoolStats.java"


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# instance fields
.field private final available:I

.field private final leased:I

.field private final max:I

.field private final pending:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/apache/http/pool/PoolStats;->leased:I

    .line 6
    iput p2, p0, Lorg/apache/http/pool/PoolStats;->pending:I

    .line 8
    iput p3, p0, Lorg/apache/http/pool/PoolStats;->available:I

    .line 10
    iput p4, p0, Lorg/apache/http/pool/PoolStats;->max:I

    .line 12
    return-void
.end method


# virtual methods
.method public getAvailable()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/http/pool/PoolStats;->available:I

    .line 3
    return v0
.end method

.method public getLeased()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/http/pool/PoolStats;->leased:I

    .line 3
    return v0
.end method

.method public getMax()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/http/pool/PoolStats;->max:I

    .line 3
    return v0
.end method

.method public getPending()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/http/pool/PoolStats;->pending:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[leased: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lorg/apache/http/pool/PoolStats;->leased:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "; pending: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lorg/apache/http/pool/PoolStats;->pending:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "; available: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lorg/apache/http/pool/PoolStats;->available:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "; max: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lorg/apache/http/pool/PoolStats;->max:I

    .line 40
    const-string v2, "]"

    .line 42
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
