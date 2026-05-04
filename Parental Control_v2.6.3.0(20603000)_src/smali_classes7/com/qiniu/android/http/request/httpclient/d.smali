.class public Lcom/qiniu/android/http/request/httpclient/d;
.super Lcom/qiniu/android/http/request/c;
.source "SystemHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/request/httpclient/d$e;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field private static m:Lokhttp3/k;

.field private static final n:Lokhttp3/b0;


# instance fields
.field private a:Z

.field private b:Lcom/qiniu/android/http/request/e;

.field private c:Lcom/qiniu/android/http/request/f;

.field private d:Lokhttp3/b0;

.field private e:Lokhttp3/e;

.field private f:Lcom/qiniu/android/http/metrics/c;

.field private g:Lcom/qiniu/android/http/request/c$c;

.field private h:Lcom/qiniu/android/http/request/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u9c0a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/http/request/httpclient/d;->i:Ljava/lang/String;

    const-string v0, "\u9c0b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/http/request/httpclient/d;->j:Ljava/lang/String;

    const-string v0, "\u9c0c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/http/request/httpclient/d;->k:Ljava/lang/String;

    const-string v0, "\u9c0d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/http/request/httpclient/d;->l:Ljava/lang/String;

    .line 1
    new-instance v0, Lokhttp3/b0;

    .line 3
    invoke-direct {v0}, Lokhttp3/b0;-><init>()V

    .line 6
    sput-object v0, Lcom/qiniu/android/http/request/httpclient/d;->n:Lokhttp3/b0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiniu/android/http/request/httpclient/d;->a:Z

    .line 7
    return-void
.end method

.method static bridge synthetic d(Lcom/qiniu/android/http/request/httpclient/d;)Lcom/qiniu/android/http/request/c$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/request/httpclient/d;->h:Lcom/qiniu/android/http/request/c$a;

    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/qiniu/android/http/request/httpclient/d;)Lcom/qiniu/android/http/request/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/request/httpclient/d;->c:Lcom/qiniu/android/http/request/f;

    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/qiniu/android/http/request/httpclient/d;)Lcom/qiniu/android/http/request/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/request/httpclient/d;->b:Lcom/qiniu/android/http/request/e;

    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/qiniu/android/http/request/httpclient/d;)Lcom/qiniu/android/http/metrics/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/request/httpclient/d;->f:Lcom/qiniu/android/http/metrics/c;

    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/qiniu/android/http/request/httpclient/d;Ljava/lang/Exception;)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/http/request/httpclient/d;->q(Ljava/lang/Exception;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic i(Lcom/qiniu/android/http/request/httpclient/d;Lcom/qiniu/android/http/request/f;ILjava/lang/String;Lcom/qiniu/android/http/request/c$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiniu/android/http/request/httpclient/d;->r(Lcom/qiniu/android/http/request/f;ILjava/lang/String;Lcom/qiniu/android/http/request/c$a;)V

    .line 4
    return-void
.end method

.method static bridge synthetic j(Lcom/qiniu/android/http/request/httpclient/d;Lcom/qiniu/android/http/request/f;Lokhttp3/f0;Lcom/qiniu/android/http/request/c$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiniu/android/http/request/httpclient/d;->s(Lcom/qiniu/android/http/request/f;Lokhttp3/f0;Lcom/qiniu/android/http/request/c$a;)V

    .line 4
    return-void
.end method

.method private static k([B)Lorg/json/JSONObject;
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
    const-string v1, "\u9c0e"

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

.method private l()Lokhttp3/r;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/http/request/httpclient/d$d;

    .line 3
    invoke-direct {v0, p0}, Lcom/qiniu/android/http/request/httpclient/d$d;-><init>(Lcom/qiniu/android/http/request/httpclient/d;)V

    .line 6
    return-object v0
.end method

.method private m(Lcom/qiniu/android/http/d;)Lokhttp3/b0;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/d;->c:Lcom/qiniu/android/http/request/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lcom/qiniu/android/http/request/httpclient/d;->n:Lokhttp3/b0;

    .line 9
    invoke-virtual {v0}, Lokhttp3/b0;->c0()Lokhttp3/b0$a;

    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/qiniu/android/http/d;->b()Ljava/net/Proxy;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lokhttp3/b0$a;->g0(Ljava/net/Proxy;)Lokhttp3/b0$a;

    .line 22
    iget-object v1, p1, Lcom/qiniu/android/http/d;->c:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p1, Lcom/qiniu/android/http/d;->d:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/qiniu/android/http/d;->a()Lokhttp3/b;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lokhttp3/b0$a;->h0(Lokhttp3/b;)Lokhttp3/b0$a;

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/qiniu/android/http/request/httpclient/d;->l()Lokhttp3/r;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lokhttp3/b0$a;->r(Lokhttp3/r;)Lokhttp3/b0$a;

    .line 44
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 47
    move-result-object p1

    .line 48
    iget-boolean p1, p1, Lcom/qiniu/android/storage/g;->a:Z

    .line 50
    if-eqz p1, :cond_2

    .line 52
    new-instance p1, Lcom/qiniu/android/http/request/httpclient/d$b;

    .line 54
    invoke-direct {p1, p0}, Lcom/qiniu/android/http/request/httpclient/d$b;-><init>(Lcom/qiniu/android/http/request/httpclient/d;)V

    .line 57
    invoke-virtual {v0, p1}, Lokhttp3/b0$a;->q(Lokhttp3/q;)Lokhttp3/b0$a;

    .line 60
    :cond_2
    invoke-static {}, Lcom/qiniu/android/http/request/httpclient/d;->o()Lokhttp3/k;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lokhttp3/b0$a;->m(Lokhttp3/k;)Lokhttp3/b0$a;

    .line 67
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d;->c:Lcom/qiniu/android/http/request/f;

    .line 69
    iget p1, p1, Lcom/qiniu/android/http/request/f;->e:I

    .line 71
    int-to-long v1, p1

    .line 72
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/b0$a;->k(JLjava/util/concurrent/TimeUnit;)Lokhttp3/b0$a;

    .line 77
    iget-object v1, p0, Lcom/qiniu/android/http/request/httpclient/d;->c:Lcom/qiniu/android/http/request/f;

    .line 79
    iget v1, v1, Lcom/qiniu/android/http/request/f;->f:I

    .line 81
    int-to-long v1, v1

    .line 82
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/b0$a;->j0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/b0$a;

    .line 85
    iget-object v1, p0, Lcom/qiniu/android/http/request/httpclient/d;->c:Lcom/qiniu/android/http/request/f;

    .line 87
    iget v1, v1, Lcom/qiniu/android/http/request/f;->g:I

    .line 89
    int-to-long v1, v1

    .line 90
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/b0$a;->R0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/b0$a;

    .line 93
    new-instance p1, Lokhttp3/b0;

    .line 95
    invoke-direct {p1, v0}, Lokhttp3/b0;-><init>(Lokhttp3/b0$a;)V

    .line 98
    return-object p1
.end method

.method private n(Lcom/qiniu/android/http/request/c$c;)Lokhttp3/d0$a;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/d;->c:Lcom/qiniu/android/http/request/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/qiniu/android/http/request/f;->c:Ljava/util/Map;

    .line 9
    invoke-static {v0}, Lokhttp3/u;->o(Ljava/util/Map;)Lokhttp3/u;

    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/d;->c:Lcom/qiniu/android/http/request/f;

    .line 15
    iget-object v2, v2, Lcom/qiniu/android/http/request/f;->b:Ljava/lang/String;

    .line 17
    const-string v3, "\u9c0f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_7

    .line 25
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/d;->c:Lcom/qiniu/android/http/request/f;

    .line 27
    iget-object v2, v2, Lcom/qiniu/android/http/request/f;->b:Ljava/lang/String;

    .line 29
    const-string v3, "\u9c10"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    goto/16 :goto_2

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/d;->c:Lcom/qiniu/android/http/request/f;

    .line 41
    iget-object v2, v2, Lcom/qiniu/android/http/request/f;->b:Ljava/lang/String;

    .line 43
    const-string v3, "\u9c11"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    const-string v4, "\u9c12"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    if-nez v2, :cond_2

    .line 53
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/d;->c:Lcom/qiniu/android/http/request/f;

    .line 55
    iget-object v2, v2, Lcom/qiniu/android/http/request/f;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_8

    .line 63
    :cond_2
    new-instance v2, Lokhttp3/d0$a;

    .line 65
    invoke-direct {v2}, Lokhttp3/d0$a;-><init>()V

    .line 68
    iget-object v5, p0, Lcom/qiniu/android/http/request/httpclient/d;->c:Lcom/qiniu/android/http/request/f;

    .line 70
    iget-object v5, v5, Lcom/qiniu/android/http/request/f;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v5}, Lokhttp3/d0$a;->B(Ljava/lang/String;)Lokhttp3/d0$a;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Lokhttp3/d0$a;->o(Lokhttp3/u;)Lokhttp3/d0$a;

    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/d;->c:Lcom/qiniu/android/http/request/f;

    .line 82
    iget-object v2, v2, Lcom/qiniu/android/http/request/f;->h:[B

    .line 84
    array-length v2, v2

    .line 85
    if-lez v2, :cond_4

    .line 87
    const-string v1, "\u9c13"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1}, Lokhttp3/x;->j(Ljava/lang/String;)Lokhttp3/x;

    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/d;->c:Lcom/qiniu/android/http/request/f;

    .line 95
    iget-object v2, v2, Lcom/qiniu/android/http/request/f;->c:Ljava/util/Map;

    .line 97
    const-string v5, "\u9c14"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 105
    if-eqz v2, :cond_3

    .line 107
    sget-object v1, Lokhttp3/x;->e:Lokhttp3/x$a;

    .line 109
    invoke-virtual {v1, v2}, Lokhttp3/x$a;->d(Ljava/lang/String;)Lokhttp3/x;

    .line 112
    move-result-object v1

    .line 113
    :cond_3
    new-instance v2, Lcom/qiniu/android/http/request/httpclient/a;

    .line 115
    iget-object v5, p0, Lcom/qiniu/android/http/request/httpclient/d;->c:Lcom/qiniu/android/http/request/f;

    .line 117
    iget-object v5, v5, Lcom/qiniu/android/http/request/f;->h:[B

    .line 119
    invoke-direct {v2, v1, v5}, Lcom/qiniu/android/http/request/httpclient/a;-><init>(Lokhttp3/x;[B)V

    .line 122
    :goto_0
    move-object v7, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v2, Lcom/qiniu/android/http/request/httpclient/a;

    .line 126
    const/4 v5, 0x0

    .line 127
    new-array v5, v5, [B

    .line 129
    invoke-direct {v2, v1, v5}, Lcom/qiniu/android/http/request/httpclient/a;-><init>(Lokhttp3/x;[B)V

    .line 132
    goto :goto_0

    .line 133
    :goto_1
    new-instance v1, Lcom/qiniu/android/http/request/httpclient/b;

    .line 135
    new-instance v8, Lcom/qiniu/android/http/request/httpclient/d$c;

    .line 137
    invoke-direct {v8, p0, p1}, Lcom/qiniu/android/http/request/httpclient/d$c;-><init>(Lcom/qiniu/android/http/request/httpclient/d;Lcom/qiniu/android/http/request/c$c;)V

    .line 140
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d;->c:Lcom/qiniu/android/http/request/f;

    .line 142
    iget-object p1, p1, Lcom/qiniu/android/http/request/f;->h:[B

    .line 144
    array-length p1, p1

    .line 145
    int-to-long v9, p1

    .line 146
    const/4 v11, 0x0

    .line 147
    move-object v6, v1

    .line 148
    invoke-direct/range {v6 .. v11}, Lcom/qiniu/android/http/request/httpclient/b;-><init>(Lokhttp3/e0;Lcom/qiniu/android/http/c;JLcom/qiniu/android/http/CancellationHandler;)V

    .line 151
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d;->c:Lcom/qiniu/android/http/request/f;

    .line 153
    iget-object p1, p1, Lcom/qiniu/android/http/request/f;->b:Ljava/lang/String;

    .line 155
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 161
    invoke-virtual {v0, v1}, Lokhttp3/d0$a;->r(Lokhttp3/e0;)Lokhttp3/d0$a;

    .line 164
    move-result-object v1

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d;->c:Lcom/qiniu/android/http/request/f;

    .line 168
    iget-object p1, p1, Lcom/qiniu/android/http/request/f;->b:Ljava/lang/String;

    .line 170
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_6

    .line 176
    invoke-virtual {v0, v1}, Lokhttp3/d0$a;->s(Lokhttp3/e0;)Lokhttp3/d0$a;

    .line 179
    move-result-object v1

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move-object v1, v0

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    :goto_2
    new-instance p1, Lokhttp3/d0$a;

    .line 185
    invoke-direct {p1}, Lokhttp3/d0$a;-><init>()V

    .line 188
    invoke-virtual {p1}, Lokhttp3/d0$a;->g()Lokhttp3/d0$a;

    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/d;->c:Lcom/qiniu/android/http/request/f;

    .line 194
    iget-object v0, v0, Lcom/qiniu/android/http/request/f;->a:Ljava/lang/String;

    .line 196
    invoke-virtual {p1, v0}, Lokhttp3/d0$a;->B(Ljava/lang/String;)Lokhttp3/d0$a;

    .line 199
    move-result-object v1

    .line 200
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d;->c:Lcom/qiniu/android/http/request/f;

    .line 202
    iget-object p1, p1, Lcom/qiniu/android/http/request/f;->c:Ljava/util/Map;

    .line 204
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object p1

    .line 212
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/String;

    .line 224
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/d;->c:Lcom/qiniu/android/http/request/f;

    .line 226
    iget-object v2, v2, Lcom/qiniu/android/http/request/f;->c:Ljava/util/Map;

    .line 228
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/String;

    .line 234
    invoke-virtual {v1, v0, v2}, Lokhttp3/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    :goto_4
    return-object v1
.end method

.method private static declared-synchronized o()Lokhttp3/k;
    .locals 6

    .prologue
    .line 1
    const-class v0, Lcom/qiniu/android/http/request/httpclient/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/qiniu/android/http/request/httpclient/d;->m:Lokhttp3/k;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lokhttp3/k;

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    const/16 v3, 0xa

    .line 14
    const-wide/16 v4, 0xa

    .line 16
    invoke-direct {v1, v3, v4, v5, v2}, Lokhttp3/k;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 19
    sput-object v1, Lcom/qiniu/android/http/request/httpclient/d;->m:Lokhttp3/k;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object v1, Lcom/qiniu/android/http/request/httpclient/d;->m:Lokhttp3/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method

.method private static p()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    const-string v0, "\u9c15"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u9c16"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u9c17"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, ""

    .line 9
    :try_start_0
    const-string v4, "\u9c18"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v4

    .line 15
    const-string v5, "\u9c19"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 41
    :catch_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    return-object v0

    .line 73
    :catch_1
    :try_start_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    move-result-object v2

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 104
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    return-object v0

    .line 106
    :catch_2
    return-object v3
.end method

.method private q(Ljava/lang/Exception;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v2, "\u9c1a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v2, p1, Lcom/qiniu/android/http/CancellationHandler$CancellationException;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, p1, Ljava/net/UnknownHostException;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    const/16 v1, -0x3eb

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    const-string v1, "\u9c1b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 39
    const/16 v1, -0x3ed

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 44
    if-eqz v0, :cond_4

    .line 46
    const/16 v1, -0x3e9

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 51
    if-eqz v0, :cond_5

    .line 53
    const/16 v1, -0x3ec

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 58
    if-eqz v0, :cond_6

    .line 60
    const/16 v1, 0x64

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    .line 65
    if-eqz p1, :cond_7

    .line 67
    const/16 v1, -0x4b0

    .line 69
    goto :goto_0

    .line 70
    :cond_7
    const/4 v1, -0x1

    .line 71
    :goto_0
    return v1
.end method

.method private r(Lcom/qiniu/android/http/request/f;ILjava/lang/String;Lcom/qiniu/android/http/request/c$a;)V
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/qiniu/android/http/request/httpclient/d;->a:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/qiniu/android/http/request/httpclient/d;->a:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p1

    .line 18
    move v3, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/qiniu/android/http/e;->h(Lcom/qiniu/android/http/request/f;Ljava/lang/String;ILjava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/qiniu/android/http/e;

    .line 23
    move-result-object p2

    .line 24
    iget-object p3, p0, Lcom/qiniu/android/http/request/httpclient/d;->f:Lcom/qiniu/android/http/metrics/c;

    .line 26
    invoke-virtual {p3, p2}, Lcom/qiniu/android/http/metrics/c;->e0(Lcom/qiniu/android/http/e;)V

    .line 29
    iget-object p3, p0, Lcom/qiniu/android/http/request/httpclient/d;->f:Lcom/qiniu/android/http/metrics/c;

    .line 31
    invoke-virtual {p3, p1}, Lcom/qiniu/android/http/metrics/c;->b0(Lcom/qiniu/android/http/request/f;)V

    .line 34
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d;->f:Lcom/qiniu/android/http/metrics/c;

    .line 36
    invoke-virtual {p1}, Lcom/qiniu/android/http/metrics/a;->a()V

    .line 39
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d;->f:Lcom/qiniu/android/http/metrics/c;

    .line 41
    iget-object p3, p2, Lcom/qiniu/android/http/e;->l:Lorg/json/JSONObject;

    .line 43
    invoke-interface {p4, p2, p1, p3}, Lcom/qiniu/android/http/request/c$a;->a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/c;Lorg/json/JSONObject;)V

    .line 46
    invoke-direct {p0}, Lcom/qiniu/android/http/request/httpclient/d;->t()V

    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method private s(Lcom/qiniu/android/http/request/f;Lokhttp3/f0;Lcom/qiniu/android/http/request/c$a;)V
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/qiniu/android/http/request/httpclient/d;->a:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto/16 :goto_5

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/qiniu/android/http/request/httpclient/d;->a:Z

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p2}, Lokhttp3/f0;->y()I

    .line 18
    move-result v0

    .line 19
    new-instance v4, Ljava/util/HashMap;

    .line 21
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {p2}, Lokhttp3/f0;->H()Lokhttp3/u;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lokhttp3/u;->size()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    invoke-virtual {p2}, Lokhttp3/f0;->H()Lokhttp3/u;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Lokhttp3/u;->j(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p2}, Lokhttp3/f0;->H()Lokhttp3/u;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v2}, Lokhttp3/u;->s(I)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/f0;->r()Lokhttp3/g0;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lokhttp3/g0;->c()[B

    .line 69
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    move-object v3, v1

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    move-object v3, v2

    .line 78
    move-object v2, v1

    .line 79
    :goto_1
    if-nez v2, :cond_2

    .line 81
    invoke-virtual {p2}, Lokhttp3/f0;->M()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    move v3, v0

    .line 86
    move-object v5, v1

    .line 87
    move-object v6, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-static {p2}, Lcom/qiniu/android/http/request/httpclient/d;->v(Lokhttp3/f0;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    const-string v6, "\u9c1c"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 101
    new-instance v5, Ljava/lang/String;

    .line 103
    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 112
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 114
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    :try_start_3
    const-string v1, "\u9c1d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 122
    :catch_1
    move-object v1, v2

    .line 123
    :catch_2
    :cond_3
    :goto_2
    move-object v5, v1

    .line 124
    move-object v6, v3

    .line 125
    move v3, v0

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :try_start_4
    invoke-static {v2}, Lcom/qiniu/android/http/request/httpclient/d;->k([B)Lorg/json/JSONObject;

    .line 130
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 131
    goto :goto_2

    .line 132
    :catch_3
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    const/16 v2, -0x3f7

    .line 139
    move-object v6, v0

    .line 140
    move-object v5, v1

    .line 141
    move v3, v2

    .line 142
    :goto_3
    const/4 v2, 0x0

    .line 143
    move-object v1, p1

    .line 144
    invoke-static/range {v1 .. v6}, Lcom/qiniu/android/http/e;->h(Lcom/qiniu/android/http/request/f;Ljava/lang/String;ILjava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/qiniu/android/http/e;

    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/qiniu/android/http/request/httpclient/d;->f:Lcom/qiniu/android/http/metrics/c;

    .line 150
    invoke-virtual {v1, v0}, Lcom/qiniu/android/http/metrics/c;->e0(Lcom/qiniu/android/http/e;)V

    .line 153
    iget-object v1, p0, Lcom/qiniu/android/http/request/httpclient/d;->f:Lcom/qiniu/android/http/metrics/c;

    .line 155
    invoke-virtual {v1, p1}, Lcom/qiniu/android/http/metrics/c;->b0(Lcom/qiniu/android/http/request/f;)V

    .line 158
    invoke-virtual {p2}, Lokhttp3/f0;->U()Lokhttp3/c0;

    .line 161
    move-result-object p1

    .line 162
    sget-object v1, Lokhttp3/c0;->HTTP_1_0:Lokhttp3/c0;

    .line 164
    if-ne p1, v1, :cond_5

    .line 166
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d;->f:Lcom/qiniu/android/http/metrics/c;

    .line 168
    const-string p2, "\u9c1e"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Lcom/qiniu/android/http/metrics/c;->W(Ljava/lang/String;)V

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    invoke-virtual {p2}, Lokhttp3/f0;->U()Lokhttp3/c0;

    .line 177
    move-result-object p1

    .line 178
    sget-object v1, Lokhttp3/c0;->HTTP_1_1:Lokhttp3/c0;

    .line 180
    if-ne p1, v1, :cond_6

    .line 182
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d;->f:Lcom/qiniu/android/http/metrics/c;

    .line 184
    const-string p2, "\u9c1f"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Lcom/qiniu/android/http/metrics/c;->W(Ljava/lang/String;)V

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    invoke-virtual {p2}, Lokhttp3/f0;->U()Lokhttp3/c0;

    .line 193
    move-result-object p1

    .line 194
    sget-object p2, Lokhttp3/c0;->HTTP_2:Lokhttp3/c0;

    .line 196
    if-ne p1, p2, :cond_7

    .line 198
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d;->f:Lcom/qiniu/android/http/metrics/c;

    .line 200
    const-string p2, "\u9c20"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Lcom/qiniu/android/http/metrics/c;->W(Ljava/lang/String;)V

    .line 205
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d;->f:Lcom/qiniu/android/http/metrics/c;

    .line 207
    invoke-virtual {p1}, Lcom/qiniu/android/http/metrics/a;->a()V

    .line 210
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d;->f:Lcom/qiniu/android/http/metrics/c;

    .line 212
    iget-object p2, v0, Lcom/qiniu/android/http/e;->l:Lorg/json/JSONObject;

    .line 214
    invoke-interface {p3, v0, p1, p2}, Lcom/qiniu/android/http/request/c$a;->a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/c;Lorg/json/JSONObject;)V

    .line 217
    invoke-direct {p0}, Lcom/qiniu/android/http/request/httpclient/d;->t()V

    .line 220
    return-void

    .line 221
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    throw p1
.end method

.method private t()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiniu/android/http/request/httpclient/d;->c:Lcom/qiniu/android/http/request/f;

    .line 4
    iput-object v0, p0, Lcom/qiniu/android/http/request/httpclient/d;->g:Lcom/qiniu/android/http/request/c$c;

    .line 6
    iput-object v0, p0, Lcom/qiniu/android/http/request/httpclient/d;->h:Lcom/qiniu/android/http/request/c$a;

    .line 8
    iput-object v0, p0, Lcom/qiniu/android/http/request/httpclient/d;->f:Lcom/qiniu/android/http/metrics/c;

    .line 10
    iput-object v0, p0, Lcom/qiniu/android/http/request/httpclient/d;->d:Lokhttp3/b0;

    .line 12
    iput-object v0, p0, Lcom/qiniu/android/http/request/httpclient/d;->e:Lokhttp3/e;

    .line 14
    return-void
.end method

.method private static v(Lokhttp3/f0;)Ljava/lang/String;
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
    const-string v1, "\u9c21"

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


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/d;->e:Lokhttp3/e;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lokhttp3/e;->h1()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/d;->e:Lokhttp3/e;

    .line 14
    invoke-interface {v0}, Lokhttp3/e;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9c22"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public c(Lcom/qiniu/android/http/request/f;Lcom/qiniu/android/http/request/c$b;Lcom/qiniu/android/http/request/c$c;Lcom/qiniu/android/http/request/c$a;)V
    .locals 4

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p2, Lcom/qiniu/android/http/request/c$b;->a:Lcom/qiniu/android/http/request/e;

    .line 5
    iget-boolean v1, p2, Lcom/qiniu/android/http/request/c$b;->b:Z

    .line 7
    iget-object p2, p2, Lcom/qiniu/android/http/request/c$b;->c:Lcom/qiniu/android/http/d;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    move-object p2, v0

    .line 13
    :goto_0
    new-instance v2, Lcom/qiniu/android/http/metrics/c;

    .line 15
    invoke-direct {v2}, Lcom/qiniu/android/http/metrics/c;-><init>()V

    .line 18
    iput-object v2, p0, Lcom/qiniu/android/http/request/httpclient/d;->f:Lcom/qiniu/android/http/metrics/c;

    .line 20
    invoke-virtual {v2}, Lcom/qiniu/android/http/metrics/a;->c()V

    .line 23
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/d;->f:Lcom/qiniu/android/http/metrics/c;

    .line 25
    invoke-virtual {p0}, Lcom/qiniu/android/http/request/httpclient/d;->b()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lcom/qiniu/android/http/metrics/c;->K(Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/d;->f:Lcom/qiniu/android/http/metrics/c;

    .line 34
    invoke-static {}, Lcom/qiniu/android/http/request/httpclient/d;->p()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/qiniu/android/http/metrics/c;->L(Ljava/lang/String;)V

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iput-object v0, p0, Lcom/qiniu/android/http/request/httpclient/d;->b:Lcom/qiniu/android/http/request/e;

    .line 45
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/d;->f:Lcom/qiniu/android/http/metrics/c;

    .line 47
    invoke-virtual {v0}, Lcom/qiniu/android/http/request/e;->d()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lcom/qiniu/android/http/metrics/c;->Z(Ljava/lang/String;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/d;->f:Lcom/qiniu/android/http/metrics/c;

    .line 56
    invoke-virtual {v0, p1}, Lcom/qiniu/android/http/metrics/c;->b0(Lcom/qiniu/android/http/request/f;)V

    .line 59
    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/d;->c:Lcom/qiniu/android/http/request/f;

    .line 61
    iput-object p3, p0, Lcom/qiniu/android/http/request/httpclient/d;->g:Lcom/qiniu/android/http/request/c$c;

    .line 63
    iput-object p4, p0, Lcom/qiniu/android/http/request/httpclient/d;->h:Lcom/qiniu/android/http/request/c$a;

    .line 65
    invoke-direct {p0, p2}, Lcom/qiniu/android/http/request/httpclient/d;->m(Lcom/qiniu/android/http/d;)Lokhttp3/b0;

    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/qiniu/android/http/request/httpclient/d;->d:Lokhttp3/b0;

    .line 71
    iget-object p2, p0, Lcom/qiniu/android/http/request/httpclient/d;->g:Lcom/qiniu/android/http/request/c$c;

    .line 73
    invoke-direct {p0, p2}, Lcom/qiniu/android/http/request/httpclient/d;->n(Lcom/qiniu/android/http/request/c$c;)Lokhttp3/d0$a;

    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_2

    .line 79
    const/4 p2, -0x4

    .line 80
    const-string p3, "\u9c23"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 82
    invoke-static {p2, p3}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 85
    move-result-object p2

    .line 86
    iget p3, p2, Lcom/qiniu/android/http/e;->a:I

    .line 88
    iget-object p2, p2, Lcom/qiniu/android/http/e;->c:Ljava/lang/String;

    .line 90
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/qiniu/android/http/request/httpclient/d;->r(Lcom/qiniu/android/http/request/f;ILjava/lang/String;Lcom/qiniu/android/http/request/c$a;)V

    .line 93
    return-void

    .line 94
    :cond_2
    iget-object p3, p0, Lcom/qiniu/android/http/request/httpclient/d;->d:Lokhttp3/b0;

    .line 96
    invoke-virtual {p2}, Lokhttp3/d0$a;->b()Lokhttp3/d0;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p3, p2}, Lokhttp3/b0;->b(Lokhttp3/d0;)Lokhttp3/e;

    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lcom/qiniu/android/http/request/httpclient/d;->e:Lokhttp3/e;

    .line 106
    if-eqz v1, :cond_3

    .line 108
    new-instance p1, Lcom/qiniu/android/http/request/httpclient/d$a;

    .line 110
    invoke-direct {p1, p0}, Lcom/qiniu/android/http/request/httpclient/d$a;-><init>(Lcom/qiniu/android/http/request/httpclient/d;)V

    .line 113
    invoke-interface {p2, p1}, Lokhttp3/e;->k7(Lokhttp3/f;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :try_start_0
    invoke-interface {p2}, Lokhttp3/e;->G()Lokhttp3/f0;

    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p0, p1, p2, p4}, Lcom/qiniu/android/http/request/httpclient/d;->s(Lcom/qiniu/android/http/request/f;Lokhttp3/f0;Lcom/qiniu/android/http/request/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception p2

    .line 126
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object p3

    .line 133
    invoke-direct {p0, p2}, Lcom/qiniu/android/http/request/httpclient/d;->q(Ljava/lang/Exception;)I

    .line 136
    move-result p2

    .line 137
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/d;->e:Lokhttp3/e;

    .line 139
    invoke-interface {v0}, Lokhttp3/e;->h1()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 145
    const/4 p2, -0x2

    .line 146
    const-string p3, "\u9c24"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 148
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiniu/android/http/request/httpclient/d;->r(Lcom/qiniu/android/http/request/f;ILjava/lang/String;Lcom/qiniu/android/http/request/c$a;)V

    .line 151
    :goto_1
    return-void
.end method

.method public u(Lcom/qiniu/android/http/request/f;ZLcom/qiniu/android/http/d;Lcom/qiniu/android/http/request/c$c;Lcom/qiniu/android/http/request/c$a;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/http/request/c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2, p3}, Lcom/qiniu/android/http/request/c$b;-><init>(Lcom/qiniu/android/http/request/e;ZLcom/qiniu/android/http/d;)V

    .line 7
    invoke-virtual {p0, p1, v0, p4, p5}, Lcom/qiniu/android/http/request/httpclient/d;->c(Lcom/qiniu/android/http/request/f;Lcom/qiniu/android/http/request/c$b;Lcom/qiniu/android/http/request/c$c;Lcom/qiniu/android/http/request/c$a;)V

    .line 10
    return-void
.end method
