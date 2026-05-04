.class public Lcom/qiniu/android/storage/serverConfig/c;
.super Ljava/lang/Object;
.source "ServerConfigMonitor.java"


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Lcom/qiniu/android/storage/serverConfig/c;


# instance fields
.field private a:Z

.field private final b:Lcom/qiniu/android/storage/serverConfig/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u9cd4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/storage/serverConfig/c;->c:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/qiniu/android/storage/serverConfig/c;

    .line 3
    invoke-direct {v0}, Lcom/qiniu/android/storage/serverConfig/c;-><init>()V

    .line 6
    sput-object v0, Lcom/qiniu/android/storage/serverConfig/c;->d:Lcom/qiniu/android/storage/serverConfig/c;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/qiniu/android/storage/serverConfig/c;->a:Z

    .line 7
    new-instance v0, Lcom/qiniu/android/storage/serverConfig/b;

    .line 9
    invoke-direct {v0}, Lcom/qiniu/android/storage/serverConfig/b;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/qiniu/android/storage/serverConfig/c;->b:Lcom/qiniu/android/storage/serverConfig/b;

    .line 14
    return-void
.end method

.method static bridge synthetic a(Lcom/qiniu/android/storage/serverConfig/c;)Lcom/qiniu/android/storage/serverConfig/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/serverConfig/c;->b:Lcom/qiniu/android/storage/serverConfig/b;

    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/qiniu/android/storage/serverConfig/c;Lcom/qiniu/android/storage/serverConfig/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/storage/serverConfig/c;->g(Lcom/qiniu/android/storage/serverConfig/a;)V

    .line 4
    return-void
.end method

.method static bridge synthetic c(Lcom/qiniu/android/storage/serverConfig/c;Lcom/qiniu/android/storage/serverConfig/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/storage/serverConfig/c;->h(Lcom/qiniu/android/storage/serverConfig/e;)V

    .line 4
    return-void
.end method

.method static bridge synthetic d(Lcom/qiniu/android/storage/serverConfig/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/storage/serverConfig/c;->i()V

    .line 4
    return-void
.end method

.method static bridge synthetic e()Lcom/qiniu/android/storage/serverConfig/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/qiniu/android/storage/serverConfig/c;->d:Lcom/qiniu/android/storage/serverConfig/c;

    .line 3
    return-object v0
.end method

.method public static declared-synchronized f()V
    .locals 4

    .prologue
    .line 1
    const-class v0, Lcom/qiniu/android/storage/serverConfig/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/qiniu/android/transaction/a;->f()Lcom/qiniu/android/transaction/a;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "\u9cd5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/qiniu/android/transaction/a;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/qiniu/android/transaction/a$b;

    .line 32
    invoke-virtual {v1, v3}, Lcom/qiniu/android/transaction/a;->k(Lcom/qiniu/android/transaction/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

.method private g(Lcom/qiniu/android/storage/serverConfig/a;)V
    .locals 8

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/c;->b:Lcom/qiniu/android/storage/serverConfig/b;

    .line 6
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/b;->a()Lcom/qiniu/android/storage/serverConfig/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/a;->e()Lcom/qiniu/android/storage/serverConfig/a$e;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/a;->e()Lcom/qiniu/android/storage/serverConfig/a$e;

    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v3, v2

    .line 23
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {v1}, Lcom/qiniu/android/storage/serverConfig/a$e;->b()J

    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v3}, Lcom/qiniu/android/storage/serverConfig/a$e;->b()J

    .line 34
    move-result-wide v6

    .line 35
    cmp-long v3, v4, v6

    .line 37
    if-lez v3, :cond_2

    .line 39
    invoke-virtual {v1}, Lcom/qiniu/android/storage/serverConfig/a$e;->a()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-static {}, Lcom/qiniu/android/common/a;->i()V

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/a;->c()Lcom/qiniu/android/storage/serverConfig/a$b;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_b

    .line 54
    invoke-virtual {v1}, Lcom/qiniu/android/storage/serverConfig/a$b;->d()Ljava/lang/Boolean;

    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, Lcom/qiniu/android/storage/serverConfig/a$b;->d()Ljava/lang/Boolean;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v4

    .line 72
    iput-boolean v4, v3, Lcom/qiniu/android/storage/g;->a:Z

    .line 74
    :cond_3
    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/a;->c()Lcom/qiniu/android/storage/serverConfig/a$b;

    .line 79
    move-result-object v2

    .line 80
    :cond_4
    if-eqz v2, :cond_5

    .line 82
    invoke-virtual {v1}, Lcom/qiniu/android/storage/serverConfig/a$b;->b()J

    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v2}, Lcom/qiniu/android/storage/serverConfig/a$b;->b()J

    .line 89
    move-result-wide v5

    .line 90
    cmp-long v0, v3, v5

    .line 92
    if-lez v0, :cond_5

    .line 94
    invoke-virtual {v1}, Lcom/qiniu/android/storage/serverConfig/a$b;->a()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 100
    :try_start_0
    invoke-static {}, Lcom/qiniu/android/http/dns/g;->o()Lcom/qiniu/android/http/dns/g;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/qiniu/android/http/dns/g;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    :cond_5
    invoke-virtual {v1}, Lcom/qiniu/android/storage/serverConfig/a$b;->e()Lcom/qiniu/android/storage/serverConfig/a$f;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_8

    .line 113
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/a$f;->a()Ljava/lang/Boolean;

    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_6

    .line 119
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/a$f;->a()Ljava/lang/Boolean;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result v3

    .line 131
    iput-boolean v3, v2, Lcom/qiniu/android/storage/g;->h:Z

    .line 133
    :cond_6
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/a$f;->b()Lcom/qiniu/android/storage/serverConfig/a$c;

    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_7

    .line 139
    invoke-virtual {v2}, Lcom/qiniu/android/storage/serverConfig/a$c;->a()Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_7

    .line 145
    invoke-virtual {v2}, Lcom/qiniu/android/storage/serverConfig/a$c;->b()[Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    sput-object v2, Lcom/qiniu/android/storage/g;->u:[Ljava/lang/String;

    .line 151
    :cond_7
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/a$f;->c()Lcom/qiniu/android/storage/serverConfig/a$c;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_8

    .line 157
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/a$c;->a()Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_8

    .line 163
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/a$c;->b()[Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/qiniu/android/storage/g;->v:[Ljava/lang/String;

    .line 169
    :cond_8
    invoke-virtual {v1}, Lcom/qiniu/android/storage/serverConfig/a$b;->c()Lcom/qiniu/android/storage/serverConfig/a$d;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_b

    .line 175
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/a$d;->a()Ljava/lang/Boolean;

    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_9

    .line 181
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/a$d;->a()Ljava/lang/Boolean;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v2

    .line 193
    iput-boolean v2, v1, Lcom/qiniu/android/storage/g;->k:Z

    .line 195
    :cond_9
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/a$d;->b()Lcom/qiniu/android/storage/serverConfig/a$c;

    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_a

    .line 201
    invoke-virtual {v1}, Lcom/qiniu/android/storage/serverConfig/a$c;->a()Z

    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_a

    .line 207
    invoke-virtual {v1}, Lcom/qiniu/android/storage/serverConfig/a$c;->b()[Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    sput-object v1, Lcom/qiniu/android/storage/g;->w:[Ljava/lang/String;

    .line 213
    :cond_a
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/a$d;->c()Lcom/qiniu/android/storage/serverConfig/a$c;

    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_b

    .line 219
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/a$c;->a()Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_b

    .line 225
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/a$c;->b()[Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Lcom/qiniu/android/storage/g;->x:[Ljava/lang/String;

    .line 231
    :cond_b
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/a;->a()Lcom/qiniu/android/storage/serverConfig/a$a;

    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_e

    .line 237
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/a$a;->a()Ljava/lang/Boolean;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_c

    .line 243
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/a$a;->a()Ljava/lang/Boolean;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    move-result v1

    .line 255
    iput-boolean v1, v0, Lcom/qiniu/android/storage/g;->r:Z

    .line 257
    :cond_c
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/a$a;->c()Ljava/lang/Integer;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_d

    .line 263
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/a$a;->c()Ljava/lang/Integer;

    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 274
    move-result v1

    .line 275
    iput v1, v0, Lcom/qiniu/android/storage/g;->q:I

    .line 277
    :cond_d
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/a$a;->d()[Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/a$a;->b()Ljava/lang/Boolean;

    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_e

    .line 287
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_e

    .line 293
    if-eqz v0, :cond_e

    .line 295
    array-length p1, v0

    .line 296
    if-lez p1, :cond_e

    .line 298
    sput-object v0, Lcom/qiniu/android/storage/g;->y:[Ljava/lang/String;

    .line 300
    :cond_e
    return-void
.end method

.method private h(Lcom/qiniu/android/storage/serverConfig/e;)V
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/e;->d()Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/e;->d()Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    iput-boolean v1, v0, Lcom/qiniu/android/storage/g;->r:Z

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/e;->a()Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/qiniu/android/storage/serverConfig/e;->a()Ljava/lang/Boolean;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Lcom/qiniu/android/storage/g;->s:Z

    .line 44
    :cond_2
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/qiniu/android/storage/serverConfig/c;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/c;->b:Lcom/qiniu/android/storage/serverConfig/b;

    .line 8
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/b;->a()Lcom/qiniu/android/storage/serverConfig/a;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/a;->f()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, v0}, Lcom/qiniu/android/storage/serverConfig/c;->g(Lcom/qiniu/android/storage/serverConfig/a;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    new-instance v0, Lcom/qiniu/android/storage/serverConfig/c$b;

    .line 27
    invoke-direct {v0, p0}, Lcom/qiniu/android/storage/serverConfig/c$b;-><init>(Lcom/qiniu/android/storage/serverConfig/c;)V

    .line 30
    invoke-static {v0}, Lcom/qiniu/android/storage/serverConfig/d;->g(Lcom/qiniu/android/storage/serverConfig/d$c;)V

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/c;->b:Lcom/qiniu/android/storage/serverConfig/b;

    .line 35
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/b;->b()Lcom/qiniu/android/storage/serverConfig/e;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/e;->e()Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-direct {p0, v0}, Lcom/qiniu/android/storage/serverConfig/c;->h(Lcom/qiniu/android/storage/serverConfig/e;)V

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    new-instance v0, Lcom/qiniu/android/storage/serverConfig/c$c;

    .line 54
    invoke-direct {v0, p0}, Lcom/qiniu/android/storage/serverConfig/c$c;-><init>(Lcom/qiniu/android/storage/serverConfig/c;)V

    .line 57
    invoke-static {v0}, Lcom/qiniu/android/storage/serverConfig/d;->h(Lcom/qiniu/android/storage/serverConfig/d$d;)V

    .line 60
    :goto_3
    return-void
.end method

.method public static j()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/qiniu/android/storage/serverConfig/c;->d:Lcom/qiniu/android/storage/serverConfig/c;

    .line 3
    iget-object v0, v0, Lcom/qiniu/android/storage/serverConfig/c;->b:Lcom/qiniu/android/storage/serverConfig/b;

    .line 5
    invoke-virtual {v0}, Lcom/qiniu/android/storage/serverConfig/b;->c()V

    .line 8
    return-void
.end method

.method public static k(Z)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/qiniu/android/storage/serverConfig/c;->d:Lcom/qiniu/android/storage/serverConfig/c;

    .line 3
    iput-boolean p0, v0, Lcom/qiniu/android/storage/serverConfig/c;->a:Z

    .line 5
    return-void
.end method

.method public static l([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/qiniu/android/storage/serverConfig/d;->i([Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/qiniu/android/storage/serverConfig/d;->j(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static declared-synchronized n()V
    .locals 7

    .prologue
    .line 1
    const-class v0, Lcom/qiniu/android/storage/serverConfig/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/qiniu/android/storage/serverConfig/c;->d:Lcom/qiniu/android/storage/serverConfig/c;

    .line 6
    iget-boolean v1, v1, Lcom/qiniu/android/storage/serverConfig/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/qiniu/android/transaction/a;->f()Lcom/qiniu/android/transaction/a;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "\u9cd6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/qiniu/android/transaction/a;->e(Ljava/lang/String;)Z

    .line 21
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-eqz v2, :cond_1

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_2
    new-instance v2, Ljava/util/Random;

    .line 28
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 31
    const/16 v3, 0xf0

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, 0x78

    .line 39
    new-instance v3, Lcom/qiniu/android/transaction/a$b;

    .line 41
    const-string v4, "\u9cd7"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    new-instance v5, Lcom/qiniu/android/storage/serverConfig/c$a;

    .line 45
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v3, v4, v6, v2, v5}, Lcom/qiniu/android/transaction/a$b;-><init>(Ljava/lang/String;IILjava/lang/Runnable;)V

    .line 52
    invoke-virtual {v1, v3}, Lcom/qiniu/android/transaction/a;->b(Lcom/qiniu/android/transaction/a$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw v1
.end method
