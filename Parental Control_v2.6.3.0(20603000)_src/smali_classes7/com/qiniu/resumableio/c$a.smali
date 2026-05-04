.class Lcom/qiniu/resumableio/c$a;
.super Lcom/qiniu/auth/d;
.source "ResumableClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/resumableio/c;->p(Lcom/qiniu/utils/f;Lcom/qiniu/resumableio/a;Lcom/qiniu/resumableio/b;JLcom/qiniu/auth/d;)[Lcom/qiniu/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:J

.field c:J

.field d:J

.field final synthetic e:Lcom/qiniu/resumableio/b;

.field final synthetic f:I

.field final synthetic g:Lcom/qiniu/utils/f;

.field final synthetic h:J

.field final synthetic i:[Lcom/qiniu/utils/d;

.field final synthetic j:Lcom/qiniu/resumableio/a;

.field final synthetic k:Lcom/qiniu/auth/d;

.field final synthetic l:Lcom/qiniu/resumableio/c;


# direct methods
.method constructor <init>(Lcom/qiniu/resumableio/c;Lcom/qiniu/resumableio/b;ILcom/qiniu/utils/f;J[Lcom/qiniu/utils/d;Lcom/qiniu/resumableio/a;Lcom/qiniu/auth/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/resumableio/c$a;->l:Lcom/qiniu/resumableio/c;

    .line 3
    iput-object p2, p0, Lcom/qiniu/resumableio/c$a;->e:Lcom/qiniu/resumableio/b;

    .line 5
    iput p3, p0, Lcom/qiniu/resumableio/c$a;->f:I

    .line 7
    iput-object p4, p0, Lcom/qiniu/resumableio/c$a;->g:Lcom/qiniu/utils/f;

    .line 9
    iput-wide p5, p0, Lcom/qiniu/resumableio/c$a;->h:J

    .line 11
    iput-object p7, p0, Lcom/qiniu/resumableio/c$a;->i:[Lcom/qiniu/utils/d;

    .line 13
    iput-object p8, p0, Lcom/qiniu/resumableio/c$a;->j:Lcom/qiniu/resumableio/a;

    .line 15
    iput-object p9, p0, Lcom/qiniu/resumableio/c$a;->k:Lcom/qiniu/auth/d;

    .line 17
    invoke-direct {p0}, Lcom/qiniu/auth/d;-><init>()V

    .line 20
    const-wide/16 p1, 0x0

    .line 22
    iput-wide p1, p0, Lcom/qiniu/resumableio/c$a;->d:J

    .line 24
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/qiniu/resumableio/c$a;->d:J

    .line 3
    iget-object p3, p0, Lcom/qiniu/resumableio/c$a;->k:Lcom/qiniu/auth/d;

    .line 5
    iget-wide v0, p0, Lcom/qiniu/resumableio/c$a;->c:J

    .line 7
    add-long/2addr v0, p1

    .line 8
    iget p1, p0, Lcom/qiniu/resumableio/c$a;->f:I

    .line 10
    int-to-long p1, p1

    .line 11
    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/qiniu/auth/a;->a(JJ)V

    .line 14
    return-void
.end method

.method public b(Lcom/qiniu/utils/QiniuException;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/resumableio/c$a;->k:Lcom/qiniu/auth/d;

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiniu/auth/a;->b(Lcom/qiniu/utils/QiniuException;)V

    .line 6
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/qiniu/resumableio/c$a;->e:Lcom/qiniu/resumableio/b;

    .line 3
    invoke-virtual {p1}, Lcom/qiniu/resumableio/b;->a()Z

    .line 6
    move-result p1

    .line 7
    xor-int/lit8 v0, p1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/qiniu/resumableio/c$a;->g()V

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    if-ne v0, p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/qiniu/resumableio/c$a;->h()V

    .line 20
    :cond_1
    return-void
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/qiniu/resumableio/c$a;->b:J

    .line 3
    new-instance v2, Lcom/qiniu/resumableio/b;

    .line 5
    invoke-direct {v2, p1}, Lcom/qiniu/resumableio/b;-><init>(Lorg/json/JSONObject;)V

    .line 8
    iget-wide v2, v2, Lcom/qiniu/resumableio/b;->c:J

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/qiniu/resumableio/c$a;->c(I)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/qiniu/resumableio/c$a;->e:Lcom/qiniu/resumableio/b;

    .line 21
    invoke-virtual {v0, p1}, Lcom/qiniu/resumableio/b;->b(Lorg/json/JSONObject;)Lcom/qiniu/resumableio/b;

    .line 24
    iget-object v0, p0, Lcom/qiniu/resumableio/c$a;->j:Lcom/qiniu/resumableio/a;

    .line 26
    iget-object v1, v0, Lcom/qiniu/resumableio/a;->d:Lcom/qiniu/resumableio/a$a;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v1, v0}, Lcom/qiniu/resumableio/a$a;->a(Lcom/qiniu/resumableio/a;)V

    .line 33
    :cond_1
    iget-wide v0, p0, Lcom/qiniu/resumableio/c$a;->c:J

    .line 35
    iget-wide v2, p0, Lcom/qiniu/resumableio/c$a;->d:J

    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p0, Lcom/qiniu/resumableio/c$a;->c:J

    .line 40
    iget-object v0, p0, Lcom/qiniu/resumableio/c$a;->e:Lcom/qiniu/resumableio/b;

    .line 42
    iget v0, v0, Lcom/qiniu/resumableio/b;->e:I

    .line 44
    iget v1, p0, Lcom/qiniu/resumableio/c$a;->f:I

    .line 46
    if-ne v0, v1, :cond_2

    .line 48
    iget-object v0, p0, Lcom/qiniu/resumableio/c$a;->k:Lcom/qiniu/auth/d;

    .line 50
    invoke-virtual {v0, p1}, Lcom/qiniu/auth/d;->f(Lorg/json/JSONObject;)V

    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/qiniu/resumableio/c$a;->h()V

    .line 57
    return-void
.end method

.method public g()V
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lcom/qiniu/resumableio/c$a;->f:I

    .line 3
    iget-object v1, p0, Lcom/qiniu/resumableio/c$a;->l:Lcom/qiniu/resumableio/c;

    .line 5
    iget v1, v1, Lcom/qiniu/resumableio/c;->c:I

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v7

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/resumableio/c$a;->g:Lcom/qiniu/utils/f;

    .line 13
    iget-wide v1, p0, Lcom/qiniu/resumableio/c$a;->h:J

    .line 15
    invoke-virtual {v0, v1, v2, v7}, Lcom/qiniu/utils/f;->k(JI)J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/qiniu/resumableio/c$a;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v0, p0, Lcom/qiniu/resumableio/c$a;->i:[Lcom/qiniu/utils/d;

    .line 23
    iget-object v2, p0, Lcom/qiniu/resumableio/c$a;->l:Lcom/qiniu/resumableio/c;

    .line 25
    iget-object v3, p0, Lcom/qiniu/resumableio/c$a;->g:Lcom/qiniu/utils/f;

    .line 27
    iget-wide v4, p0, Lcom/qiniu/resumableio/c$a;->h:J

    .line 29
    iget v6, p0, Lcom/qiniu/resumableio/c$a;->f:I

    .line 31
    move-object v8, p0

    .line 32
    invoke-virtual/range {v2 .. v8}, Lcom/qiniu/resumableio/c;->m(Lcom/qiniu/utils/f;JIILcom/qiniu/auth/a;)Lcom/qiniu/utils/d;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v1, v0, v2

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Lcom/qiniu/utils/QiniuException;

    .line 43
    const/4 v2, -0x2

    .line 44
    const-string v3, "\u9ddf"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-direct {v1, v2, v3, v0}, Lcom/qiniu/utils/QiniuException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 49
    invoke-virtual {p0, v1}, Lcom/qiniu/resumableio/c$a;->b(Lcom/qiniu/utils/QiniuException;)V

    .line 52
    return-void
.end method

.method public h()V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/resumableio/c$a;->e:Lcom/qiniu/resumableio/b;

    .line 3
    iget v0, v0, Lcom/qiniu/resumableio/b;->e:I

    .line 5
    int-to-long v0, v0

    .line 6
    iput-wide v0, p0, Lcom/qiniu/resumableio/c$a;->c:J

    .line 8
    iget-object v0, p0, Lcom/qiniu/resumableio/c$a;->g:Lcom/qiniu/utils/f;

    .line 10
    invoke-virtual {v0}, Lcom/qiniu/utils/f;->j()J

    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/qiniu/resumableio/c$a;->h:J

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iget-object v2, p0, Lcom/qiniu/resumableio/c$a;->e:Lcom/qiniu/resumableio/b;

    .line 19
    iget v2, v2, Lcom/qiniu/resumableio/b;->e:I

    .line 21
    int-to-long v2, v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    long-to-int v0, v0

    .line 24
    iget-object v1, p0, Lcom/qiniu/resumableio/c$a;->l:Lcom/qiniu/resumableio/c;

    .line 26
    iget v1, v1, Lcom/qiniu/resumableio/c;->c:I

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v10

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/resumableio/c$a;->g:Lcom/qiniu/utils/f;

    .line 34
    iget-wide v1, p0, Lcom/qiniu/resumableio/c$a;->h:J

    .line 36
    iget-object v3, p0, Lcom/qiniu/resumableio/c$a;->e:Lcom/qiniu/resumableio/b;

    .line 38
    iget v3, v3, Lcom/qiniu/resumableio/b;->e:I

    .line 40
    int-to-long v3, v3

    .line 41
    add-long/2addr v1, v3

    .line 42
    invoke-virtual {v0, v1, v2, v10}, Lcom/qiniu/utils/f;->k(JI)J

    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/qiniu/resumableio/c$a;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    iget-object v0, p0, Lcom/qiniu/resumableio/c$a;->i:[Lcom/qiniu/utils/d;

    .line 50
    iget-object v2, p0, Lcom/qiniu/resumableio/c$a;->l:Lcom/qiniu/resumableio/c;

    .line 52
    iget-object v1, p0, Lcom/qiniu/resumableio/c$a;->e:Lcom/qiniu/resumableio/b;

    .line 54
    iget-object v3, v1, Lcom/qiniu/resumableio/b;->b:Ljava/lang/String;

    .line 56
    iget-object v4, p0, Lcom/qiniu/resumableio/c$a;->g:Lcom/qiniu/utils/f;

    .line 58
    iget-object v5, v1, Lcom/qiniu/resumableio/b;->a:Ljava/lang/String;

    .line 60
    iget-wide v6, p0, Lcom/qiniu/resumableio/c$a;->h:J

    .line 62
    iget v1, v1, Lcom/qiniu/resumableio/b;->e:I

    .line 64
    int-to-long v8, v1

    .line 65
    move-object v11, p0

    .line 66
    invoke-virtual/range {v2 .. v11}, Lcom/qiniu/resumableio/c;->l(Ljava/lang/String;Lcom/qiniu/utils/f;Ljava/lang/String;JJILcom/qiniu/auth/a;)Lcom/qiniu/utils/d;

    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    aput-object v1, v0, v2

    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Lcom/qiniu/utils/QiniuException;

    .line 77
    const/4 v2, -0x2

    .line 78
    const-string v3, "\u9de0"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-direct {v1, v2, v3, v0}, Lcom/qiniu/utils/QiniuException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 83
    invoke-virtual {p0, v1}, Lcom/qiniu/resumableio/c$a;->b(Lcom/qiniu/utils/QiniuException;)V

    .line 86
    return-void
.end method
