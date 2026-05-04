.class public Lorg/apache/commons/io/monitor/e;
.super Ljava/lang/Object;
.source "FileEntry.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final y:[Lorg/apache/commons/io/monitor/e;


# instance fields
.field private final b:Lorg/apache/commons/io/monitor/e;

.field private d:[Lorg/apache/commons/io/monitor/e;

.field private final e:Ljava/io/File;

.field private f:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private v:J

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/apache/commons/io/monitor/e;

    .line 4
    sput-object v0, Lorg/apache/commons/io/monitor/e;->y:[Lorg/apache/commons/io/monitor/e;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/io/monitor/e;-><init>(Lorg/apache/commons/io/monitor/e;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/io/monitor/e;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lorg/apache/commons/io/monitor/e;->e:Ljava/io/File;

    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/monitor/e;->b:Lorg/apache/commons/io/monitor/e;

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/monitor/e;->f:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "File is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[Lorg/apache/commons/io/monitor/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/e;->d:[Lorg/apache/commons/io/monitor/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lorg/apache/commons/io/monitor/e;->y:[Lorg/apache/commons/io/monitor/e;

    .line 8
    :goto_0
    return-object v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/e;->e:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/monitor/e;->v:J

    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/monitor/e;->x:J

    .line 3
    return-wide v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/e;->b:Lorg/apache/commons/io/monitor/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/io/monitor/e;->e()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/e;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Lorg/apache/commons/io/monitor/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/e;->b:Lorg/apache/commons/io/monitor/e;

    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/monitor/e;->m:Z

    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/monitor/e;->l:Z

    .line 3
    return v0
.end method

.method public j(Ljava/io/File;)Lorg/apache/commons/io/monitor/e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/io/monitor/e;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/io/monitor/e;-><init>(Lorg/apache/commons/io/monitor/e;Ljava/io/File;)V

    .line 6
    return-object v0
.end method

.method public k(Ljava/io/File;)Z
    .locals 12

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/monitor/e;->l:Z

    .line 3
    iget-wide v1, p0, Lorg/apache/commons/io/monitor/e;->v:J

    .line 5
    iget-boolean v3, p0, Lorg/apache/commons/io/monitor/e;->m:Z

    .line 7
    iget-wide v4, p0, Lorg/apache/commons/io/monitor/e;->x:J

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object v6

    .line 13
    iput-object v6, p0, Lorg/apache/commons/io/monitor/e;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 18
    move-result v6

    .line 19
    iput-boolean v6, p0, Lorg/apache/commons/io/monitor/e;->l:Z

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v6, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 27
    move-result v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v6, v7

    .line 30
    :goto_0
    iput-boolean v6, p0, Lorg/apache/commons/io/monitor/e;->m:Z

    .line 32
    iget-boolean v6, p0, Lorg/apache/commons/io/monitor/e;->l:Z

    .line 34
    const-wide/16 v8, 0x0

    .line 36
    if-eqz v6, :cond_1

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 41
    move-result-wide v10

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v10, v8

    .line 44
    :goto_1
    iput-wide v10, p0, Lorg/apache/commons/io/monitor/e;->v:J

    .line 46
    iget-boolean v6, p0, Lorg/apache/commons/io/monitor/e;->l:Z

    .line 48
    if-eqz v6, :cond_2

    .line 50
    iget-boolean v6, p0, Lorg/apache/commons/io/monitor/e;->m:Z

    .line 52
    if-nez v6, :cond_2

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 57
    move-result-wide v8

    .line 58
    :cond_2
    iput-wide v8, p0, Lorg/apache/commons/io/monitor/e;->x:J

    .line 60
    iget-boolean p1, p0, Lorg/apache/commons/io/monitor/e;->l:Z

    .line 62
    if-ne p1, v0, :cond_3

    .line 64
    iget-wide v10, p0, Lorg/apache/commons/io/monitor/e;->v:J

    .line 66
    cmp-long p1, v10, v1

    .line 68
    if-nez p1, :cond_3

    .line 70
    iget-boolean p1, p0, Lorg/apache/commons/io/monitor/e;->m:Z

    .line 72
    if-ne p1, v3, :cond_3

    .line 74
    cmp-long p1, v8, v4

    .line 76
    if-eqz p1, :cond_4

    .line 78
    :cond_3
    const/4 v7, 0x1

    .line 79
    :cond_4
    return v7
.end method

.method public l([Lorg/apache/commons/io/monitor/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/commons/io/monitor/e;->d:[Lorg/apache/commons/io/monitor/e;

    .line 3
    return-void
.end method

.method public m(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/io/monitor/e;->m:Z

    .line 3
    return-void
.end method

.method public n(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/io/monitor/e;->l:Z

    .line 3
    return-void
.end method

.method public o(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lorg/apache/commons/io/monitor/e;->v:J

    .line 3
    return-void
.end method

.method public p(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lorg/apache/commons/io/monitor/e;->x:J

    .line 3
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/commons/io/monitor/e;->f:Ljava/lang/String;

    .line 3
    return-void
.end method
