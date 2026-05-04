.class public Lcom/qiniu/io/a;
.super Ljava/lang/Object;
.source "IO.java"


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Lcom/qiniu/auth/b;

.field private static c:Ljava/lang/String;

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/qiniu/auth/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object p1, Lcom/qiniu/io/a;->b:Lcom/qiniu/auth/b;

    .line 6
    sput-object p2, Lcom/qiniu/io/a;->c:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/qiniu/utils/f;Lcom/qiniu/io/h;)Lcom/qiniu/utils/g;
    .locals 5
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
    if-eqz p0, :cond_0

    .line 8
    const-string v1, "\u9db4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/qiniu/utils/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget v1, p2, Lcom/qiniu/io/h;->d:I

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/qiniu/utils/f;->c()J

    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p2, Lcom/qiniu/io/h;->c:J

    .line 24
    :cond_1
    iget v1, p2, Lcom/qiniu/io/h;->d:I

    .line 26
    if-eqz v1, :cond_2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iget-wide v2, p2, Lcom/qiniu/io/h;->c:J

    .line 35
    const-string v4, ""

    .line 37
    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "\u9db5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/utils/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2
    iget-object v1, p2, Lcom/qiniu/io/h;->a:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v3, v2}, Lcom/qiniu/utils/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v1, "\u9db6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    sget-object v2, Lcom/qiniu/io/a;->c:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/utils/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p2, p2, Lcom/qiniu/io/h;->b:Ljava/lang/String;

    .line 93
    if-nez p0, :cond_4

    .line 95
    const-string p0, "\u9db7"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 97
    :cond_4
    const-string v1, "\u9db8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1, p2, p0, p1}, Lcom/qiniu/utils/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/utils/f;)V

    .line 102
    return-object v0
.end method

.method private static b()Lcom/qiniu/auth/b;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/qiniu/io/a;->b:Lcom/qiniu/auth/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lcom/qiniu/io/a;->d:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0x2bf20

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-lez v0, :cond_0

    .line 19
    sget-object v0, Lcom/qiniu/io/a;->b:Lcom/qiniu/auth/b;

    .line 21
    invoke-virtual {v0}, Lcom/qiniu/auth/b;->c()V

    .line 24
    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/qiniu/io/a;->b:Lcom/qiniu/auth/b;

    .line 27
    :cond_0
    sget-object v0, Lcom/qiniu/io/a;->b:Lcom/qiniu/auth/b;

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-static {}, Lcom/qiniu/auth/b;->d()Lcom/qiniu/auth/b;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/qiniu/io/a;->b:Lcom/qiniu/auth/b;

    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v0

    .line 41
    sput-wide v0, Lcom/qiniu/io/a;->d:J

    .line 43
    sget-object v0, Lcom/qiniu/io/a;->b:Lcom/qiniu/auth/b;

    .line 45
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/utils/f;Lcom/qiniu/io/h;Lcom/qiniu/auth/d;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/io/a;

    .line 3
    invoke-static {}, Lcom/qiniu/io/a;->b()Lcom/qiniu/auth/b;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/qiniu/io/a;-><init>(Lcom/qiniu/auth/b;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qiniu/io/a;->c(Ljava/lang/String;Lcom/qiniu/utils/f;Lcom/qiniu/io/h;Lcom/qiniu/auth/d;)V

    .line 13
    return-void
.end method

.method private e(Ljava/lang/String;Lcom/qiniu/utils/f;Lcom/qiniu/io/h;Lcom/qiniu/auth/d;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/io/a$c;

    .line 3
    invoke-direct {v0, p0, p2, p4}, Lcom/qiniu/io/a$c;-><init>(Lcom/qiniu/io/a;Lcom/qiniu/utils/f;Lcom/qiniu/auth/d;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qiniu/io/a;->c(Ljava/lang/String;Lcom/qiniu/utils/f;Lcom/qiniu/io/h;Lcom/qiniu/auth/d;)V

    .line 9
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/qiniu/io/h;Lcom/qiniu/auth/d;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/io/a;

    .line 3
    invoke-static {}, Lcom/qiniu/io/a;->b()Lcom/qiniu/auth/b;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/qiniu/io/a;-><init>(Lcom/qiniu/auth/b;Ljava/lang/String;)V

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/qiniu/io/a;->f(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/qiniu/io/h;Lcom/qiniu/auth/d;)V

    .line 18
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/qiniu/io/h;Lcom/qiniu/auth/d;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/io/a;

    .line 3
    invoke-static {}, Lcom/qiniu/io/a;->b()Lcom/qiniu/auth/b;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/qiniu/io/a;-><init>(Lcom/qiniu/auth/b;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qiniu/io/a;->h(Ljava/lang/String;Ljava/io/File;Lcom/qiniu/io/h;Lcom/qiniu/auth/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Lcom/qiniu/utils/f;Lcom/qiniu/io/h;Lcom/qiniu/auth/d;)V
    .locals 9

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/qiniu/io/a;->a(Ljava/lang/String;Lcom/qiniu/utils/f;Lcom/qiniu/io/h;)Lcom/qiniu/utils/g;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {}, Lcom/qiniu/io/a;->b()Lcom/qiniu/auth/b;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lcom/qiniu/auth/b;->i()Lcom/qiniu/auth/b$a;

    .line 12
    move-result-object v7

    .line 13
    new-instance v0, Lcom/qiniu/io/a$a;

    .line 15
    invoke-direct {v0, p0, v7}, Lcom/qiniu/io/a$a;-><init>(Lcom/qiniu/io/a;Lcom/qiniu/auth/b$a;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/qiniu/utils/g;->k(Lcom/qiniu/utils/e;)V

    .line 21
    new-instance v8, Lcom/qiniu/io/a$b;

    .line 23
    move-object v0, v8

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p4

    .line 26
    move-object v3, p4

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/qiniu/io/a$b;-><init>(Lcom/qiniu/io/a;Lcom/qiniu/auth/a;Lcom/qiniu/auth/d;Lcom/qiniu/utils/f;Lcom/qiniu/auth/b;Lcom/qiniu/utils/g;)V

    .line 33
    sget-object p2, Lnb/a;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {p3, v7, p2, p1, v8}, Lcom/qiniu/auth/b;->b(Lcom/qiniu/auth/b$a;Ljava/lang/String;Lorg/apache/http/HttpEntity;Lcom/qiniu/auth/a;)Lcom/qiniu/auth/b$a;

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Lcom/qiniu/utils/QiniuException;

    .line 42
    const/4 p3, -0x2

    .line 43
    const-string v0, "\u9db9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-direct {p2, p3, v0, p1}, Lcom/qiniu/utils/QiniuException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 48
    invoke-virtual {p4, p2}, Lcom/qiniu/auth/a;->b(Lcom/qiniu/utils/QiniuException;)V

    .line 51
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/qiniu/io/h;Lcom/qiniu/auth/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p3}, Lcom/qiniu/utils/c;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/qiniu/utils/QiniuException;->b(Ljava/lang/String;)Lcom/qiniu/utils/QiniuException;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p5, p1}, Lcom/qiniu/auth/a;->b(Lcom/qiniu/utils/QiniuException;)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p2, p1, p4, p5}, Lcom/qiniu/io/a;->h(Ljava/lang/String;Ljava/io/File;Lcom/qiniu/io/h;Lcom/qiniu/auth/d;)V

    .line 26
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/io/File;Lcom/qiniu/io/h;Lcom/qiniu/auth/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Lcom/qiniu/utils/f;->f(Ljava/io/File;)Lcom/qiniu/utils/f;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiniu/io/a;->e(Ljava/lang/String;Lcom/qiniu/utils/f;Lcom/qiniu/io/h;Lcom/qiniu/auth/d;)V

    .line 8
    return-void
.end method
