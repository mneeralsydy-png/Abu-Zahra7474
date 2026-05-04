.class public final Lcom/qiniu/android/bigdata/client/a;
.super Ljava/lang/Object;
.source "Client.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/bigdata/client/a$j;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field private final a:Lcom/qiniu/android/http/f;

.field private b:Lokhttp3/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u9978"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/bigdata/client/a;->c:Ljava/lang/String;

    const-string v0, "\u9979"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/bigdata/client/a;->d:Ljava/lang/String;

    const-string v0, "\u997a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/bigdata/client/a;->e:Ljava/lang/String;

    const-string v0, "\u997b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/bigdata/client/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/16 v3, 0x1e

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/bigdata/client/a;-><init>(Lcom/qiniu/android/http/d;IILcom/qiniu/android/http/f;Lcom/qiniu/android/http/dns/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/http/d;IILcom/qiniu/android/http/f;Lcom/qiniu/android/http/dns/b;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lcom/qiniu/android/bigdata/client/a;->a:Lcom/qiniu/android/http/f;

    .line 4
    new-instance p4, Lokhttp3/b0$a;

    invoke-direct {p4}, Lokhttp3/b0$a;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/qiniu/android/http/d;->b()Ljava/net/Proxy;

    move-result-object p5

    invoke-virtual {p4, p5}, Lokhttp3/b0$a;->g0(Ljava/net/Proxy;)Lokhttp3/b0$a;

    .line 6
    iget-object p5, p1, Lcom/qiniu/android/http/d;->c:Ljava/lang/String;

    if-eqz p5, :cond_0

    iget-object p5, p1, Lcom/qiniu/android/http/d;->d:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/qiniu/android/http/d;->a()Lokhttp3/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lokhttp3/b0$a;->h0(Lokhttp3/b;)Lokhttp3/b0$a;

    .line 8
    :cond_0
    new-instance p1, Lcom/qiniu/android/bigdata/client/a$a;

    invoke-direct {p1, p0}, Lcom/qiniu/android/bigdata/client/a$a;-><init>(Lcom/qiniu/android/bigdata/client/a;)V

    invoke-virtual {p4, p1}, Lokhttp3/b0$a;->q(Lokhttp3/q;)Lokhttp3/b0$a;

    .line 9
    invoke-virtual {p4}, Lokhttp3/b0$a;->c0()Ljava/util/List;

    move-result-object p1

    new-instance p5, Lcom/qiniu/android/bigdata/client/a$b;

    invoke-direct {p5, p0}, Lcom/qiniu/android/bigdata/client/a$b;-><init>(Lcom/qiniu/android/bigdata/client/a;)V

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-long p1, p2

    .line 10
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p1, p2, p5}, Lokhttp3/b0$a;->k(JLjava/util/concurrent/TimeUnit;)Lokhttp3/b0$a;

    int-to-long p1, p3

    .line 11
    invoke-virtual {p4, p1, p2, p5}, Lokhttp3/b0$a;->j0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/b0$a;

    const-wide/16 p1, 0x0

    .line 12
    invoke-virtual {p4, p1, p2, p5}, Lokhttp3/b0$a;->R0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/b0$a;

    .line 13
    new-instance p1, Lokhttp3/b0;

    invoke-direct {p1, p4}, Lokhttp3/b0;-><init>(Lokhttp3/b0$a;)V

    .line 14
    iput-object p1, p0, Lcom/qiniu/android/bigdata/client/a;->b:Lokhttp3/b0;

    return-void
.end method

.method static bridge synthetic a(Lokhttp3/f0;Ljava/lang/String;JLcom/qiniu/android/storage/t;JLcom/qiniu/android/bigdata/client/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p7}, Lcom/qiniu/android/bigdata/client/a;->l(Lokhttp3/f0;Ljava/lang/String;JLcom/qiniu/android/storage/t;JLcom/qiniu/android/bigdata/client/c;)V

    .line 4
    return-void
.end method

.method private d(Ljava/lang/String;Lcom/qiniu/android/utils/w;Lcom/qiniu/android/storage/t;JLcom/qiniu/android/http/c;Ljava/lang/String;Lokhttp3/e0;Lcom/qiniu/android/bigdata/client/c;Lcom/qiniu/android/http/CancellationHandler;)V
    .locals 14

    .prologue
    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lcom/qiniu/android/bigdata/client/a;->a:Lcom/qiniu/android/http/f;

    .line 4
    move-object v1, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/qiniu/android/http/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    new-instance v1, Lcom/qiniu/android/http/request/httpclient/c$a;

    .line 15
    invoke-direct {v1}, Lcom/qiniu/android/http/request/httpclient/c$a;-><init>()V

    .line 18
    const-string v2, "\u9962"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    move-object/from16 v3, p7

    .line 22
    move-object/from16 v4, p8

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Lcom/qiniu/android/http/request/httpclient/c$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/e0;)Lcom/qiniu/android/http/request/httpclient/c$a;

    .line 27
    new-instance v2, Lcom/qiniu/android/bigdata/client/a$f;

    .line 29
    invoke-direct {v2, p0, v1}, Lcom/qiniu/android/bigdata/client/a$f;-><init>(Lcom/qiniu/android/bigdata/client/a;Lcom/qiniu/android/http/request/httpclient/c$a;)V

    .line 32
    move-object/from16 v3, p2

    .line 34
    invoke-virtual {v3, v2}, Lcom/qiniu/android/utils/w;->a(Lcom/qiniu/android/utils/w$b;)V

    .line 37
    const-string v2, "\u9963"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2}, Lokhttp3/x;->j(Ljava/lang/String;)Lokhttp3/x;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/qiniu/android/http/request/httpclient/c$a;->g(Lokhttp3/x;)Lcom/qiniu/android/http/request/httpclient/c$a;

    .line 46
    invoke-virtual {v1}, Lcom/qiniu/android/http/request/httpclient/c$a;->f()Lcom/qiniu/android/http/request/httpclient/c;

    .line 49
    move-result-object v9

    .line 50
    if-nez p6, :cond_1

    .line 52
    if-eqz p10, :cond_2

    .line 54
    :cond_1
    new-instance v1, Lcom/qiniu/android/http/request/httpclient/b;

    .line 56
    move-object v8, v1

    .line 57
    move-object/from16 v10, p6

    .line 59
    move-wide/from16 v11, p4

    .line 61
    move-object/from16 v13, p10

    .line 63
    invoke-direct/range {v8 .. v13}, Lcom/qiniu/android/http/request/httpclient/b;-><init>(Lokhttp3/e0;Lcom/qiniu/android/http/c;JLcom/qiniu/android/http/CancellationHandler;)V

    .line 66
    move-object v9, v1

    .line 67
    :cond_2
    new-instance v1, Lokhttp3/d0$a;

    .line 69
    invoke-direct {v1}, Lokhttp3/d0$a;-><init>()V

    .line 72
    invoke-virtual {v1, v0}, Lokhttp3/d0$a;->B(Ljava/lang/String;)Lokhttp3/d0$a;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v9}, Lokhttp3/d0$a;->r(Lokhttp3/e0;)Lokhttp3/d0$a;

    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    move-object v0, p0

    .line 82
    move-object/from16 v3, p3

    .line 84
    move-wide/from16 v4, p4

    .line 86
    move-object/from16 v6, p9

    .line 88
    invoke-virtual/range {v0 .. v6}, Lcom/qiniu/android/bigdata/client/a;->g(Lokhttp3/d0$a;Lcom/qiniu/android/utils/w;Lcom/qiniu/android/storage/t;JLcom/qiniu/android/bigdata/client/c;)V

    .line 91
    return-void
.end method

.method private static h([B)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    const-string v1, "\u9964"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/qiniu/android/utils/x;->d(Ljava/lang/String;)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    new-instance p0, Lorg/json/JSONObject;

    .line 16
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 22
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    return-object p0
.end method

.method private static i(Lokhttp3/f0;Ljava/lang/String;JLcom/qiniu/android/storage/t;J)Lcom/qiniu/android/http/e;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/f0;->y()I

    .line 4
    move-result p2

    .line 5
    const-string p1, "\u9965"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lokhttp3/f0;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 p3, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string p4, "\u9966"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 21
    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    aget-object p1, p1, p3

    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/f0;->r()Lokhttp3/g0;

    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Lokhttp3/g0;->c()[B

    .line 35
    move-result-object p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    move-object p5, p1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p4

    .line 39
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p4

    .line 43
    move-object p5, p4

    .line 44
    move-object p4, p1

    .line 45
    :goto_1
    invoke-static {p0}, Lcom/qiniu/android/bigdata/client/a;->j(Lokhttp3/f0;)Ljava/lang/String;

    .line 48
    move-result-object p6

    .line 49
    const-string v0, "\u9967"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p6

    .line 55
    if-eqz p6, :cond_2

    .line 57
    if-eqz p4, :cond_2

    .line 59
    :try_start_1
    invoke-static {p4}, Lcom/qiniu/android/bigdata/client/a;->h([B)Lorg/json/JSONObject;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lokhttp3/f0;->y()I

    .line 66
    move-result p6

    .line 67
    const/16 v0, 0xc8

    .line 69
    if-eq p6, v0, :cond_1

    .line 71
    new-instance p6, Ljava/lang/String;

    .line 73
    const-string v0, "\u9968"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-direct {p6, p4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 78
    const-string p4, "\u9969"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 80
    invoke-virtual {p1, p4, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception p4

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    :goto_2
    move-object p4, p1

    .line 88
    goto :goto_5

    .line 89
    :goto_3
    invoke-virtual {p0}, Lokhttp3/f0;->y()I

    .line 92
    move-result p6

    .line 93
    const/16 v0, 0x12c

    .line 95
    if-ge p6, v0, :cond_1

    .line 97
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object p5

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    if-nez p4, :cond_3

    .line 104
    const-string p4, "\u996a"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    new-instance p5, Ljava/lang/String;

    .line 109
    invoke-direct {p5, p4}, Ljava/lang/String;-><init>([B)V

    .line 112
    move-object p4, p5

    .line 113
    :goto_4
    move-object p5, p4

    .line 114
    goto :goto_2

    .line 115
    :goto_5
    new-instance p6, Ljava/util/HashMap;

    .line 117
    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    .line 120
    invoke-virtual {p0}, Lokhttp3/f0;->H()Lokhttp3/u;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lokhttp3/u;->size()I

    .line 127
    move-result p1

    .line 128
    :goto_6
    if-ge p3, p1, :cond_4

    .line 130
    invoke-virtual {p0}, Lokhttp3/f0;->H()Lokhttp3/u;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p3}, Lokhttp3/u;->j(I)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lokhttp3/f0;->H()Lokhttp3/u;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, p3}, Lokhttp3/u;->s(I)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    add-int/lit8 p3, p3, 0x1

    .line 155
    goto :goto_6

    .line 156
    :cond_4
    const/4 p1, 0x0

    .line 157
    const/4 p0, 0x0

    .line 158
    move-object p3, p6

    .line 159
    invoke-static/range {p0 .. p5}, Lcom/qiniu/android/http/e;->h(Lcom/qiniu/android/http/request/f;Ljava/lang/String;ILjava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/qiniu/android/http/e;

    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method private static j(Lokhttp3/f0;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/f0;->r()Lokhttp3/g0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lokhttp3/g0;->j()Lokhttp3/x;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const-string p0, ""

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {p0}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\u996b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Lokhttp3/x;->k()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static k(Lokhttp3/f0;)J
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/f0;->W()Lokhttp3/d0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lokhttp3/d0;->f()Lokhttp3/e0;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lokhttp3/e0;->a()J

    .line 17
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-wide v0

    .line 19
    :catchall_0
    const-wide/16 v0, -0x1

    .line 21
    return-wide v0
.end method

.method private static l(Lokhttp3/f0;Ljava/lang/String;JLcom/qiniu/android/storage/t;JLcom/qiniu/android/bigdata/client/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Lcom/qiniu/android/bigdata/client/a;->i(Lokhttp3/f0;Ljava/lang/String;JLcom/qiniu/android/storage/t;J)Lcom/qiniu/android/http/e;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/qiniu/android/bigdata/client/a$c;

    .line 7
    invoke-direct {p1, p7, p0}, Lcom/qiniu/android/bigdata/client/a$c;-><init>(Lcom/qiniu/android/bigdata/client/c;Lcom/qiniu/android/http/e;)V

    .line 10
    invoke-static {p1}, Lcom/qiniu/android/utils/b;->g(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method private m(Lokhttp3/d0$a;Lcom/qiniu/android/utils/w;)Lcom/qiniu/android/http/e;
    .locals 7

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lcom/qiniu/android/bigdata/client/a$g;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/bigdata/client/a$g;-><init>(Lcom/qiniu/android/bigdata/client/a;Lokhttp3/d0$a;)V

    .line 8
    invoke-virtual {p2, v0}, Lcom/qiniu/android/utils/w;->a(Lcom/qiniu/android/utils/w$b;)V

    .line 11
    :cond_0
    invoke-static {}, Lcom/qiniu/android/http/g;->d()Lcom/qiniu/android/http/g;

    .line 14
    move-result-object p2

    .line 15
    const-string v0, ""

    .line 17
    invoke-virtual {p2, v0}, Lcom/qiniu/android/http/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const-string v0, "\u996c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0, p2}, Lokhttp3/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    new-instance p2, Lcom/qiniu/android/bigdata/client/a$j;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, v0}, Lcom/qiniu/android/bigdata/client/a$j;-><init>(Lcom/qiniu/android/bigdata/client/b;)V

    .line 35
    invoke-virtual {p1, p2}, Lokhttp3/d0$a;->A(Ljava/lang/Object;)Lokhttp3/d0$a;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lokhttp3/d0$a;->b()Lokhttp3/d0;

    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/bigdata/client/a;->b:Lokhttp3/b0;

    .line 45
    invoke-virtual {v0, p1}, Lokhttp3/b0;->b(Lokhttp3/d0;)Lokhttp3/e;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lokhttp3/e;->G()Lokhttp3/f0;

    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    iget-object v1, p2, Lcom/qiniu/android/bigdata/client/a$j;->a:Ljava/lang/String;

    .line 55
    iget-wide v2, p2, Lcom/qiniu/android/bigdata/client/a$j;->b:J

    .line 57
    const/4 v4, 0x0

    .line 58
    const-wide/16 v5, 0x0

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/qiniu/android/bigdata/client/a;->i(Lokhttp3/f0;Ljava/lang/String;JLcom/qiniu/android/storage/t;J)Lcom/qiniu/android/http/e;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v2, -0x1

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v0 .. v5}, Lcom/qiniu/android/http/e;->h(Lcom/qiniu/android/http/request/f;Ljava/lang/String;ILjava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/qiniu/android/http/e;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method private p(Ljava/lang/String;Lcom/qiniu/android/utils/w;Lcom/qiniu/android/storage/t;JLjava/lang/String;Lokhttp3/e0;)Lcom/qiniu/android/http/e;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/http/request/httpclient/c$a;

    .line 3
    invoke-direct {v0}, Lcom/qiniu/android/http/request/httpclient/c$a;-><init>()V

    .line 6
    const-string v1, "\u996d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1, p6, p7}, Lcom/qiniu/android/http/request/httpclient/c$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/e0;)Lcom/qiniu/android/http/request/httpclient/c$a;

    .line 11
    new-instance p6, Lcom/qiniu/android/bigdata/client/a$h;

    .line 13
    invoke-direct {p6, p0, v0}, Lcom/qiniu/android/bigdata/client/a$h;-><init>(Lcom/qiniu/android/bigdata/client/a;Lcom/qiniu/android/http/request/httpclient/c$a;)V

    .line 16
    invoke-virtual {p2, p6}, Lcom/qiniu/android/utils/w;->a(Lcom/qiniu/android/utils/w$b;)V

    .line 19
    const-string p2, "\u996e"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Lokhttp3/x;->j(Ljava/lang/String;)Lokhttp3/x;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Lcom/qiniu/android/http/request/httpclient/c$a;->g(Lokhttp3/x;)Lcom/qiniu/android/http/request/httpclient/c$a;

    .line 28
    invoke-virtual {v0}, Lcom/qiniu/android/http/request/httpclient/c$a;->f()Lcom/qiniu/android/http/request/httpclient/c;

    .line 31
    move-result-object p2

    .line 32
    new-instance p6, Lokhttp3/d0$a;

    .line 34
    invoke-direct {p6}, Lokhttp3/d0$a;-><init>()V

    .line 37
    invoke-virtual {p6, p1}, Lokhttp3/d0$a;->B(Ljava/lang/String;)Lokhttp3/d0$a;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Lokhttp3/d0$a;->r(Lokhttp3/e0;)Lokhttp3/d0$a;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v0, p0

    .line 47
    move-object v3, p3

    .line 48
    move-wide v4, p4

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/qiniu/android/bigdata/client/a;->q(Lokhttp3/d0$a;Lcom/qiniu/android/utils/w;Lcom/qiniu/android/storage/t;J)Lcom/qiniu/android/http/e;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private static r(Lokhttp3/f0;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u996f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Lokhttp3/f0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "\u9970"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lokhttp3/f0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v0, "\u9971"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lokhttp3/f0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/qiniu/android/utils/w;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/bigdata/client/c;)V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lokhttp3/d0$a;

    .line 3
    invoke-direct {v0}, Lokhttp3/d0$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lokhttp3/d0$a;->g()Lokhttp3/d0$a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/d0$a;->B(Ljava/lang/String;)Lokhttp3/d0$a;

    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v7, p4

    .line 20
    invoke-virtual/range {v1 .. v7}, Lcom/qiniu/android/bigdata/client/a;->g(Lokhttp3/d0$a;Lcom/qiniu/android/utils/w;Lcom/qiniu/android/storage/t;JLcom/qiniu/android/bigdata/client/c;)V

    .line 23
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/qiniu/android/bigdata/client/d;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/http/c;Lcom/qiniu/android/bigdata/client/c;Lcom/qiniu/android/http/CancellationHandler;)V
    .locals 15

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    iget-object v1, v0, Lcom/qiniu/android/bigdata/client/d;->b:Ljava/io/File;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/qiniu/android/bigdata/client/d;->e:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lokhttp3/x;->j(Ljava/lang/String;)Lokhttp3/x;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/qiniu/android/bigdata/client/d;->b:Ljava/io/File;

    .line 15
    invoke-static {v1, v2}, Lokhttp3/e0;->e(Lokhttp3/x;Ljava/io/File;)Lokhttp3/e0;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/qiniu/android/bigdata/client/d;->b:Ljava/io/File;

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 24
    move-result-wide v2

    .line 25
    :goto_0
    move-object v12, v1

    .line 26
    move-wide v8, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/qiniu/android/bigdata/client/d;->e:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Lokhttp3/x;->j(Ljava/lang/String;)Lokhttp3/x;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, Lcom/qiniu/android/bigdata/client/d;->a:[B

    .line 36
    invoke-static {v1, v2}, Lokhttp3/e0;->h(Lokhttp3/x;[B)Lokhttp3/e0;

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, Lcom/qiniu/android/bigdata/client/d;->a:[B

    .line 42
    array-length v2, v2

    .line 43
    int-to-long v2, v2

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v6, v0, Lcom/qiniu/android/bigdata/client/d;->c:Lcom/qiniu/android/utils/w;

    .line 47
    iget-object v11, v0, Lcom/qiniu/android/bigdata/client/d;->d:Ljava/lang/String;

    .line 49
    move-object v4, p0

    .line 50
    move-object/from16 v5, p1

    .line 52
    move-object/from16 v7, p3

    .line 54
    move-object/from16 v10, p4

    .line 56
    move-object/from16 v13, p5

    .line 58
    move-object/from16 v14, p6

    .line 60
    invoke-direct/range {v4 .. v14}, Lcom/qiniu/android/bigdata/client/a;->d(Ljava/lang/String;Lcom/qiniu/android/utils/w;Lcom/qiniu/android/storage/t;JLcom/qiniu/android/http/c;Ljava/lang/String;Lokhttp3/e0;Lcom/qiniu/android/bigdata/client/c;Lcom/qiniu/android/http/CancellationHandler;)V

    .line 63
    return-void
.end method

.method public e(Ljava/lang/String;[BIILcom/qiniu/android/utils/w;Lcom/qiniu/android/storage/t;JLcom/qiniu/android/http/c;Lcom/qiniu/android/bigdata/client/c;Lcom/qiniu/android/http/CancellationHandler;)V
    .locals 14

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v2, p5

    .line 5
    move-object v7, p0

    .line 6
    iget-object v1, v7, Lcom/qiniu/android/bigdata/client/a;->a:Lcom/qiniu/android/http/f;

    .line 8
    move-object v3, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1, p1}, Lcom/qiniu/android/http/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v3

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    array-length v3, v0

    .line 20
    if-lez v3, :cond_2

    .line 22
    const-string v3, "\u9972"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3}, Lokhttp3/x;->j(Ljava/lang/String;)Lokhttp3/x;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v2, :cond_1

    .line 30
    const-string v4, "\u9973"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Lcom/qiniu/android/utils/w;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lokhttp3/x;->e:Lokhttp3/x$a;

    .line 44
    invoke-virtual {v4, v3}, Lokhttp3/x$a;->d(Ljava/lang/String;)Lokhttp3/x;

    .line 47
    move-result-object v3

    .line 48
    :cond_1
    move/from16 v4, p3

    .line 50
    move/from16 v5, p4

    .line 52
    invoke-static {v3, v0, v4, v5}, Lokhttp3/e0;->j(Lokhttp3/x;[BII)Lokhttp3/e0;

    .line 55
    move-result-object v0

    .line 56
    :goto_1
    move-object v9, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [B

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v3, v0}, Lokhttp3/e0;->h(Lokhttp3/x;[B)Lokhttp3/e0;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    if-nez p9, :cond_3

    .line 69
    if-eqz p11, :cond_4

    .line 71
    :cond_3
    new-instance v0, Lcom/qiniu/android/http/request/httpclient/b;

    .line 73
    move-object v8, v0

    .line 74
    move-object/from16 v10, p9

    .line 76
    move-wide/from16 v11, p7

    .line 78
    move-object/from16 v13, p11

    .line 80
    invoke-direct/range {v8 .. v13}, Lcom/qiniu/android/http/request/httpclient/b;-><init>(Lokhttp3/e0;Lcom/qiniu/android/http/c;JLcom/qiniu/android/http/CancellationHandler;)V

    .line 83
    move-object v9, v0

    .line 84
    :cond_4
    new-instance v0, Lokhttp3/d0$a;

    .line 86
    invoke-direct {v0}, Lokhttp3/d0$a;-><init>()V

    .line 89
    invoke-virtual {v0, v1}, Lokhttp3/d0$a;->B(Ljava/lang/String;)Lokhttp3/d0$a;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v9}, Lokhttp3/d0$a;->r(Lokhttp3/e0;)Lokhttp3/d0$a;

    .line 96
    move-result-object v1

    .line 97
    move-object v0, p0

    .line 98
    move-object/from16 v2, p5

    .line 100
    move-object/from16 v3, p6

    .line 102
    move-wide/from16 v4, p7

    .line 104
    move-object/from16 v6, p10

    .line 106
    invoke-virtual/range {v0 .. v6}, Lcom/qiniu/android/bigdata/client/a;->g(Lokhttp3/d0$a;Lcom/qiniu/android/utils/w;Lcom/qiniu/android/storage/t;JLcom/qiniu/android/bigdata/client/c;)V

    .line 109
    return-void
.end method

.method public f(Ljava/lang/String;[BLcom/qiniu/android/utils/w;Lcom/qiniu/android/storage/t;JLcom/qiniu/android/http/c;Lcom/qiniu/android/bigdata/client/c;Lcom/qiniu/android/storage/o;)V
    .locals 12

    .prologue
    .line 1
    move-object v2, p2

    .line 2
    array-length v4, v2

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v5, p3

    .line 7
    move-object/from16 v6, p4

    .line 9
    move-wide/from16 v7, p5

    .line 11
    move-object/from16 v9, p7

    .line 13
    move-object/from16 v10, p8

    .line 15
    move-object/from16 v11, p9

    .line 17
    invoke-virtual/range {v0 .. v11}, Lcom/qiniu/android/bigdata/client/a;->e(Ljava/lang/String;[BIILcom/qiniu/android/utils/w;Lcom/qiniu/android/storage/t;JLcom/qiniu/android/http/c;Lcom/qiniu/android/bigdata/client/c;Lcom/qiniu/android/http/CancellationHandler;)V

    .line 20
    return-void
.end method

.method public g(Lokhttp3/d0$a;Lcom/qiniu/android/utils/w;Lcom/qiniu/android/storage/t;JLcom/qiniu/android/bigdata/client/c;)V
    .locals 6

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lcom/qiniu/android/bigdata/client/a$d;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/bigdata/client/a$d;-><init>(Lcom/qiniu/android/bigdata/client/a;Lokhttp3/d0$a;)V

    .line 8
    invoke-virtual {p2, v0}, Lcom/qiniu/android/utils/w;->a(Lcom/qiniu/android/utils/w$b;)V

    .line 11
    :cond_0
    const-string p2, "\u9974"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    if-eqz p3, :cond_1

    .line 15
    invoke-static {}, Lcom/qiniu/android/http/g;->d()Lcom/qiniu/android/http/g;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p3, Lcom/qiniu/android/storage/t;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lcom/qiniu/android/http/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, p2, v0}, Lokhttp3/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lcom/qiniu/android/http/g;->d()Lcom/qiniu/android/http/g;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "\u9975"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/qiniu/android/http/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, p2, v0}, Lokhttp3/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    .line 42
    :goto_0
    new-instance p2, Lcom/qiniu/android/bigdata/client/a$j;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p2, v0}, Lcom/qiniu/android/bigdata/client/a$j;-><init>(Lcom/qiniu/android/bigdata/client/b;)V

    .line 48
    iget-object v0, p0, Lcom/qiniu/android/bigdata/client/a;->b:Lokhttp3/b0;

    .line 50
    invoke-virtual {p1, p2}, Lokhttp3/d0$a;->A(Ljava/lang/Object;)Lokhttp3/d0$a;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lokhttp3/d0$a;->b()Lokhttp3/d0;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lokhttp3/b0;->b(Lokhttp3/d0;)Lokhttp3/e;

    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/qiniu/android/bigdata/client/a$e;

    .line 64
    move-object v0, p2

    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p6

    .line 67
    move-object v3, p3

    .line 68
    move-wide v4, p4

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/bigdata/client/a$e;-><init>(Lcom/qiniu/android/bigdata/client/a;Lcom/qiniu/android/bigdata/client/c;Lcom/qiniu/android/storage/t;J)V

    .line 72
    invoke-interface {p1, p2}, Lokhttp3/e;->k7(Lokhttp3/f;)V

    .line 75
    return-void
.end method

.method public n(Ljava/lang/String;Lcom/qiniu/android/utils/w;)Lcom/qiniu/android/http/e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokhttp3/d0$a;

    .line 3
    invoke-direct {v0}, Lokhttp3/d0$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lokhttp3/d0$a;->g()Lokhttp3/d0$a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/d0$a;->B(Ljava/lang/String;)Lokhttp3/d0$a;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/bigdata/client/a;->m(Lokhttp3/d0$a;Lcom/qiniu/android/utils/w;)Lcom/qiniu/android/http/e;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public o(Ljava/lang/String;Lcom/qiniu/android/bigdata/client/d;Lcom/qiniu/android/storage/t;)Lcom/qiniu/android/http/e;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p2, Lcom/qiniu/android/bigdata/client/d;->b:Ljava/io/File;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p2, Lcom/qiniu/android/bigdata/client/d;->e:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lokhttp3/x;->j(Ljava/lang/String;)Lokhttp3/x;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p2, Lcom/qiniu/android/bigdata/client/d;->b:Ljava/io/File;

    .line 13
    invoke-static {v0, v1}, Lokhttp3/e0;->e(Lokhttp3/x;Ljava/io/File;)Lokhttp3/e0;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p2, Lcom/qiniu/android/bigdata/client/d;->b:Ljava/io/File;

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 22
    move-result-wide v1

    .line 23
    :goto_0
    move-object v10, v0

    .line 24
    move-wide v7, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p2, Lcom/qiniu/android/bigdata/client/d;->e:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lokhttp3/x;->j(Ljava/lang/String;)Lokhttp3/x;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p2, Lcom/qiniu/android/bigdata/client/d;->a:[B

    .line 34
    invoke-static {v0, v1}, Lokhttp3/e0;->h(Lokhttp3/x;[B)Lokhttp3/e0;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p2, Lcom/qiniu/android/bigdata/client/d;->a:[B

    .line 40
    array-length v1, v1

    .line 41
    int-to-long v1, v1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v5, p2, Lcom/qiniu/android/bigdata/client/d;->c:Lcom/qiniu/android/utils/w;

    .line 45
    iget-object v9, p2, Lcom/qiniu/android/bigdata/client/d;->d:Ljava/lang/String;

    .line 47
    move-object v3, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v6, p3

    .line 50
    invoke-direct/range {v3 .. v10}, Lcom/qiniu/android/bigdata/client/a;->p(Ljava/lang/String;Lcom/qiniu/android/utils/w;Lcom/qiniu/android/storage/t;JLjava/lang/String;Lokhttp3/e0;)Lcom/qiniu/android/http/e;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public q(Lokhttp3/d0$a;Lcom/qiniu/android/utils/w;Lcom/qiniu/android/storage/t;J)Lcom/qiniu/android/http/e;
    .locals 7

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lcom/qiniu/android/bigdata/client/a$i;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/bigdata/client/a$i;-><init>(Lcom/qiniu/android/bigdata/client/a;Lokhttp3/d0$a;)V

    .line 8
    invoke-virtual {p2, v0}, Lcom/qiniu/android/utils/w;->a(Lcom/qiniu/android/utils/w$b;)V

    .line 11
    :cond_0
    invoke-static {}, Lcom/qiniu/android/http/g;->d()Lcom/qiniu/android/http/g;

    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p3, Lcom/qiniu/android/storage/t;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, v0}, Lcom/qiniu/android/http/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const-string v0, "\u9976"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0, p2}, Lokhttp3/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    .line 26
    new-instance p2, Lcom/qiniu/android/bigdata/client/a$j;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, v0}, Lcom/qiniu/android/bigdata/client/a$j;-><init>(Lcom/qiniu/android/bigdata/client/b;)V

    .line 32
    :try_start_0
    invoke-virtual {p1, p2}, Lokhttp3/d0$a;->A(Ljava/lang/Object;)Lokhttp3/d0$a;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lokhttp3/d0$a;->b()Lokhttp3/d0;

    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/qiniu/android/bigdata/client/a;->b:Lokhttp3/b0;

    .line 42
    invoke-virtual {v0, p1}, Lokhttp3/b0;->b(Lokhttp3/d0;)Lokhttp3/e;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lokhttp3/e;->G()Lokhttp3/f0;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p2, Lcom/qiniu/android/bigdata/client/a$j;->a:Ljava/lang/String;

    .line 52
    iget-wide v2, p2, Lcom/qiniu/android/bigdata/client/a$j;->b:J

    .line 54
    move-object v4, p3

    .line 55
    move-wide v5, p4

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/qiniu/android/bigdata/client/a;->i(Lokhttp3/f0;Ljava/lang/String;JLcom/qiniu/android/storage/t;J)Lcom/qiniu/android/http/e;

    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    instance-of p3, p1, Ljava/net/UnknownHostException;

    .line 71
    if-eqz p3, :cond_1

    .line 73
    const/16 p2, -0x3eb

    .line 75
    :goto_0
    move v2, p2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz p2, :cond_2

    .line 79
    const-string p3, "\u9977"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_2

    .line 87
    const/16 p2, -0x3ed

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 92
    if-eqz p2, :cond_3

    .line 94
    const/16 p2, -0x3e9

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    instance-of p2, p1, Ljava/net/ConnectException;

    .line 99
    if-eqz p2, :cond_4

    .line 101
    const/16 p2, -0x3ec

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 p2, -0x1

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v0, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static/range {v0 .. v5}, Lcom/qiniu/android/http/e;->h(Lcom/qiniu/android/http/request/f;Ljava/lang/String;ILjava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/qiniu/android/http/e;

    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
