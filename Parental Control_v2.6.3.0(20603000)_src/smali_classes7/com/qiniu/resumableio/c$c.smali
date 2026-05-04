.class Lcom/qiniu/resumableio/c$c;
.super Lcom/qiniu/utils/h;
.source "ResumableClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/resumableio/c;->n(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/qiniu/auth/a;)Lcom/qiniu/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/qiniu/auth/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/qiniu/resumableio/c;


# direct methods
.method constructor <init>(Lcom/qiniu/resumableio/c;Lcom/qiniu/auth/a;Lcom/qiniu/auth/a;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/resumableio/c$c;->h:Lcom/qiniu/resumableio/c;

    .line 3
    iput-object p3, p0, Lcom/qiniu/resumableio/c$c;->b:Lcom/qiniu/auth/a;

    .line 5
    iput-object p4, p0, Lcom/qiniu/resumableio/c$c;->c:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lcom/qiniu/resumableio/c$c;->d:J

    .line 9
    iput-object p7, p0, Lcom/qiniu/resumableio/c$c;->e:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/qiniu/resumableio/c$c;->f:Ljava/util/Map;

    .line 13
    iput-object p9, p0, Lcom/qiniu/resumableio/c$c;->g:Ljava/lang/String;

    .line 15
    invoke-direct {p0, p2}, Lcom/qiniu/utils/h;-><init>(Lcom/qiniu/auth/a;)V

    .line 18
    return-void
.end method


# virtual methods
.method public b(Lcom/qiniu/utils/QiniuException;)V
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Lcom/qiniu/utils/h;->f(Lcom/qiniu/utils/QiniuException;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/qiniu/resumableio/c$c;->b:Lcom/qiniu/auth/a;

    .line 9
    invoke-virtual {v0, p1}, Lcom/qiniu/auth/a;->b(Lcom/qiniu/utils/QiniuException;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    sget-object v0, Lnb/a;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, Lcom/qiniu/resumableio/c$c;->c:Ljava/lang/String;

    .line 25
    iget-wide v1, p0, Lcom/qiniu/resumableio/c$c;->d:J

    .line 27
    iget-object v3, p0, Lcom/qiniu/resumableio/c$c;->e:Ljava/lang/String;

    .line 29
    iget-object v4, p0, Lcom/qiniu/resumableio/c$c;->f:Ljava/util/Map;

    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lcom/qiniu/resumableio/c;->k(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    .line 44
    iget-object v1, p0, Lcom/qiniu/resumableio/c$c;->g:Ljava/lang/String;

    .line 46
    invoke-direct {v0, v1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/qiniu/resumableio/c$c;->h:Lcom/qiniu/resumableio/c;

    .line 53
    invoke-virtual {v1}, Lcom/qiniu/auth/b;->i()Lcom/qiniu/auth/b$a;

    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/qiniu/resumableio/c$c;->b:Lcom/qiniu/auth/a;

    .line 59
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/qiniu/auth/b;->b(Lcom/qiniu/auth/b$a;Ljava/lang/String;Lorg/apache/http/HttpEntity;Lcom/qiniu/auth/a;)Lcom/qiniu/auth/b$a;

    .line 62
    return-void
.end method
