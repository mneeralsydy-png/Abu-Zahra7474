.class public Landroidx/media3/datasource/cache/g;
.super Ljava/lang/Object;
.source "CacheSpan.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/datasource/cache/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final l:Ljava/io/File;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 9

    .prologue
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Landroidx/media3/datasource/cache/g;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0
    .param p8    # Ljava/io/File;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/datasource/cache/g;->b:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Landroidx/media3/datasource/cache/g;->d:J

    .line 5
    iput-wide p4, p0, Landroidx/media3/datasource/cache/g;->e:J

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/g;->f:Z

    .line 7
    iput-object p8, p0, Landroidx/media3/datasource/cache/g;->l:Ljava/io/File;

    .line 8
    iput-wide p6, p0, Landroidx/media3/datasource/cache/g;->m:J

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/datasource/cache/g;)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/g;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Landroidx/media3/datasource/cache/g;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/media3/datasource/cache/g;->b:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Landroidx/media3/datasource/cache/g;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/cache/g;->d:J

    .line 22
    iget-wide v2, p1, Landroidx/media3/datasource/cache/g;->d:J

    .line 24
    sub-long/2addr v0, v2

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    cmp-long p1, v0, v2

    .line 29
    if-nez p1, :cond_1

    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-gez p1, :cond_2

    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/datasource/cache/g;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/g;->a(Landroidx/media3/datasource/cache/g;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/g;->f:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/datasource/cache/g;->e:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Landroidx/media3/datasource/cache/g;->d:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Landroidx/media3/datasource/cache/g;->e:J

    .line 20
    const-string v3, "]"

    .line 22
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
