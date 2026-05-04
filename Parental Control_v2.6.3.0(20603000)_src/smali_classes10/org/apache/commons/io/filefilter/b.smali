.class public Lorg/apache/commons/io/filefilter/b;
.super Lorg/apache/commons/io/filefilter/a;
.source "AgeFileFilter.java"

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
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/filefilter/b;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/a;-><init>()V

    .line 3
    iput-boolean p3, p0, Lorg/apache/commons/io/filefilter/b;->d:Z

    .line 4
    iput-wide p1, p0, Lorg/apache/commons/io/filefilter/b;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/filefilter/b;-><init>(Ljava/io/File;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lorg/apache/commons/io/filefilter/b;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/filefilter/b;-><init>(Ljava/util/Date;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Z)V
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lorg/apache/commons/io/filefilter/b;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/filefilter/b;->b:J

    .line 3
    invoke-static {p1, v0, v1}, Lorg/apache/commons/io/i;->O(Ljava/io/File;J)Z

    .line 6
    move-result p1

    .line 7
    iget-boolean v0, p0, Lorg/apache/commons/io/filefilter/b;->d:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :cond_1
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/filefilter/b;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "<="

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ">"

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
    iget-wide v2, p0, Lorg/apache/commons/io/filefilter/b;->b:J

    .line 26
    const-string v0, ")"

    .line 28
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
