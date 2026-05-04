.class public Lcom/qiniu/io/b;
.super Ljava/lang/Object;
.source "IOAmazon.java"


# instance fields
.field private a:Lcom/qiniu/auth/b$a;

.field private b:Lcom/qiniu/auth/b;

.field private c:Lcom/qiniu/utils/f;

.field private d:Lcom/qiniu/auth/d;

.field e:Lcom/qiniu/auth/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/qiniu/io/b$b;

    .line 6
    invoke-direct {v0, p0}, Lcom/qiniu/io/b$b;-><init>(Lcom/qiniu/io/b;)V

    .line 9
    iput-object v0, p0, Lcom/qiniu/io/b;->e:Lcom/qiniu/auth/d;

    .line 11
    return-void
.end method

.method static synthetic a(Lcom/qiniu/io/b;)Lcom/qiniu/auth/b$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/io/b;->a:Lcom/qiniu/auth/b$a;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/qiniu/io/b;)Lcom/qiniu/utils/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/io/b;->c:Lcom/qiniu/utils/f;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/qiniu/io/b;)Lcom/qiniu/auth/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/io/b;->b:Lcom/qiniu/auth/b;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/qiniu/io/b;Lcom/qiniu/auth/b;)Lcom/qiniu/auth/b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/io/b;->b:Lcom/qiniu/auth/b;

    .line 3
    return-object p1
.end method

.method static synthetic e(Lcom/qiniu/io/b;)Lcom/qiniu/auth/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/io/b;->d:Lcom/qiniu/auth/d;

    .line 3
    return-object p0
.end method

.method private f(Ljava/lang/String;Lcom/qiniu/utils/f;Lcom/qiniu/io/h;)Lcom/qiniu/utils/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/utils/g;

    .line 3
    invoke-direct {v0}, Lcom/qiniu/utils/g;-><init>()V

    .line 6
    iget-object v1, p3, Lcom/qiniu/io/h;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v3, v2}, Lcom/qiniu/utils/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p3, p3, Lcom/qiniu/io/h;->b:Ljava/lang/String;

    .line 46
    if-nez p1, :cond_1

    .line 48
    const-string p1, "\u9dba"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    :cond_1
    const-string v1, "\u9dbb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1, p3, p1, p2}, Lcom/qiniu/utils/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/utils/f;)V

    .line 55
    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/io/b;->a:Lcom/qiniu/auth/b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/qiniu/io/b;->b:Lcom/qiniu/auth/b;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/qiniu/auth/b;->c()V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/qiniu/io/b;->b:Lcom/qiniu/auth/b;

    .line 19
    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/io/File;Lcom/qiniu/io/h;Lcom/qiniu/auth/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p2}, Lcom/qiniu/utils/f;->f(Ljava/io/File;)Lcom/qiniu/utils/f;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/qiniu/io/b;->c:Lcom/qiniu/utils/f;

    .line 7
    iput-object p4, p0, Lcom/qiniu/io/b;->d:Lcom/qiniu/auth/d;

    .line 9
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    iget-object p4, p0, Lcom/qiniu/io/b;->c:Lcom/qiniu/utils/f;

    .line 15
    invoke-direct {p0, p2, p4, p3}, Lcom/qiniu/io/b;->f(Ljava/lang/String;Lcom/qiniu/utils/f;Lcom/qiniu/io/h;)Lcom/qiniu/utils/g;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {}, Lcom/qiniu/auth/b;->d()Lcom/qiniu/auth/b;

    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lcom/qiniu/io/b;->b:Lcom/qiniu/auth/b;

    .line 25
    invoke-virtual {p3}, Lcom/qiniu/auth/b;->i()Lcom/qiniu/auth/b$a;

    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lcom/qiniu/io/b;->a:Lcom/qiniu/auth/b$a;

    .line 31
    new-instance p3, Lcom/qiniu/io/b$a;

    .line 33
    invoke-direct {p3, p0}, Lcom/qiniu/io/b$a;-><init>(Lcom/qiniu/io/b;)V

    .line 36
    invoke-virtual {p2, p3}, Lcom/qiniu/utils/g;->k(Lcom/qiniu/utils/e;)V

    .line 39
    iget-object p3, p0, Lcom/qiniu/io/b;->b:Lcom/qiniu/auth/b;

    .line 41
    iget-object p4, p0, Lcom/qiniu/io/b;->a:Lcom/qiniu/auth/b$a;

    .line 43
    iget-object v0, p0, Lcom/qiniu/io/b;->e:Lcom/qiniu/auth/d;

    .line 45
    invoke-virtual {p3, p4, p1, p2, v0}, Lcom/qiniu/auth/b;->b(Lcom/qiniu/auth/b$a;Ljava/lang/String;Lorg/apache/http/HttpEntity;Lcom/qiniu/auth/a;)Lcom/qiniu/auth/b$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    iget-object p2, p0, Lcom/qiniu/io/b;->d:Lcom/qiniu/auth/d;

    .line 52
    new-instance p3, Lcom/qiniu/utils/QiniuException;

    .line 54
    const/4 p4, -0x2

    .line 55
    const-string v0, "\u9dbc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-direct {p3, p4, v0, p1}, Lcom/qiniu/utils/QiniuException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 60
    invoke-virtual {p2, p3}, Lcom/qiniu/auth/a;->b(Lcom/qiniu/utils/QiniuException;)V

    .line 63
    :goto_0
    return-void
.end method
