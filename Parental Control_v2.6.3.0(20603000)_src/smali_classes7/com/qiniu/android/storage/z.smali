.class public Lcom/qiniu/android/storage/z;
.super Ljava/lang/Object;
.source "UploadManager.java"


# instance fields
.field private final a:Lcom/qiniu/android/storage/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/qiniu/android/storage/c$b;

    invoke-direct {v0}, Lcom/qiniu/android/storage/c$b;-><init>()V

    invoke-virtual {v0}, Lcom/qiniu/android/storage/c$b;->w()Lcom/qiniu/android/storage/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiniu/android/storage/z;-><init>(Lcom/qiniu/android/storage/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/storage/c;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/qiniu/android/storage/c$b;

    invoke-direct {p1}, Lcom/qiniu/android/storage/c$b;-><init>()V

    invoke-virtual {p1}, Lcom/qiniu/android/storage/c$b;->w()Lcom/qiniu/android/storage/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/qiniu/android/storage/z;->a:Lcom/qiniu/android/storage/c;

    .line 6
    invoke-static {}, Lcom/qiniu/android/http/dns/f;->d()Z

    .line 7
    invoke-static {}, Lcom/qiniu/android/http/dns/f;->e()Z

    .line 8
    invoke-static {}, Lcom/qiniu/android/storage/serverConfig/c;->n()V

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/storage/n;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiniu/android/storage/z;-><init>(Lcom/qiniu/android/storage/n;Lcom/qiniu/android/storage/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/storage/n;Lcom/qiniu/android/storage/h;)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/qiniu/android/storage/c$b;

    invoke-direct {v0}, Lcom/qiniu/android/storage/c$b;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/android/storage/c$b;->D(Lcom/qiniu/android/storage/n;Lcom/qiniu/android/storage/h;)Lcom/qiniu/android/storage/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiniu/android/storage/c$b;->w()Lcom/qiniu/android/storage/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiniu/android/storage/z;-><init>(Lcom/qiniu/android/storage/c;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/qiniu/android/storage/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/http/e;Lorg/json/JSONObject;Lcom/qiniu/android/http/metrics/d;Lcom/qiniu/android/storage/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/qiniu/android/storage/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/http/e;Lorg/json/JSONObject;Lcom/qiniu/android/http/metrics/d;Lcom/qiniu/android/storage/p;)V

    .line 4
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/storage/p;)Z
    .locals 8

    .prologue
    .line 1
    if-eqz p4, :cond_5

    .line 3
    const-string v0, "\u9d1e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    if-nez p3, :cond_0

    .line 7
    invoke-static {v0}, Lcom/qiniu/android/http/e;->I(Ljava/lang/String;)Lcom/qiniu/android/http/e;

    .line 10
    move-result-object p3

    .line 11
    :goto_0
    move-object v4, p3

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    instance-of v1, p3, [B

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast p3, [B

    .line 19
    array-length p3, p3

    .line 20
    if-nez p3, :cond_1

    .line 22
    invoke-static {v0}, Lcom/qiniu/android/http/e;->I(Ljava/lang/String;)Lcom/qiniu/android/http/e;

    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p2, :cond_3

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p3, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    const/4 p3, -0x5

    .line 39
    const-string v0, "\u9d1f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {p3, v0}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 44
    move-result-object p3

    .line 45
    goto :goto_0

    .line 46
    :goto_2
    if-eqz v4, :cond_4

    .line 48
    iget-object v5, v4, Lcom/qiniu/android/http/e;->l:Lorg/json/JSONObject;

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v0, p0

    .line 53
    move-object v1, p2

    .line 54
    move-object v2, p1

    .line 55
    move-object v7, p4

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/qiniu/android/storage/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/http/e;Lorg/json/JSONObject;Lcom/qiniu/android/http/metrics/d;Lcom/qiniu/android/storage/p;)V

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    const-string p2, "\u9d20"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/http/e;Lorg/json/JSONObject;Lcom/qiniu/android/http/metrics/d;Lcom/qiniu/android/storage/p;)V
    .locals 8

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/storage/z;->k(Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/d;Ljava/lang/String;)V

    .line 10
    if-eqz p7, :cond_0

    .line 12
    new-instance p1, Lcom/qiniu/android/utils/b0;

    .line 14
    invoke-direct {p1}, Lcom/qiniu/android/utils/b0;-><init>()V

    .line 17
    new-instance p3, Lcom/qiniu/android/storage/z$e;

    .line 19
    move-object v1, p3

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p7

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/qiniu/android/storage/z$e;-><init>(Lcom/qiniu/android/storage/z;Lcom/qiniu/android/storage/p;Ljava/lang/String;Lcom/qiniu/android/http/e;Lorg/json/JSONObject;Lcom/qiniu/android/utils/b0;)V

    .line 29
    invoke-static {p3}, Lcom/qiniu/android/utils/b;->g(Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {p1}, Lcom/qiniu/android/utils/b0;->a()V

    .line 35
    :cond_0
    return-void
.end method

.method private i([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/p;)V
    .locals 8

    .prologue
    .line 1
    invoke-static {p4}, Lcom/qiniu/android/storage/t;->j(Ljava/lang/String;)Lcom/qiniu/android/storage/t;

    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/qiniu/android/storage/t;->f()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/z;->a:Lcom/qiniu/android/storage/c;

    .line 16
    iget-object v1, v0, Lcom/qiniu/android/storage/c;->a:Lcom/qiniu/android/common/f;

    .line 18
    invoke-static {v0, v1, v4}, Lcom/qiniu/android/http/dns/f;->b(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/common/f;Lcom/qiniu/android/storage/t;)Z

    .line 21
    invoke-static {p4}, Lcom/qiniu/android/storage/serverConfig/c;->m(Ljava/lang/String;)V

    .line 24
    new-instance v7, Lcom/qiniu/android/storage/z$c;

    .line 26
    invoke-direct {v7, p0, p4, p1, p6}, Lcom/qiniu/android/storage/z$c;-><init>(Lcom/qiniu/android/storage/z;Ljava/lang/String;[BLcom/qiniu/android/storage/p;)V

    .line 29
    new-instance p4, Lcom/qiniu/android/storage/f;

    .line 31
    iget-object v6, p0, Lcom/qiniu/android/storage/z;->a:Lcom/qiniu/android/storage/c;

    .line 33
    move-object v0, p4

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p3

    .line 36
    move-object v3, p2

    .line 37
    move-object v5, p5

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/qiniu/android/storage/f;-><init>([BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/a$b;)V

    .line 41
    invoke-static {p4}, Lcom/qiniu/android/utils/b;->e(Ljava/lang/Runnable;)V

    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    const/4 p2, -0x5

    .line 46
    const-string p5, "\u9d21"

    invoke-static {p5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 48
    invoke-static {p2, p5}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v0, p0

    .line 55
    move-object v1, p4

    .line 56
    move-object v2, p3

    .line 57
    move-object v3, p1

    .line 58
    move-object v7, p6

    .line 59
    invoke-direct/range {v0 .. v7}, Lcom/qiniu/android/storage/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/http/e;Lorg/json/JSONObject;Lcom/qiniu/android/http/metrics/d;Lcom/qiniu/android/storage/p;)V

    .line 62
    return-void
.end method

.method private j(Lcom/qiniu/android/storage/b0;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/p;)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move-object/from16 v5, p2

    .line 7
    move-object/from16 v6, p3

    .line 9
    move-object/from16 v8, p5

    .line 11
    const-string v1, "\u9d22"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v9, v5, v6, v4, v8}, Lcom/qiniu/android/storage/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/storage/p;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/qiniu/android/storage/t;->j(Ljava/lang/String;)Lcom/qiniu/android/storage/t;

    .line 23
    move-result-object v13

    .line 24
    if-eqz v13, :cond_7

    .line 26
    invoke-virtual {v13}, Lcom/qiniu/android/storage/t;->f()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    goto/16 :goto_6

    .line 34
    :cond_1
    iget-object v0, v9, Lcom/qiniu/android/storage/z;->a:Lcom/qiniu/android/storage/c;

    .line 36
    iget-object v2, v0, Lcom/qiniu/android/storage/c;->a:Lcom/qiniu/android/common/f;

    .line 38
    invoke-static {v0, v2, v13}, Lcom/qiniu/android/http/dns/f;->b(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/common/f;Lcom/qiniu/android/storage/t;)Z

    .line 41
    invoke-static/range {p3 .. p3}, Lcom/qiniu/android/storage/serverConfig/c;->m(Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/qiniu/android/storage/b0;->e()J

    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v10, 0x0

    .line 50
    cmp-long v0, v2, v10

    .line 52
    if-eqz v0, :cond_5

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/qiniu/android/storage/b0;->e()J

    .line 57
    move-result-wide v2

    .line 58
    cmp-long v0, v2, v10

    .line 60
    if-lez v0, :cond_2

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/qiniu/android/storage/b0;->e()J

    .line 65
    move-result-wide v2

    .line 66
    iget-object v0, v9, Lcom/qiniu/android/storage/z;->a:Lcom/qiniu/android/storage/c;

    .line 68
    iget v0, v0, Lcom/qiniu/android/storage/c;->c:I

    .line 70
    int-to-long v14, v0

    .line 71
    cmp-long v0, v2, v14

    .line 73
    if-gtz v0, :cond_2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, v9, Lcom/qiniu/android/storage/z;->a:Lcom/qiniu/android/storage/c;

    .line 78
    iget-object v1, v0, Lcom/qiniu/android/storage/c;->o:Lcom/qiniu/android/storage/n;

    .line 80
    if-eqz v1, :cond_3

    .line 82
    iget-object v0, v0, Lcom/qiniu/android/storage/c;->p:Lcom/qiniu/android/storage/h;

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/qiniu/android/storage/b0;->d()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v5, v1}, Lcom/qiniu/android/storage/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    move-object/from16 v17, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object/from16 v17, v5

    .line 99
    :goto_0
    new-instance v0, Lcom/qiniu/android/storage/z$d;

    .line 101
    invoke-direct {v0, v9, v6, v4, v8}, Lcom/qiniu/android/storage/z$d;-><init>(Lcom/qiniu/android/storage/z;Ljava/lang/String;Lcom/qiniu/android/storage/b0;Lcom/qiniu/android/storage/p;)V

    .line 104
    iget-object v15, v9, Lcom/qiniu/android/storage/z;->a:Lcom/qiniu/android/storage/c;

    .line 106
    iget-boolean v1, v15, Lcom/qiniu/android/storage/c;->j:Z

    .line 108
    if-eqz v1, :cond_4

    .line 110
    new-instance v1, Lcom/qiniu/android/storage/b;

    .line 112
    iget-object v2, v15, Lcom/qiniu/android/storage/c;->o:Lcom/qiniu/android/storage/n;

    .line 114
    move-object v10, v1

    .line 115
    move-object/from16 v11, p1

    .line 117
    move-object/from16 v12, p2

    .line 119
    move-object/from16 v14, p4

    .line 121
    move-object/from16 v16, v2

    .line 123
    move-object/from16 v18, v0

    .line 125
    invoke-direct/range {v10 .. v18}, Lcom/qiniu/android/storage/a;-><init>(Lcom/qiniu/android/storage/b0;Ljava/lang/String;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/n;Ljava/lang/String;Lcom/qiniu/android/storage/a$b;)V

    .line 128
    invoke-static {v1}, Lcom/qiniu/android/utils/b;->e(Ljava/lang/Runnable;)V

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance v1, Lcom/qiniu/android/storage/j;

    .line 134
    iget-object v2, v15, Lcom/qiniu/android/storage/c;->o:Lcom/qiniu/android/storage/n;

    .line 136
    move-object v10, v1

    .line 137
    move-object/from16 v11, p1

    .line 139
    move-object/from16 v12, p2

    .line 141
    move-object/from16 v14, p4

    .line 143
    move-object/from16 v16, v2

    .line 145
    move-object/from16 v18, v0

    .line 147
    invoke-direct/range {v10 .. v18}, Lcom/qiniu/android/storage/a;-><init>(Lcom/qiniu/android/storage/b0;Ljava/lang/String;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/n;Ljava/lang/String;Lcom/qiniu/android/storage/a$b;)V

    .line 150
    invoke-static {v1}, Lcom/qiniu/android/utils/b;->e(Ljava/lang/Runnable;)V

    .line 153
    :goto_1
    return-void

    .line 154
    :cond_5
    :goto_2
    const/4 v2, 0x0

    .line 155
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/qiniu/android/storage/b0;->e()J

    .line 158
    move-result-wide v12

    .line 159
    long-to-int v0, v12

    .line 160
    invoke-virtual {v4, v0, v10, v11}, Lcom/qiniu/android/storage/b0;->g(IJ)[B

    .line 163
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/qiniu/android/storage/b0;->a()V

    .line 167
    move-object/from16 v19, v2

    .line 169
    move-object v2, v0

    .line 170
    move-object/from16 v0, v19

    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_5

    .line 175
    :catch_0
    move-exception v0

    .line 176
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    const/4 v1, -0x7

    .line 193
    invoke-static {v1, v0}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 196
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/qiniu/android/storage/b0;->a()V

    .line 200
    :goto_3
    if-nez v0, :cond_6

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/qiniu/android/storage/b0;->c()Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    move-object/from16 v1, p0

    .line 208
    move-object/from16 v4, p2

    .line 210
    move-object/from16 v5, p3

    .line 212
    move-object/from16 v6, p4

    .line 214
    move-object/from16 v7, p5

    .line 216
    invoke-direct/range {v1 .. v7}, Lcom/qiniu/android/storage/z;->i([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/p;)V

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    const/4 v7, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    move-object/from16 v1, p0

    .line 224
    move-object/from16 v2, p3

    .line 226
    move-object/from16 v3, p2

    .line 228
    move-object/from16 v4, p1

    .line 230
    move-object v5, v0

    .line 231
    move-object v6, v7

    .line 232
    move-object v7, v10

    .line 233
    move-object/from16 v8, p5

    .line 235
    invoke-direct/range {v1 .. v8}, Lcom/qiniu/android/storage/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/http/e;Lorg/json/JSONObject;Lcom/qiniu/android/http/metrics/d;Lcom/qiniu/android/storage/p;)V

    .line 238
    :goto_4
    return-void

    .line 239
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/qiniu/android/storage/b0;->a()V

    .line 242
    throw v0

    .line 243
    :cond_7
    :goto_6
    const/4 v0, -0x5

    .line 244
    const-string v1, "\u9d23"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {v0, v1}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 249
    move-result-object v0

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    move-object/from16 v1, p0

    .line 254
    move-object/from16 v2, p3

    .line 256
    move-object/from16 v3, p2

    .line 258
    move-object/from16 v4, p1

    .line 260
    move-object v5, v0

    .line 261
    move-object v6, v7

    .line 262
    move-object v7, v10

    .line 263
    move-object/from16 v8, p5

    .line 265
    invoke-direct/range {v1 .. v8}, Lcom/qiniu/android/storage/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/http/e;Lorg/json/JSONObject;Lcom/qiniu/android/http/metrics/d;Lcom/qiniu/android/storage/p;)V

    .line 268
    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/d;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    invoke-static {p5}, Lcom/qiniu/android/storage/t;->j(Ljava/lang/String;)Lcom/qiniu/android/storage/t;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Lcom/qiniu/android/storage/t;->f()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    if-eqz p4, :cond_1

    .line 17
    move-object v1, p4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lcom/qiniu/android/http/metrics/d;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lcom/qiniu/android/http/metrics/d;-><init>(Ljava/lang/String;)V

    .line 25
    :goto_0
    new-instance v2, Lcom/qiniu/android/collect/b;

    .line 27
    invoke-direct {v2}, Lcom/qiniu/android/collect/b;-><init>()V

    .line 30
    const-string v3, "\u9d24"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    const-string v4, "\u9d25"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Lcom/qiniu/android/http/metrics/d;->h()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, "\u9d26"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/qiniu/android/utils/a0;->c()J

    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v5, 0x3e8

    .line 52
    div-long/2addr v3, v5

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v3

    .line 57
    const-string v4, "\u9d27"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v2, v3, v4}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p3}, Lcom/qiniu/android/collect/b;->a(Lcom/qiniu/android/http/e;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    const-string v4, "\u9d28"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {v2, v3, v4}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v3, "\u9d29"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v2, p1, v3}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p1, v0, Lcom/qiniu/android/storage/t;->c:Ljava/lang/String;

    .line 78
    const-string v0, "\u9d2a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {v2, p1, v0}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Lcom/qiniu/android/http/metrics/a;->d()J

    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object p1

    .line 91
    const-string v0, "\u9d2b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v2, p1, v0}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Lcom/qiniu/android/http/metrics/d;->g()Lcom/qiniu/android/http/metrics/b;

    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_2

    .line 102
    invoke-virtual {v1}, Lcom/qiniu/android/http/metrics/d;->g()Lcom/qiniu/android/http/metrics/b;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/qiniu/android/http/metrics/a;->d()J

    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object p1

    .line 114
    const-string v0, "\u9d2c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {v2, p1, v0}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    :cond_2
    invoke-virtual {v1}, Lcom/qiniu/android/http/metrics/d;->k()Ljava/lang/Long;

    .line 122
    move-result-object p1

    .line 123
    const-string v0, "\u9d2d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {v2, p1, v0}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Lcom/qiniu/android/http/metrics/d;->j()Ljava/lang/Long;

    .line 131
    move-result-object p1

    .line 132
    const-string v0, "\u9d2e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {v2, p1, v0}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1}, Lcom/qiniu/android/http/metrics/d;->f()Ljava/lang/Long;

    .line 140
    move-result-object p1

    .line 141
    const-string v0, "\u9d2f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v2, p1, v0}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/qiniu/android/utils/a0;->t()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    const-string v0, "\u9d30"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v2, p1, v0}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/qiniu/android/utils/a0;->u()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    const-string v0, "\u9d31"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {v2, p1, v0}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    const-string p1, "\u9d32"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 166
    const-string v0, "\u9d33"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {v2, v0, p1}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    const-string p1, "\u9d34"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 173
    const-string v0, "\u9d35"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {v2, v0, p1}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1}, Lcom/qiniu/android/http/metrics/d;->i()Lcom/qiniu/android/http/metrics/b;

    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_3

    .line 184
    invoke-virtual {p1}, Lcom/qiniu/android/http/metrics/b;->h()Lcom/qiniu/android/http/metrics/c;

    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_3

    .line 190
    invoke-virtual {p1}, Lcom/qiniu/android/http/metrics/c;->r()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    const-string v0, "\u9d36"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {v2, p1, v0}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    :cond_3
    invoke-static {p3}, Lcom/qiniu/android/collect/b;->c(Lcom/qiniu/android/http/e;)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    const-string v0, "\u9d37"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {v2, p1, v0}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    if-eqz p3, :cond_5

    .line 210
    if-eqz p1, :cond_5

    .line 212
    iget-object p1, p3, Lcom/qiniu/android/http/e;->g:Ljava/lang/String;

    .line 214
    if-eqz p1, :cond_4

    .line 216
    goto :goto_1

    .line 217
    :cond_4
    iget-object p1, p3, Lcom/qiniu/android/http/e;->c:Ljava/lang/String;

    .line 219
    :goto_1
    const-string v0, "\u9d38"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {v2, p1, v0}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    :cond_5
    instance-of p1, p2, Lcom/qiniu/android/storage/b0;

    .line 226
    const-wide/16 v0, 0x0

    .line 228
    if-eqz p1, :cond_6

    .line 230
    move-object p1, p2

    .line 231
    check-cast p1, Lcom/qiniu/android/storage/b0;

    .line 233
    invoke-virtual {p1}, Lcom/qiniu/android/storage/b0;->e()J

    .line 236
    move-result-wide v3

    .line 237
    goto :goto_2

    .line 238
    :cond_6
    instance-of p1, p2, [B

    .line 240
    if-eqz p1, :cond_7

    .line 242
    move-object p1, p2

    .line 243
    check-cast p1, [B

    .line 245
    array-length p1, p1

    .line 246
    int-to-long v3, p1

    .line 247
    goto :goto_2

    .line 248
    :cond_7
    move-wide v3, v0

    .line 249
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    move-result-object p1

    .line 253
    const-string v5, "\u9d39"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 255
    invoke-virtual {v2, p1, v5}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    if-eqz p2, :cond_8

    .line 260
    invoke-virtual {p3}, Lcom/qiniu/android/http/e;->s()Z

    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_8

    .line 266
    invoke-virtual {p4}, Lcom/qiniu/android/http/metrics/a;->d()J

    .line 269
    move-result-wide p1

    .line 270
    cmp-long p1, p1, v0

    .line 272
    if-lez p1, :cond_8

    .line 274
    cmp-long p1, v3, v0

    .line 276
    if-lez p1, :cond_8

    .line 278
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p4}, Lcom/qiniu/android/http/metrics/a;->d()J

    .line 285
    move-result-wide p2

    .line 286
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    move-result-object p2

    .line 290
    invoke-static {p1, p2}, Lcom/qiniu/android/utils/a0;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 293
    move-result-object p1

    .line 294
    const-string p2, "\u9d3a"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 296
    invoke-virtual {v2, p1, p2}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    :cond_8
    invoke-static {}, Lcom/qiniu/android/collect/c;->o()Lcom/qiniu/android/collect/c;

    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1, v2, p5}, Lcom/qiniu/android/collect/c;->q(Lcom/qiniu/android/collect/b;Ljava/lang/String;)V

    .line 306
    :cond_9
    :goto_3
    return-void
.end method

.method private m(Lcom/qiniu/android/storage/b0;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/a0;)Lcom/qiniu/android/http/e;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/utils/b0;

    .line 3
    invoke-direct {v0}, Lcom/qiniu/android/utils/b0;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v7, Lcom/qiniu/android/storage/z$b;

    .line 13
    invoke-direct {v7, p0, v1, v0}, Lcom/qiniu/android/storage/z$b;-><init>(Lcom/qiniu/android/storage/z;Ljava/util/ArrayList;Lcom/qiniu/android/utils/b0;)V

    .line 16
    invoke-direct {p0, p2, p3, p1, v7}, Lcom/qiniu/android/storage/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/storage/p;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/qiniu/android/storage/z;->j(Lcom/qiniu/android/storage/b0;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/p;)V

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/qiniu/android/utils/b0;->a()V

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_1

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/qiniu/android/http/e;

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method


# virtual methods
.method public d(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/p;Lcom/qiniu/android/storage/a0;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p3, p4, p1, p5}, Lcom/qiniu/android/storage/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/storage/p;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, Lcom/qiniu/android/storage/e0;

    .line 10
    invoke-direct {v2, p1, p2}, Lcom/qiniu/android/storage/e0;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p6

    .line 17
    move-object v6, p5

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/qiniu/android/storage/z;->j(Lcom/qiniu/android/storage/b0;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/p;)V

    .line 21
    return-void
.end method

.method public e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/p;Lcom/qiniu/android/storage/a0;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/qiniu/android/storage/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/storage/p;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, Lcom/qiniu/android/storage/c0;

    .line 10
    invoke-direct {v2, p1}, Lcom/qiniu/android/storage/c0;-><init>(Ljava/io/File;)V

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p5

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/qiniu/android/storage/z;->j(Lcom/qiniu/android/storage/b0;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/p;)V

    .line 21
    return-void
.end method

.method public f(Ljava/io/InputStream;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/p;Lcom/qiniu/android/storage/a0;)V
    .locals 9

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    move-object v6, p0

    .line 3
    move-object v2, p6

    .line 4
    move-object/from16 v3, p7

    .line 6
    move-object/from16 v5, p8

    .line 8
    invoke-direct {p0, p6, v3, p1, v5}, Lcom/qiniu/android/storage/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/storage/p;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lcom/qiniu/android/storage/d0;

    .line 17
    invoke-direct {v1, p1}, Lcom/qiniu/android/storage/d0;-><init>(Ljava/io/InputStream;)V

    .line 20
    move-object v0, p2

    .line 21
    invoke-virtual {v1, p2}, Lcom/qiniu/android/storage/d0;->k(Ljava/lang/String;)V

    .line 24
    move-wide v7, p3

    .line 25
    invoke-virtual {v1, p3, p4}, Lcom/qiniu/android/storage/d0;->m(J)V

    .line 28
    move-object v0, p5

    .line 29
    invoke-virtual {v1, p5}, Lcom/qiniu/android/storage/d0;->j(Ljava/lang/String;)V

    .line 32
    move-object v0, p0

    .line 33
    move-object v2, p6

    .line 34
    move-object/from16 v3, p7

    .line 36
    move-object/from16 v4, p9

    .line 38
    move-object/from16 v5, p8

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/storage/z;->j(Lcom/qiniu/android/storage/b0;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/p;)V

    .line 43
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/p;Lcom/qiniu/android/storage/a0;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/qiniu/android/storage/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/storage/p;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 10
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/qiniu/android/storage/z;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/p;Lcom/qiniu/android/storage/a0;)V

    .line 21
    return-void
.end method

.method public h([BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/p;Lcom/qiniu/android/storage/a0;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/qiniu/android/storage/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/storage/p;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/qiniu/android/storage/z;->i([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/p;)V

    .line 18
    return-void
.end method

.method public l(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/a0;)Lcom/qiniu/android/http/e;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/storage/e0;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/qiniu/android/storage/e0;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    .line 6
    invoke-direct {p0, v0, p3, p4, p5}, Lcom/qiniu/android/storage/z;->m(Lcom/qiniu/android/storage/b0;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/a0;)Lcom/qiniu/android/http/e;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public n(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/a0;)Lcom/qiniu/android/http/e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/storage/c0;

    .line 3
    invoke-direct {v0, p1}, Lcom/qiniu/android/storage/c0;-><init>(Ljava/io/File;)V

    .line 6
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/qiniu/android/storage/z;->m(Lcom/qiniu/android/storage/b0;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/a0;)Lcom/qiniu/android/http/e;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public o(Ljava/io/InputStream;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/a0;)Lcom/qiniu/android/http/e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/storage/d0;

    .line 3
    invoke-direct {v0, p1}, Lcom/qiniu/android/storage/d0;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/qiniu/android/storage/d0;->k(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p3, p4}, Lcom/qiniu/android/storage/d0;->m(J)V

    .line 12
    invoke-virtual {v0, p5}, Lcom/qiniu/android/storage/d0;->j(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0, p6, p7, p8}, Lcom/qiniu/android/storage/z;->m(Lcom/qiniu/android/storage/b0;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/a0;)Lcom/qiniu/android/http/e;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/a0;)Lcom/qiniu/android/http/e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/qiniu/android/storage/z;->n(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/a0;)Lcom/qiniu/android/http/e;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public q([BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/a0;)Lcom/qiniu/android/http/e;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/utils/b0;

    .line 3
    invoke-direct {v0}, Lcom/qiniu/android/utils/b0;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v8, Lcom/qiniu/android/storage/z$a;

    .line 13
    invoke-direct {v8, p0, v1, v0}, Lcom/qiniu/android/storage/z$a;-><init>(Lcom/qiniu/android/storage/z;Ljava/util/ArrayList;Lcom/qiniu/android/utils/b0;)V

    .line 16
    invoke-direct {p0, p2, p3, p1, v8}, Lcom/qiniu/android/storage/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qiniu/android/storage/p;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    move-object v7, p4

    .line 28
    invoke-direct/range {v2 .. v8}, Lcom/qiniu/android/storage/z;->i([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/p;)V

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/qiniu/android/utils/b0;->a()V

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_1

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/qiniu/android/http/e;

    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method
