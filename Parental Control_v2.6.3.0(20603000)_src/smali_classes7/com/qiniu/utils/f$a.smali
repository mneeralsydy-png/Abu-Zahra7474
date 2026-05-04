.class Lcom/qiniu/utils/f$a;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "InputStreamAt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/utils/f;->n(JILcom/qiniu/auth/b$a;)Lorg/apache/http/HttpEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:Lcom/qiniu/utils/f;

.field final synthetic l:Lcom/qiniu/auth/b$a;

.field final synthetic m:Lcom/qiniu/utils/f;


# direct methods
.method constructor <init>(Lcom/qiniu/utils/f;IJLcom/qiniu/utils/f;Lcom/qiniu/auth/b$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/utils/f$a;->m:Lcom/qiniu/utils/f;

    .line 3
    iput p2, p0, Lcom/qiniu/utils/f$a;->d:I

    .line 5
    iput-wide p3, p0, Lcom/qiniu/utils/f$a;->e:J

    .line 7
    iput-object p5, p0, Lcom/qiniu/utils/f$a;->f:Lcom/qiniu/utils/f;

    .line 9
    iput-object p6, p0, Lcom/qiniu/utils/f$a;->l:Lcom/qiniu/auth/b$a;

    .line 11
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/qiniu/utils/f$a;->d:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/qiniu/utils/f$a;->e:J

    .line 3
    iget v2, p0, Lcom/qiniu/utils/f$a;->d:I

    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v2, v0

    .line 7
    sub-long v4, v2, v0

    .line 9
    const-wide/16 v6, 0x0

    .line 11
    :goto_0
    cmp-long v8, v0, v2

    .line 13
    if-gez v8, :cond_1

    .line 15
    iget-object v8, p0, Lcom/qiniu/utils/f$a;->m:Lcom/qiniu/utils/f;

    .line 17
    invoke-static {v8}, Lcom/qiniu/utils/f;->a(Lcom/qiniu/utils/f;)Z

    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 26
    return-void

    .line 27
    :cond_0
    const/high16 v8, 0x10000

    .line 29
    int-to-long v8, v8

    .line 30
    sub-long v10, v2, v0

    .line 32
    invoke-static {v8, v9, v10, v11}, Ljava/lang/StrictMath;->min(JJ)J

    .line 35
    move-result-wide v8

    .line 36
    long-to-int v8, v8

    .line 37
    iget-object v9, p0, Lcom/qiniu/utils/f$a;->f:Lcom/qiniu/utils/f;

    .line 39
    invoke-virtual {v9, v0, v1, v8}, Lcom/qiniu/utils/f;->l(JI)[B

    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {p1, v9}, Ljava/io/OutputStream;->write([B)V

    .line 46
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 49
    int-to-long v8, v8

    .line 50
    add-long/2addr v6, v8

    .line 51
    iget-object v10, p0, Lcom/qiniu/utils/f$a;->l:Lcom/qiniu/auth/b$a;

    .line 53
    invoke-virtual {v10, v6, v7, v4, v5}, Lcom/qiniu/auth/b$a;->c(JJ)V

    .line 56
    add-long/2addr v0, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method
