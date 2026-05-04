.class public Lorg/apache/commons/io/filefilter/u;
.super Lorg/apache/commons/io/filefilter/a;
.source "SizeFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final b:J

.field private final d:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/filefilter/u;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/a;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lorg/apache/commons/io/filefilter/u;->b:J

    .line 4
    iput-boolean p3, p0, Lorg/apache/commons/io/filefilter/u;->d:Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The size must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/apache/commons/io/filefilter/u;->b:J

    .line 7
    cmp-long p1, v0, v2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gez p1, :cond_0

    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    iget-boolean v2, p0, Lorg/apache/commons/io/filefilter/u;->d:Z

    .line 18
    if-eqz v2, :cond_1

    .line 20
    if-nez p1, :cond_2

    .line 22
    move v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p1

    .line 25
    :cond_2
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/filefilter/u;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, ">="

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "<"

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-super {p0}, Lorg/apache/commons/io/filefilter/a;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "("

    .line 21
    invoke-static {v1, v2, v3, v0}, Landroidx/concurrent/futures/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-wide v2, p0, Lorg/apache/commons/io/filefilter/u;->b:J

    .line 26
    const-string v0, ")"

    .line 28
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
