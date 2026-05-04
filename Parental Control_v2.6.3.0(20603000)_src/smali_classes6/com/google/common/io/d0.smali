.class final Lcom/google/common/io/d0;
.super Ljava/io/InputStream;
.source "MultiInputStream.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/io/r;
.end annotation


# instance fields
.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/common/io/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/io/InputStream;
    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "it"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/common/io/f;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/io/d0;->b:Ljava/util/Iterator;

    .line 9
    invoke-direct {p0}, Lcom/google/common/io/d0;->a()V

    .line 12
    return-void
.end method

.method private a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/d0;->close()V

    .line 4
    iget-object v0, p0, Lcom/google/common/io/d0;->b:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/common/io/d0;->b:Ljava/util/Iterator;

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/common/io/f;

    .line 20
    invoke-virtual {v0}, Lcom/google/common/io/f;->m()Ljava/io/InputStream;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/common/io/d0;->d:Ljava/io/InputStream;

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/d0;->d:Ljava/io/InputStream;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/d0;->d:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object v1, p0, Lcom/google/common/io/d0;->d:Ljava/io/InputStream;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/google/common/io/d0;->d:Ljava/io/InputStream;

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/io/d0;->d:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/common/io/d0;->a()V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/common/io/d0;->d:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/common/io/d0;->a()V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/d0;->d:Ljava/io/InputStream;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    cmp-long v3, p1, v1

    .line 9
    if-gtz v3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 15
    move-result-wide v3

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    return-wide v3

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/io/d0;->read()I

    .line 24
    move-result v0

    .line 25
    const/4 v3, -0x1

    .line 26
    if-ne v0, v3, :cond_2

    .line 28
    return-wide v1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/common/io/d0;->d:Ljava/io/InputStream;

    .line 31
    const-wide/16 v1, 0x1

    .line 33
    sub-long/2addr p1, v1

    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 37
    move-result-wide p1

    .line 38
    add-long/2addr p1, v1

    .line 39
    return-wide p1

    .line 40
    :cond_3
    :goto_0
    return-wide v1
.end method
