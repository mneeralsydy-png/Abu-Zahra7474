.class public Lcom/qiniu/resumableio/c;
.super Lcom/qiniu/auth/b;
.source "ResumableClient.java"


# instance fields
.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>(Lorg/apache/http/client/HttpClient;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/auth/b;-><init>(Lorg/apache/http/client/HttpClient;)V

    .line 4
    const/high16 p1, 0x40000

    .line 6
    iput p1, p0, Lcom/qiniu/resumableio/c;->c:I

    .line 8
    const/high16 p1, 0x400000

    .line 10
    iput p1, p0, Lcom/qiniu/resumableio/c;->d:I

    .line 12
    iput-object p2, p0, Lcom/qiniu/resumableio/c;->b:Ljava/lang/String;

    .line 14
    return-void
.end method

.method static synthetic k(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/qiniu/resumableio/c;->o(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static o(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9de2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    move-result p2

    .line 13
    if-lez p2, :cond_0

    .line 15
    const-string p2, "\u9de3"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p3}, Lcom/qiniu/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    :cond_0
    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result p2

    .line 38
    if-lez p2, :cond_1

    .line 40
    const-string p2, "\u9de4"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0}, Lcom/qiniu/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    :cond_1
    if-eqz p4, :cond_2

    .line 59
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 62
    move-result p0

    .line 63
    if-lez p0, :cond_2

    .line 65
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p0

    .line 73
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/util/Map$Entry;

    .line 85
    const-string p3, "\u9de5"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 87
    invoke-static {p1, p3}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Ljava/lang/String;

    .line 97
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/String;

    .line 109
    invoke-static {p2}, Lcom/qiniu/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-object p1
.end method


# virtual methods
.method protected j(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/resumableio/c;->b:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "\u9de6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/qiniu/resumableio/c;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\u9de7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v1, v0}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-super {p0, p1}, Lcom/qiniu/auth/b;->j(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public l(Ljava/lang/String;Lcom/qiniu/utils/f;Ljava/lang/String;JJILcom/qiniu/auth/a;)Lcom/qiniu/utils/d;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "\u9de8"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, "\u9de9"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/qiniu/auth/b;->i()Lcom/qiniu/auth/b$a;

    .line 32
    move-result-object p3

    .line 33
    add-long/2addr p4, p6

    .line 34
    invoke-virtual {p2, p4, p5, p8, p3}, Lcom/qiniu/utils/f;->n(JILcom/qiniu/auth/b$a;)Lorg/apache/http/HttpEntity;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p3, p1, p2, p9}, Lcom/qiniu/auth/b;->b(Lcom/qiniu/auth/b$a;Ljava/lang/String;Lorg/apache/http/HttpEntity;Lcom/qiniu/auth/a;)Lcom/qiniu/auth/b$a;

    .line 41
    return-object p3
.end method

.method public m(Lcom/qiniu/utils/f;JIILcom/qiniu/auth/a;)Lcom/qiniu/utils/d;
    .locals 13

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lnb/a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\u9dea"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move/from16 v1, p4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/qiniu/auth/b;->i()Lcom/qiniu/auth/b$a;

    .line 28
    move-result-object v11

    .line 29
    new-instance v12, Lcom/qiniu/resumableio/c$b;

    .line 31
    move-object v2, v12

    .line 32
    move-object v3, p0

    .line 33
    move-object/from16 v4, p6

    .line 35
    move-object/from16 v5, p6

    .line 37
    move/from16 v6, p4

    .line 39
    move-object v7, p1

    .line 40
    move-wide v8, p2

    .line 41
    move/from16 v10, p5

    .line 43
    invoke-direct/range {v2 .. v10}, Lcom/qiniu/resumableio/c$b;-><init>(Lcom/qiniu/resumableio/c;Lcom/qiniu/auth/a;Lcom/qiniu/auth/a;ILcom/qiniu/utils/f;JI)V

    .line 46
    move-object v1, p1

    .line 47
    move-wide v2, p2

    .line 48
    move/from16 v4, p5

    .line 50
    invoke-virtual {p1, v2, v3, v4, v11}, Lcom/qiniu/utils/f;->n(JILcom/qiniu/auth/b$a;)Lorg/apache/http/HttpEntity;

    .line 53
    move-result-object v1

    .line 54
    move-object v2, p0

    .line 55
    invoke-virtual {p0, v11, v0, v1, v12}, Lcom/qiniu/auth/b;->b(Lcom/qiniu/auth/b$a;Ljava/lang/String;Lorg/apache/http/HttpEntity;Lcom/qiniu/auth/a;)Lcom/qiniu/auth/b$a;

    .line 58
    return-object v11
.end method

.method public n(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/qiniu/auth/a;)Lcom/qiniu/utils/d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/qiniu/auth/a;",
            ")",
            "Lcom/qiniu/utils/d;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lnb/a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static/range {p1 .. p5}, Lcom/qiniu/resumableio/c;->o(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    .line 24
    move-object/from16 v11, p6

    .line 26
    invoke-direct {v1, v11}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    new-instance v12, Lcom/qiniu/resumableio/c$c;

    .line 31
    move-object v2, v12

    .line 32
    move-object v3, p0

    .line 33
    move-object/from16 v4, p7

    .line 35
    move-object/from16 v5, p7

    .line 37
    move-object v6, p1

    .line 38
    move-wide v7, p2

    .line 39
    move-object/from16 v9, p4

    .line 41
    move-object/from16 v10, p5

    .line 43
    move-object/from16 v11, p6

    .line 45
    invoke-direct/range {v2 .. v11}, Lcom/qiniu/resumableio/c$c;-><init>(Lcom/qiniu/resumableio/c;Lcom/qiniu/auth/a;Lcom/qiniu/auth/a;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/qiniu/auth/b;->i()Lcom/qiniu/auth/b$a;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2, v0, v1, v12}, Lcom/qiniu/auth/b;->b(Lcom/qiniu/auth/b$a;Ljava/lang/String;Lorg/apache/http/HttpEntity;Lcom/qiniu/auth/a;)Lcom/qiniu/auth/b$a;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v3, p0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    new-instance v1, Lcom/qiniu/utils/QiniuException;

    .line 64
    const/4 v2, -0x5

    .line 65
    const-string v4, "\u9deb"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-direct {v1, v2, v4, v0}, Lcom/qiniu/utils/QiniuException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 70
    move-object/from16 v2, p7

    .line 72
    invoke-virtual {v2, v1}, Lcom/qiniu/auth/a;->b(Lcom/qiniu/utils/QiniuException;)V

    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method

.method public p(Lcom/qiniu/utils/f;Lcom/qiniu/resumableio/a;Lcom/qiniu/resumableio/b;JLcom/qiniu/auth/d;)[Lcom/qiniu/utils/d;
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/qiniu/utils/f;->j()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long v0, v0, p4

    .line 7
    move-object v12, p0

    .line 8
    iget v2, v12, Lcom/qiniu/resumableio/c;->d:I

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int v5, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    filled-new-array {v0}, [Lcom/qiniu/utils/d;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/qiniu/resumableio/c$a;

    .line 23
    move-object v2, v1

    .line 24
    move-object v3, p0

    .line 25
    move-object/from16 v4, p3

    .line 27
    move-object v6, p1

    .line 28
    move-wide/from16 v7, p4

    .line 30
    move-object v9, v0

    .line 31
    move-object v10, p2

    .line 32
    move-object/from16 v11, p6

    .line 34
    invoke-direct/range {v2 .. v11}, Lcom/qiniu/resumableio/c$a;-><init>(Lcom/qiniu/resumableio/c;Lcom/qiniu/resumableio/b;ILcom/qiniu/utils/f;J[Lcom/qiniu/utils/d;Lcom/qiniu/resumableio/a;Lcom/qiniu/auth/d;)V

    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-virtual {v1, v2}, Lcom/qiniu/resumableio/c$a;->c(I)V

    .line 41
    return-object v0
.end method
