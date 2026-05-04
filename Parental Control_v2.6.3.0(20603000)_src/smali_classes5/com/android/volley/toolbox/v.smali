.class final Lcom/android/volley/toolbox/v;
.super Ljava/lang/Object;
.source "NetworkUtility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/v$b;
    }
.end annotation


# static fields
.field private static final a:I = 0xbb8


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Lcom/android/volley/n;Lcom/android/volley/toolbox/v$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n<",
            "*>;",
            "Lcom/android/volley/toolbox/v$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/volley/n;->getRetryPolicy()Lcom/android/volley/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/volley/n;->getTimeoutMs()I

    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/android/volley/toolbox/v$b;->a(Lcom/android/volley/toolbox/v$b;)Lcom/android/volley/VolleyError;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Lcom/android/volley/s;->b(Lcom/android/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-static {p1}, Lcom/android/volley/toolbox/v$b;->b(Lcom/android/volley/toolbox/v$b;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "\u09b1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {p1}, Lcom/android/volley/toolbox/v$b;->b(Lcom/android/volley/toolbox/v$b;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    const-string v1, "\u09b2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method static b(Lcom/android/volley/n;JLjava/util/List;)Lcom/android/volley/l;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n<",
            "*>;J",
            "Ljava/util/List<",
            "Lcom/android/volley/i;",
            ">;)",
            "Lcom/android/volley/l;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/volley/n;->getCacheEntry()Lcom/android/volley/e$a;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/android/volley/l;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v1, 0x130

    .line 13
    move-object v0, p0

    .line 14
    move-wide v4, p1

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/android/volley/l;-><init>(I[BZJLjava/util/List;)V

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p3, p0}, Lcom/android/volley/toolbox/m;->a(Ljava/util/List;Lcom/android/volley/e$a;)Ljava/util/List;

    .line 23
    move-result-object v10

    .line 24
    new-instance p3, Lcom/android/volley/l;

    .line 26
    iget-object v6, p0, Lcom/android/volley/e$a;->a:[B

    .line 28
    const/4 v7, 0x1

    .line 29
    const/16 v5, 0x130

    .line 31
    move-object v4, p3

    .line 32
    move-wide v8, p1

    .line 33
    invoke-direct/range {v4 .. v10}, Lcom/android/volley/l;-><init>(I[BZJLjava/util/List;)V

    .line 36
    return-object p3
.end method

.method static c(Ljava/io/InputStream;ILcom/android/volley/toolbox/h;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u09b3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/android/volley/toolbox/y;

    .line 5
    invoke-direct {v1, p2, p1}, Lcom/android/volley/toolbox/y;-><init>(Lcom/android/volley/toolbox/h;I)V

    .line 8
    const/16 p1, 0x400

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/android/volley/toolbox/h;->a(I)[B

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    invoke-virtual {v1, p1, v2, v3}, Lcom/android/volley/toolbox/y;->write([BII)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v3

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 38
    invoke-static {v0, p0}, Lcom/android/volley/t;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :goto_1
    invoke-virtual {p2, p1}, Lcom/android/volley/toolbox/h;->b([B)V

    .line 44
    invoke-virtual {v1}, Lcom/android/volley/toolbox/y;->close()V

    .line 47
    return-object v3

    .line 48
    :catchall_1
    move-exception v3

    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_2
    if-eqz p0, :cond_1

    .line 52
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 55
    goto :goto_3

    .line 56
    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 58
    invoke-static {v0, p0}, Lcom/android/volley/t;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_1
    :goto_3
    invoke-virtual {p2, p1}, Lcom/android/volley/toolbox/h;->b([B)V

    .line 64
    invoke-virtual {v1}, Lcom/android/volley/toolbox/y;->close()V

    .line 67
    throw v3
.end method

.method static d(JLcom/android/volley/n;[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/android/volley/n<",
            "*>;[BI)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Lcom/android/volley/t;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 v0, 0xbb8

    .line 7
    cmp-long v0, p0, v0

    .line 9
    if-lez v0, :cond_2

    .line 11
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p3, :cond_1

    .line 17
    array-length p1, p3

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p1, "\u09b4"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2}, Lcom/android/volley/n;->getRetryPolicy()Lcom/android/volley/s;

    .line 32
    move-result-object p4

    .line 33
    invoke-interface {p4}, Lcom/android/volley/s;->a()I

    .line 36
    move-result p4

    .line 37
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p4

    .line 41
    filled-new-array {p2, p0, p1, p3, p4}, [Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    const-string p1, "\u09b5"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1, p0}, Lcom/android/volley/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_2
    return-void
.end method

.method static e(Lcom/android/volley/n;Ljava/io/IOException;JLcom/android/volley/toolbox/n;[B)Lcom/android/volley/toolbox/v$b;
    .locals 9
    .param p4    # Lcom/android/volley/toolbox/n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n<",
            "*>;",
            "Ljava/io/IOException;",
            "J",
            "Lcom/android/volley/toolbox/n;",
            "[B)",
            "Lcom/android/volley/toolbox/v$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance p0, Lcom/android/volley/toolbox/v$b;

    .line 8
    new-instance p1, Lcom/android/volley/TimeoutError;

    .line 10
    invoke-direct {p1}, Lcom/android/volley/TimeoutError;-><init>()V

    .line 13
    const-string p2, "\u09b6"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p0, p2, p1, v1}, Lcom/android/volley/toolbox/v$b;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;Lcom/android/volley/toolbox/v$a;)V

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p1, Ljava/net/MalformedURLException;

    .line 21
    if-nez v0, :cond_9

    .line 23
    if-eqz p4, :cond_7

    .line 25
    invoke-virtual {p4}, Lcom/android/volley/toolbox/n;->e()I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/android/volley/n;->getUrl()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    const-string v2, "\u09b7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v2, v0}, Lcom/android/volley/t;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    if-eqz p5, :cond_6

    .line 48
    invoke-virtual {p4}, Lcom/android/volley/toolbox/n;->d()Ljava/util/List;

    .line 51
    move-result-object v8

    .line 52
    new-instance p4, Lcom/android/volley/l;

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    move-result-wide v2

    .line 58
    sub-long v6, v2, p2

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v2, p4

    .line 62
    move v3, p1

    .line 63
    move-object v4, p5

    .line 64
    invoke-direct/range {v2 .. v8}, Lcom/android/volley/l;-><init>(I[BZJLjava/util/List;)V

    .line 67
    const/16 p2, 0x191

    .line 69
    if-eq p1, p2, :cond_5

    .line 71
    const/16 p2, 0x193

    .line 73
    if-ne p1, p2, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 p2, 0x190

    .line 78
    if-lt p1, p2, :cond_3

    .line 80
    const/16 p2, 0x1f3

    .line 82
    if-le p1, p2, :cond_2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p0, Lcom/android/volley/ClientError;

    .line 87
    invoke-direct {p0, p4}, Lcom/android/volley/VolleyError;-><init>(Lcom/android/volley/l;)V

    .line 90
    throw p0

    .line 91
    :cond_3
    :goto_0
    const/16 p2, 0x1f4

    .line 93
    if-lt p1, p2, :cond_4

    .line 95
    const/16 p2, 0x257

    .line 97
    if-gt p1, p2, :cond_4

    .line 99
    invoke-virtual {p0}, Lcom/android/volley/n;->shouldRetryServerErrors()Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 105
    new-instance p0, Lcom/android/volley/toolbox/v$b;

    .line 107
    new-instance p1, Lcom/android/volley/ServerError;

    .line 109
    invoke-direct {p1, p4}, Lcom/android/volley/VolleyError;-><init>(Lcom/android/volley/l;)V

    .line 112
    const-string p2, "\u09b8"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-direct {p0, p2, p1, v1}, Lcom/android/volley/toolbox/v$b;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;Lcom/android/volley/toolbox/v$a;)V

    .line 117
    return-object p0

    .line 118
    :cond_4
    new-instance p0, Lcom/android/volley/ServerError;

    .line 120
    invoke-direct {p0, p4}, Lcom/android/volley/VolleyError;-><init>(Lcom/android/volley/l;)V

    .line 123
    throw p0

    .line 124
    :cond_5
    :goto_1
    new-instance p0, Lcom/android/volley/toolbox/v$b;

    .line 126
    new-instance p1, Lcom/android/volley/AuthFailureError;

    .line 128
    invoke-direct {p1, p4}, Lcom/android/volley/VolleyError;-><init>(Lcom/android/volley/l;)V

    .line 131
    const-string p2, "\u09b9"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 133
    invoke-direct {p0, p2, p1, v1}, Lcom/android/volley/toolbox/v$b;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;Lcom/android/volley/toolbox/v$a;)V

    .line 136
    return-object p0

    .line 137
    :cond_6
    new-instance p0, Lcom/android/volley/toolbox/v$b;

    .line 139
    new-instance p1, Lcom/android/volley/NetworkError;

    .line 141
    invoke-direct {p1}, Lcom/android/volley/NetworkError;-><init>()V

    .line 144
    const-string p2, "\u09ba"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 146
    invoke-direct {p0, p2, p1, v1}, Lcom/android/volley/toolbox/v$b;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;Lcom/android/volley/toolbox/v$a;)V

    .line 149
    return-object p0

    .line 150
    :cond_7
    invoke-virtual {p0}, Lcom/android/volley/n;->shouldRetryConnectionErrors()Z

    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_8

    .line 156
    new-instance p0, Lcom/android/volley/toolbox/v$b;

    .line 158
    new-instance p1, Lcom/android/volley/NoConnectionError;

    .line 160
    invoke-direct {p1}, Lcom/android/volley/NoConnectionError;-><init>()V

    .line 163
    const-string p2, "\u09bb"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 165
    invoke-direct {p0, p2, p1, v1}, Lcom/android/volley/toolbox/v$b;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;Lcom/android/volley/toolbox/v$a;)V

    .line 168
    return-object p0

    .line 169
    :cond_8
    new-instance p0, Lcom/android/volley/NoConnectionError;

    .line 171
    invoke-direct {p0, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 174
    throw p0

    .line 175
    :cond_9
    new-instance p2, Ljava/lang/RuntimeException;

    .line 177
    new-instance p3, Ljava/lang/StringBuilder;

    .line 179
    const-string p4, "\u09bc"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 181
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/android/volley/n;->getUrl()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    throw p2
.end method
