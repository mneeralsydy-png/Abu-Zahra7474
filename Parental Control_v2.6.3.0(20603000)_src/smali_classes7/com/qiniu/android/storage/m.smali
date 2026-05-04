.class Lcom/qiniu/android/storage/m;
.super Lcom/qiniu/android/storage/k;
.source "PartsUploadPerformerV2.java"


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/b0;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/qiniu/android/storage/k;-><init>(Lcom/qiniu/android/storage/b0;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/c;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method c(Lcom/qiniu/android/storage/k$a;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/k;->m:Lcom/qiniu/android/storage/w;

    .line 3
    check-cast v0, Lcom/qiniu/android/storage/y;

    .line 5
    invoke-virtual {v0}, Lcom/qiniu/android/storage/y;->q()Ljava/util/List;

    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lcom/qiniu/android/storage/k;->e()Lcom/qiniu/android/http/request/g;

    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, Lcom/qiniu/android/storage/k;->b:Ljava/lang/String;

    .line 15
    iget-object v4, v0, Lcom/qiniu/android/storage/y;->i:Ljava/lang/String;

    .line 17
    new-instance v6, Lcom/qiniu/android/storage/m$d;

    .line 19
    invoke-direct {v6, p0, v1, p1}, Lcom/qiniu/android/storage/m$d;-><init>(Lcom/qiniu/android/storage/m;Lcom/qiniu/android/http/request/g;Lcom/qiniu/android/storage/k$a;)V

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/qiniu/android/http/request/g;->c(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/qiniu/android/http/request/g$w;)V

    .line 26
    return-void
.end method

.method g()Lcom/qiniu/android/storage/w;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/storage/y;

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/storage/k;->c:Lcom/qiniu/android/storage/b0;

    .line 5
    iget-object v2, p0, Lcom/qiniu/android/storage/k;->g:Lcom/qiniu/android/storage/c;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/qiniu/android/storage/y;-><init>(Lcom/qiniu/android/storage/b0;Lcom/qiniu/android/storage/c;)V

    .line 10
    return-object v0
.end method

.method h(Lcom/qiniu/android/storage/b0;Lorg/json/JSONObject;)Lcom/qiniu/android/storage/w;
    .locals 0

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/qiniu/android/storage/y;->r(Lcom/qiniu/android/storage/b0;Lorg/json/JSONObject;)Lcom/qiniu/android/storage/y;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method o(Lcom/qiniu/android/storage/k$a;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/k;->m:Lcom/qiniu/android/storage/w;

    .line 3
    check-cast v0, Lcom/qiniu/android/storage/y;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/qiniu/android/storage/y;->j()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\u9ca7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/qiniu/android/storage/k;->a:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "\u9ca8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 41
    invoke-static {}, Lcom/qiniu/android/http/e;->G()Lcom/qiniu/android/http/e;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {p1, v0, v1, v1}, Lcom/qiniu/android/storage/k$a;->a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lorg/json/JSONObject;)V

    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/qiniu/android/storage/k;->e()Lcom/qiniu/android/http/request/g;

    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/qiniu/android/storage/m$a;

    .line 56
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/qiniu/android/storage/m$a;-><init>(Lcom/qiniu/android/storage/m;Lcom/qiniu/android/http/request/g;Lcom/qiniu/android/storage/y;Lcom/qiniu/android/storage/k$a;)V

    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {v1, p1, v2}, Lcom/qiniu/android/http/request/g;->e(ZLcom/qiniu/android/http/request/g$w;)V

    .line 63
    return-void
.end method

.method q(Lcom/qiniu/android/storage/k$b;)V
    .locals 12

    .prologue
    .line 1
    const-string v0, "\u9ca9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/storage/k;->m:Lcom/qiniu/android/storage/w;

    .line 5
    check-cast v1, Lcom/qiniu/android/storage/y;

    .line 7
    iget-object v2, p0, Lcom/qiniu/android/storage/k;->c:Lcom/qiniu/android/storage/b0;

    .line 9
    monitor-enter v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v1}, Lcom/qiniu/android/storage/y;->t()Lcom/qiniu/android/storage/v;

    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_0

    .line 18
    sget-object v6, Lcom/qiniu/android/storage/v$b;->Uploading:Lcom/qiniu/android/storage/v$b;

    .line 20
    invoke-virtual {v5, v6}, Lcom/qiniu/android/storage/v;->i(Lcom/qiniu/android/storage/v$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-nez v5, :cond_2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\u9caa"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/qiniu/android/storage/k;->a:Ljava/lang/String;

    .line 41
    invoke-static {v1}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "\u9cab"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Lcom/qiniu/android/storage/k;->m:Lcom/qiniu/android/storage/w;

    .line 62
    invoke-virtual {v0}, Lcom/qiniu/android/storage/w;->f()J

    .line 65
    move-result-wide v0

    .line 66
    const-wide/16 v5, 0x0

    .line 68
    cmp-long v0, v0, v5

    .line 70
    if-nez v0, :cond_1

    .line 72
    const-string v0, "\u9cac"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/qiniu/android/http/e;->I(Ljava/lang/String;)Lcom/qiniu/android/http/e;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v0, "\u9cad"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    const/16 v1, -0x9

    .line 83
    invoke-static {v1, v0}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {p1, v3, v0, v4, v4}, Lcom/qiniu/android/storage/k$b;->a(ZLcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lorg/json/JSONObject;)V

    .line 90
    return-void

    .line 91
    :cond_2
    new-instance v10, Lcom/qiniu/android/storage/m$b;

    .line 93
    invoke-direct {v10, p0, v5}, Lcom/qiniu/android/storage/m$b;-><init>(Lcom/qiniu/android/storage/m;Lcom/qiniu/android/storage/v;)V

    .line 96
    invoke-virtual {p0}, Lcom/qiniu/android/storage/k;->e()Lcom/qiniu/android/http/request/g;

    .line 99
    move-result-object v0

    .line 100
    iget-object v7, v1, Lcom/qiniu/android/storage/y;->i:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v5}, Lcom/qiniu/android/storage/y;->p(Lcom/qiniu/android/storage/v;)I

    .line 105
    move-result v8

    .line 106
    iget-object v9, v5, Lcom/qiniu/android/storage/v;->h:[B

    .line 108
    new-instance v11, Lcom/qiniu/android/storage/m$c;

    .line 110
    invoke-direct {v11, p0, v0, v5, p1}, Lcom/qiniu/android/storage/m$c;-><init>(Lcom/qiniu/android/storage/m;Lcom/qiniu/android/http/request/g;Lcom/qiniu/android/storage/v;Lcom/qiniu/android/storage/k$b;)V

    .line 113
    const/4 v6, 0x1

    .line 114
    move-object v5, v0

    .line 115
    invoke-virtual/range {v5 .. v11}, Lcom/qiniu/android/http/request/g;->o(ZLjava/lang/String;I[BLmb/b;Lcom/qiniu/android/http/request/g$w;)V

    .line 118
    return-void

    .line 119
    :goto_2
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/qiniu/android/storage/k;->a:Ljava/lang/String;

    .line 126
    invoke-static {v0}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, "\u9cae"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 152
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    const/4 v1, -0x7

    .line 157
    invoke-static {v1, v0}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 160
    move-result-object v0

    .line 161
    iget-object v1, v0, Lcom/qiniu/android/http/e;->l:Lorg/json/JSONObject;

    .line 163
    invoke-interface {p1, v3, v0, v4, v1}, Lcom/qiniu/android/storage/k$b;->a(ZLcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lorg/json/JSONObject;)V

    .line 166
    monitor-exit v2

    .line 167
    return-void

    .line 168
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    throw p1
.end method
