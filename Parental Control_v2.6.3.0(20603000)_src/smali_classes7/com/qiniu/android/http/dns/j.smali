.class public Lcom/qiniu/android/http/dns/j;
.super Lcom/qiniu/android/http/dns/a;
.source "HttpDns.java"

# interfaces
.implements Lcom/qiniu/android/http/dns/b;


# instance fields
.field private c:Lcom/qiniu/android/dns/c;

.field private d:Lcom/qiniu/android/dns/c;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/a;-><init>()V

    .line 4
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/qiniu/android/storage/g;->b()[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    array-length v2, v0

    .line 16
    if-lez v2, :cond_0

    .line 18
    new-instance v2, Lcom/qiniu/android/dns/dns/f;

    .line 20
    sget-object v3, Lcom/qiniu/android/http/dns/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 22
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/qiniu/android/dns/dns/c;-><init>([Ljava/lang/String;IILjava/util/concurrent/ExecutorService;)V

    .line 25
    iput-object v2, p0, Lcom/qiniu/android/http/dns/j;->c:Lcom/qiniu/android/dns/c;

    .line 27
    :cond_0
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/qiniu/android/storage/g;->c()[Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    array-length v2, v0

    .line 38
    if-lez v2, :cond_1

    .line 40
    new-instance v2, Lcom/qiniu/android/dns/dns/f;

    .line 42
    sget-object v3, Lcom/qiniu/android/http/dns/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 44
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/qiniu/android/dns/dns/c;-><init>([Ljava/lang/String;IILjava/util/concurrent/ExecutorService;)V

    .line 47
    iput-object v2, p0, Lcom/qiniu/android/http/dns/j;->d:Lcom/qiniu/android/dns/c;

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiniu/android/http/dns/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/qiniu/android/storage/g;->k:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/dns/j;->c:Lcom/qiniu/android/dns/c;

    .line 13
    if-nez v0, :cond_2

    .line 15
    iget-object v2, p0, Lcom/qiniu/android/http/dns/j;->d:Lcom/qiniu/android/dns/c;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Ljava/net/UnknownHostException;

    .line 22
    const-string v0, "\u9afd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    :try_start_0
    new-instance v3, Lcom/qiniu/android/dns/b;

    .line 33
    invoke-direct {v3, p1, v2, v2, v2}, Lcom/qiniu/android/dns/b;-><init>(Ljava/lang/String;ZZI)V

    .line 36
    invoke-interface {v0, v3, v1}, Lcom/qiniu/android/dns/c;->a(Lcom/qiniu/android/dns/b;Lcom/qiniu/android/dns/e;)[Lcom/qiniu/android/dns/f;

    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    :cond_3
    move-object v0, v1

    .line 42
    :goto_1
    if-eqz v0, :cond_4

    .line 44
    array-length v3, v0

    .line 45
    if-nez v3, :cond_5

    .line 47
    :cond_4
    iget-object v3, p0, Lcom/qiniu/android/http/dns/j;->d:Lcom/qiniu/android/dns/c;

    .line 49
    if-eqz v3, :cond_5

    .line 51
    :try_start_1
    new-instance v4, Lcom/qiniu/android/dns/b;

    .line 53
    invoke-direct {v4, p1, v2, v2, v2}, Lcom/qiniu/android/dns/b;-><init>(Ljava/lang/String;ZZI)V

    .line 56
    invoke-interface {v3, v4, v1}, Lcom/qiniu/android/dns/c;->a(Lcom/qiniu/android/dns/b;Lcom/qiniu/android/dns/e;)[Lcom/qiniu/android/dns/f;

    .line 59
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :catch_1
    :cond_5
    if-eqz v0, :cond_9

    .line 62
    array-length v3, v0

    .line 63
    if-nez v3, :cond_6

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    array-length v3, v0

    .line 72
    :goto_2
    if-ge v2, v3, :cond_9

    .line 74
    aget-object v4, v0, v2

    .line 76
    invoke-virtual {v4}, Lcom/qiniu/android/dns/f;->a()Z

    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_7

    .line 82
    invoke-virtual {v4}, Lcom/qiniu/android/dns/f;->b()Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_8

    .line 88
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    const-string v6, "\u9afe"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v6, v4, Lcom/qiniu/android/dns/f;->f:Ljava/lang/String;

    .line 97
    const-string v7, "\u9aff"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 99
    invoke-static {v5, v6, v7}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v12

    .line 103
    new-instance v5, Lcom/qiniu/android/http/dns/e;

    .line 105
    iget-object v10, v4, Lcom/qiniu/android/dns/f;->a:Ljava/lang/String;

    .line 107
    iget-wide v6, v4, Lcom/qiniu/android/dns/f;->d:J

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v11

    .line 113
    iget-wide v6, v4, Lcom/qiniu/android/dns/f;->d:J

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v13

    .line 119
    move-object v8, v5

    .line 120
    move-object v9, p1

    .line 121
    invoke-direct/range {v8 .. v13}, Lcom/qiniu/android/http/dns/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    :goto_3
    return-object v1
.end method
