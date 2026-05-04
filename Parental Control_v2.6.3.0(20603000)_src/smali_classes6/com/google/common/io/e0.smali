.class Lcom/google/common/io/e0;
.super Ljava/io/Reader;
.source "MultiReader.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/io/r;
.end annotation


# instance fields
.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/common/io/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/io/Reader;
    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/common/io/k;",
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
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/io/e0;->b:Ljava/util/Iterator;

    .line 6
    invoke-direct {p0}, Lcom/google/common/io/e0;->a()V

    .line 9
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
    invoke-virtual {p0}, Lcom/google/common/io/e0;->close()V

    .line 4
    iget-object v0, p0, Lcom/google/common/io/e0;->b:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/common/io/e0;->b:Ljava/util/Iterator;

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/common/io/k;

    .line 20
    invoke-virtual {v0}, Lcom/google/common/io/k;->m()Ljava/io/Reader;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/common/io/e0;->d:Ljava/io/Reader;

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/e0;->d:Ljava/io/Reader;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object v1, p0, Lcom/google/common/io/e0;->d:Ljava/io/Reader;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/google/common/io/e0;->d:Ljava/io/Reader;

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public read([CII)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cbuf",
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
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/io/e0;->d:Ljava/io/Reader;

    .line 6
    const/4 v1, -0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/google/common/io/e0;->a()V

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/io/e0;->read([CII)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    return v0
.end method

.method public ready()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/e0;->d:Ljava/io/Reader;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/Reader;->ready()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    const-string v4, "\u6331"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v3, v4}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 15
    if-lez v2, :cond_2

    .line 17
    :goto_1
    iget-object v2, p0, Lcom/google/common/io/e0;->d:Ljava/io/Reader;

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2, p1, p2}, Ljava/io/Reader;->skip(J)J

    .line 24
    move-result-wide v2

    .line 25
    cmp-long v4, v2, v0

    .line 27
    if-lez v4, :cond_1

    .line 29
    return-wide v2

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/google/common/io/e0;->a()V

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return-wide v0
.end method
