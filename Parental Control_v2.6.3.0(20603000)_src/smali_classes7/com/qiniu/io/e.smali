.class public Lcom/qiniu/io/e;
.super Ljava/lang/Object;
.source "IOQiniu2.java"


# instance fields
.field private a:Lcom/qiniu/auth/c;

.field private b:Lcom/qiniu/utils/f;

.field private c:Lcom/qiniu/auth/d;

.field d:Lcom/qiniu/auth/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/qiniu/io/e$b;

    .line 6
    invoke-direct {v0, p0}, Lcom/qiniu/io/e$b;-><init>(Lcom/qiniu/io/e;)V

    .line 9
    iput-object v0, p0, Lcom/qiniu/io/e;->d:Lcom/qiniu/auth/d;

    .line 11
    return-void
.end method

.method static synthetic a(Lcom/qiniu/io/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/qiniu/io/e;->h()V

    .line 4
    return-void
.end method

.method static synthetic b(Lcom/qiniu/io/e;)Lcom/qiniu/auth/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/io/e;->c:Lcom/qiniu/auth/d;

    .line 3
    return-object p0
.end method

.method private c(Ljava/lang/String;Lcom/qiniu/utils/f;Lcom/qiniu/io/h;)Lcom/qiniu/utils/g;
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
    const-string p1, "\u9dc4"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    :cond_1
    const-string v1, "\u9dc5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1, p3, p1, p2}, Lcom/qiniu/utils/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/utils/f;)V

    .line 55
    return-object v0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/io/h;Lcom/qiniu/auth/d;)V
    .locals 1

    .prologue
    .line 1
    iput-object p4, p0, Lcom/qiniu/io/e;->c:Lcom/qiniu/auth/d;

    .line 3
    :try_start_0
    iget-object p4, p0, Lcom/qiniu/io/e;->b:Lcom/qiniu/utils/f;

    .line 5
    invoke-direct {p0, p2, p4, p3}, Lcom/qiniu/io/e;->c(Ljava/lang/String;Lcom/qiniu/utils/f;Lcom/qiniu/io/h;)Lcom/qiniu/utils/g;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {}, Lcom/qiniu/auth/c;->c()Lcom/qiniu/auth/c;

    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Lcom/qiniu/io/e;->a:Lcom/qiniu/auth/c;

    .line 15
    new-instance p3, Lcom/qiniu/io/e$a;

    .line 17
    invoke-direct {p3, p0}, Lcom/qiniu/io/e$a;-><init>(Lcom/qiniu/io/e;)V

    .line 20
    invoke-virtual {p2, p3}, Lcom/qiniu/utils/g;->k(Lcom/qiniu/utils/e;)V

    .line 23
    iget-object p3, p0, Lcom/qiniu/io/e;->a:Lcom/qiniu/auth/c;

    .line 25
    iget-object p4, p0, Lcom/qiniu/io/e;->d:Lcom/qiniu/auth/d;

    .line 27
    invoke-virtual {p3, p1, p2, p4}, Lcom/qiniu/auth/c;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Lcom/qiniu/auth/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    iget-object p2, p0, Lcom/qiniu/io/e;->d:Lcom/qiniu/auth/d;

    .line 34
    new-instance p3, Lcom/qiniu/utils/QiniuException;

    .line 36
    const/4 p4, -0x2

    .line 37
    const-string v0, "\u9dc6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {p3, p4, v0, p1}, Lcom/qiniu/utils/QiniuException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 42
    invoke-virtual {p2, p3}, Lcom/qiniu/auth/a;->b(Lcom/qiniu/utils/QiniuException;)V

    .line 45
    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/io/e;->b:Lcom/qiniu/utils/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/qiniu/utils/f;->close()V

    .line 9
    iput-object v1, p0, Lcom/qiniu/io/e;->b:Lcom/qiniu/utils/f;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/qiniu/io/e;->a:Lcom/qiniu/auth/c;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/qiniu/auth/c;->b()V

    .line 18
    iput-object v1, p0, Lcom/qiniu/io/e;->a:Lcom/qiniu/auth/c;

    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/qiniu/io/e;->h()V

    .line 4
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/io/File;Lcom/qiniu/io/h;Lcom/qiniu/auth/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p2}, Lcom/qiniu/utils/f;->f(Ljava/io/File;)Lcom/qiniu/utils/f;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/qiniu/io/e;->b:Lcom/qiniu/utils/f;

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiniu/io/e;->e(Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/io/h;Lcom/qiniu/auth/d;)V

    .line 14
    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/qiniu/io/h;Lcom/qiniu/auth/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u9dc7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p4, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 10
    move-result-object p4

    .line 11
    new-instance v0, Ljava/io/FileInputStream;

    .line 13
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 20
    invoke-static {p1, v0}, Lcom/qiniu/utils/f;->h(Landroid/content/Context;Ljava/io/InputStream;)Lcom/qiniu/utils/f;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/qiniu/io/e;->b:Lcom/qiniu/utils/f;

    .line 26
    invoke-direct {p0, p2, p3, p5, p6}, Lcom/qiniu/io/e;->e(Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/io/h;Lcom/qiniu/auth/d;)V

    .line 29
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 32
    return-void
.end method
