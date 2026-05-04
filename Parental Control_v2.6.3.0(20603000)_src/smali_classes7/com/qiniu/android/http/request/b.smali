.class Lcom/qiniu/android/http/request/b;
.super Ljava/lang/Object;
.source "HttpSingleRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/request/b$d;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lcom/qiniu/android/storage/c;

.field private final c:Lcom/qiniu/android/storage/a0;

.field private final d:Lcom/qiniu/android/storage/t;

.field private final e:Lcom/qiniu/android/http/request/h;

.field private final f:Lcom/qiniu/android/http/request/i;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/android/http/metrics/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/qiniu/android/http/request/c;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/http/request/h;Lcom/qiniu/android/http/request/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/qiniu/android/http/request/b;->b:Lcom/qiniu/android/storage/c;

    .line 6
    iput-object p2, p0, Lcom/qiniu/android/http/request/b;->c:Lcom/qiniu/android/storage/a0;

    .line 8
    iput-object p3, p0, Lcom/qiniu/android/http/request/b;->d:Lcom/qiniu/android/storage/t;

    .line 10
    iput-object p4, p0, Lcom/qiniu/android/http/request/b;->e:Lcom/qiniu/android/http/request/h;

    .line 12
    iput-object p5, p0, Lcom/qiniu/android/http/request/b;->f:Lcom/qiniu/android/http/request/i;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/qiniu/android/http/request/b;->a:I

    .line 17
    return-void
.end method

.method static bridge synthetic a(Lcom/qiniu/android/http/request/b;)Lcom/qiniu/android/http/request/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/request/b;->h:Lcom/qiniu/android/http/request/c;

    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/qiniu/android/http/request/b;)Lcom/qiniu/android/storage/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/request/b;->b:Lcom/qiniu/android/storage/c;

    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/qiniu/android/http/request/b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/qiniu/android/http/request/b;->a:I

    .line 3
    return p0
.end method

.method static bridge synthetic d(Lcom/qiniu/android/http/request/b;)Lcom/qiniu/android/http/request/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/request/b;->e:Lcom/qiniu/android/http/request/h;

    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/qiniu/android/http/request/b;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/request/b;->g:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/qiniu/android/http/request/b;)Lcom/qiniu/android/http/request/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/request/b;->f:Lcom/qiniu/android/http/request/i;

    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/qiniu/android/http/request/b;)Lcom/qiniu/android/storage/a0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/request/b;->c:Lcom/qiniu/android/storage/a0;

    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/qiniu/android/http/request/b;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/qiniu/android/http/request/b;->a:I

    .line 3
    return-void
.end method

.method static bridge synthetic i(Lcom/qiniu/android/http/request/b;Lcom/qiniu/android/http/request/e;Lcom/qiniu/android/http/e;Lorg/json/JSONObject;Lcom/qiniu/android/http/metrics/c;Lcom/qiniu/android/http/request/b$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/qiniu/android/http/request/b;->n(Lcom/qiniu/android/http/request/e;Lcom/qiniu/android/http/e;Lorg/json/JSONObject;Lcom/qiniu/android/http/metrics/c;Lcom/qiniu/android/http/request/b$d;)V

    .line 4
    return-void
.end method

.method static bridge synthetic j(Lcom/qiniu/android/http/request/b;Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/request/e;Lcom/qiniu/android/http/metrics/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiniu/android/http/request/b;->o(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/request/e;Lcom/qiniu/android/http/metrics/c;)V

    .line 4
    return-void
.end method

.method static bridge synthetic k(Lcom/qiniu/android/http/request/b;Lcom/qiniu/android/http/request/f;Lcom/qiniu/android/http/request/e;ZLmb/c;Lmb/b;Lcom/qiniu/android/http/request/b$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/qiniu/android/http/request/b;->q(Lcom/qiniu/android/http/request/f;Lcom/qiniu/android/http/request/e;ZLmb/c;Lmb/b;Lcom/qiniu/android/http/request/b$d;)V

    .line 4
    return-void
.end method

.method static bridge synthetic l(Lcom/qiniu/android/http/request/b;Lcom/qiniu/android/http/e;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/http/request/b;->r(Lcom/qiniu/android/http/e;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic m(Lcom/qiniu/android/http/request/b;Lcom/qiniu/android/http/request/e;Lcom/qiniu/android/http/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/http/request/b;->t(Lcom/qiniu/android/http/request/e;Lcom/qiniu/android/http/e;)V

    .line 4
    return-void
.end method

.method private declared-synchronized n(Lcom/qiniu/android/http/request/e;Lcom/qiniu/android/http/e;Lorg/json/JSONObject;Lcom/qiniu/android/http/metrics/c;Lcom/qiniu/android/http/request/b$d;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/http/request/b;->h:Lcom/qiniu/android/http/request/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-object v0, p0, Lcom/qiniu/android/http/request/b;->h:Lcom/qiniu/android/http/request/c;

    .line 11
    invoke-direct {p0, p2, p1, p4}, Lcom/qiniu/android/http/request/b;->s(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/request/e;Lcom/qiniu/android/http/metrics/c;)V

    .line 14
    if-eqz p5, :cond_1

    .line 16
    iget-object p1, p0, Lcom/qiniu/android/http/request/b;->g:Ljava/util/ArrayList;

    .line 18
    invoke-interface {p5, p2, p1, p3}, Lcom/qiniu/android/http/request/b$d;->a(Lcom/qiniu/android/http/e;Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method private o(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/request/e;Lcom/qiniu/android/http/metrics/c;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/b;->d:Lcom/qiniu/android/storage/t;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Lcom/qiniu/android/storage/t;->f()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 11
    iget-object v0, p0, Lcom/qiniu/android/http/request/b;->e:Lcom/qiniu/android/http/request/h;

    .line 13
    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {v0}, Lcom/qiniu/android/http/request/h;->a()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_a

    .line 21
    if-nez p3, :cond_0

    .line 23
    goto/16 :goto_5

    .line 25
    :cond_0
    invoke-static {}, Lcom/qiniu/android/utils/a0;->c()J

    .line 28
    move-result-wide v0

    .line 29
    new-instance v2, Lcom/qiniu/android/collect/b;

    .line 31
    invoke-direct {v2}, Lcom/qiniu/android/collect/b;-><init>()V

    .line 34
    const-string v3, "\u9b33"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    const-string v4, "\u9b34"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/a;->b()Ljava/util/Date;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v5, 0x3e8

    .line 51
    div-long/2addr v3, v5

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v3

    .line 56
    const-string v4, "\u9b35"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Lcom/qiniu/android/collect/b;->d(Lcom/qiniu/android/http/e;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    const-string v4, "\u9b36"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v2, v3, v4}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz p1, :cond_1

    .line 73
    iget-object v4, p1, Lcom/qiniu/android/http/e;->d:Ljava/lang/String;

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v4, v3

    .line 77
    :goto_0
    const-string v7, "\u9b37"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 79
    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/c;->x()Lcom/qiniu/android/http/request/f;

    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_2

    .line 88
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/c;->x()Lcom/qiniu/android/http/request/f;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/qiniu/android/http/request/f;->b()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v4, v3

    .line 98
    :goto_1
    const-string v7, "\u9b38"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 100
    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/c;->v()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    const-string v7, "\u9b39"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 109
    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/c;->w()Ljava/lang/Integer;

    .line 115
    move-result-object v4

    .line 116
    const-string v7, "\u9b3a"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 118
    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v4, p0, Lcom/qiniu/android/http/request/b;->e:Lcom/qiniu/android/http/request/h;

    .line 123
    iget-object v4, v4, Lcom/qiniu/android/http/request/h;->b:Ljava/lang/String;

    .line 125
    const-string v7, "\u9b3b"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 127
    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v4, p0, Lcom/qiniu/android/http/request/b;->e:Lcom/qiniu/android/http/request/h;

    .line 132
    iget-object v4, v4, Lcom/qiniu/android/http/request/h;->c:Ljava/lang/String;

    .line 134
    const-string v7, "\u9b3c"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 136
    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/a;->d()J

    .line 142
    move-result-wide v7

    .line 143
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v4

    .line 147
    const-string v7, "\u9b3d"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 149
    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/c;->o0()J

    .line 155
    move-result-wide v7

    .line 156
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v4

    .line 160
    const-string v7, "\u9b3e"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 162
    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/c;->n0()J

    .line 168
    move-result-wide v7

    .line 169
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v4

    .line 173
    const-string v7, "\u9b3f"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 175
    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/c;->r0()J

    .line 181
    move-result-wide v7

    .line 182
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v4

    .line 186
    const-string v7, "\u9b40"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 188
    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/c;->p0()J

    .line 194
    move-result-wide v7

    .line 195
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object v4

    .line 199
    const-string v7, "\u9b41"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 201
    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/c;->s0()J

    .line 207
    move-result-wide v7

    .line 208
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v4

    .line 212
    const-string v7, "\u9b42"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 214
    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/c;->s0()J

    .line 220
    move-result-wide v7

    .line 221
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    move-result-object v4

    .line 225
    const-string v7, "\u9b43"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 227
    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/c;->q0()J

    .line 233
    move-result-wide v8

    .line 234
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v4, p0, Lcom/qiniu/android/http/request/b;->e:Lcom/qiniu/android/http/request/h;

    .line 243
    iget-object v4, v4, Lcom/qiniu/android/http/request/h;->d:Ljava/lang/Long;

    .line 245
    const-string v7, "\u9b44"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 247
    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/c;->f()Ljava/lang/Long;

    .line 253
    move-result-object v4

    .line 254
    const-string v7, "\u9b45"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 256
    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/c;->m0()J

    .line 262
    move-result-wide v7

    .line 263
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    move-result-object v4

    .line 267
    const-string v7, "\u9b46"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 269
    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/qiniu/android/utils/a0;->h()Ljava/lang/Integer;

    .line 275
    move-result-object v4

    .line 276
    const-string v7, "\u9b47"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 278
    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/qiniu/android/utils/a0;->j()Ljava/lang/Long;

    .line 284
    move-result-object v4

    .line 285
    const-string v7, "\u9b48"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 287
    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v4, p0, Lcom/qiniu/android/http/request/b;->e:Lcom/qiniu/android/http/request/h;

    .line 292
    iget-object v4, v4, Lcom/qiniu/android/http/request/h;->e:Ljava/lang/String;

    .line 294
    const-string v7, "\u9b49"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 296
    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v4, p0, Lcom/qiniu/android/http/request/b;->e:Lcom/qiniu/android/http/request/h;

    .line 301
    iget-object v4, v4, Lcom/qiniu/android/http/request/h;->f:Ljava/lang/String;

    .line 303
    const-string v7, "\u9b4a"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 305
    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-static {p1}, Lcom/qiniu/android/collect/b;->c(Lcom/qiniu/android/http/e;)Ljava/lang/String;

    .line 311
    move-result-object v4

    .line 312
    const-string v7, "\u9b4b"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 314
    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    if-eqz p1, :cond_4

    .line 319
    if-eqz v4, :cond_4

    .line 321
    iget-object v4, p1, Lcom/qiniu/android/http/e;->g:Ljava/lang/String;

    .line 323
    if-eqz v4, :cond_3

    .line 325
    goto :goto_2

    .line 326
    :cond_3
    iget-object v4, p1, Lcom/qiniu/android/http/e;->c:Ljava/lang/String;

    .line 328
    goto :goto_2

    .line 329
    :cond_4
    move-object v4, v3

    .line 330
    :goto_2
    const-string v7, "\u9b4c"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 332
    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-object v4, p0, Lcom/qiniu/android/http/request/b;->e:Lcom/qiniu/android/http/request/h;

    .line 337
    iget-object v4, v4, Lcom/qiniu/android/http/request/h;->a:Ljava/lang/String;

    .line 339
    const-string v7, "\u9b4d"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 341
    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-static {}, Lcom/qiniu/android/utils/a0;->t()Ljava/lang/String;

    .line 347
    move-result-object v4

    .line 348
    const-string v7, "\u9b4e"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 350
    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-static {}, Lcom/qiniu/android/utils/a0;->u()Ljava/lang/String;

    .line 356
    move-result-object v4

    .line 357
    const-string v7, "\u9b4f"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 359
    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    const-string v4, "\u9b50"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 364
    const-string v7, "\u9b51"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 366
    invoke-virtual {v2, v7, v4}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    const-string v4, "\u9b52"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 371
    const-string v7, "\u9b53"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 373
    invoke-virtual {v2, v7, v4}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    move-result-object v4

    .line 380
    const-string v7, "\u9b54"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 382
    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-static {}, Lcom/qiniu/android/utils/a0;->g()Ljava/lang/String;

    .line 388
    move-result-object v4

    .line 389
    const-string v7, "\u9b55"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 391
    invoke-virtual {v2, v4, v7}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    const-string v4, "\u9b56"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 396
    invoke-virtual {v2, v3, v4}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p2}, Lcom/qiniu/android/http/request/e;->g()Ljava/lang/String;

    .line 402
    move-result-object v3

    .line 403
    const-string v4, "\u9b57"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 405
    invoke-virtual {v2, v3, v4}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-virtual {p2}, Lcom/qiniu/android/http/request/e;->e()Ljava/lang/Long;

    .line 411
    move-result-object v3

    .line 412
    if-eqz v3, :cond_5

    .line 414
    div-long/2addr v0, v5

    .line 415
    invoke-virtual {p2}, Lcom/qiniu/android/http/request/e;->e()Ljava/lang/Long;

    .line 418
    move-result-object p2

    .line 419
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 422
    move-result-wide v3

    .line 423
    sub-long/2addr v0, v3

    .line 424
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    move-result-object p2

    .line 428
    const-string v0, "\u9b58"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-virtual {v2, p2, v0}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    :cond_5
    invoke-static {}, Lcom/qiniu/android/http/dns/g;->o()Lcom/qiniu/android/http/dns/g;

    .line 436
    move-result-object p2

    .line 437
    iget-object p2, p2, Lcom/qiniu/android/http/dns/g;->h:Ljava/lang/String;

    .line 439
    const-string v0, "\u9b59"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-virtual {v2, p2, v0}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/c;->g()Ljava/lang/String;

    .line 447
    move-result-object p2

    .line 448
    const-string v0, "\u9b5a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-virtual {v2, p2, v0}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/c;->h()Ljava/lang/String;

    .line 456
    move-result-object p2

    .line 457
    const-string v0, "\u9b5b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-virtual {v2, p2, v0}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 465
    move-result-object p2

    .line 466
    iget-boolean p2, p2, Lcom/qiniu/android/storage/g;->r:Z

    .line 468
    const-string v0, "\u9b5c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 470
    if-nez p2, :cond_6

    .line 472
    const-string p2, "\u9b5d"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 474
    invoke-virtual {v2, p2, v0}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    goto :goto_4

    .line 478
    :cond_6
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/c;->i()Lcom/qiniu/android/http/metrics/c;

    .line 481
    move-result-object p2

    .line 482
    if-eqz p2, :cond_8

    .line 484
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 486
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/c;->i()Lcom/qiniu/android/http/metrics/c;

    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Lcom/qiniu/android/http/metrics/a;->d()J

    .line 493
    move-result-wide v3

    .line 494
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    move-result-object v1

    .line 498
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 501
    move-result-object v1

    .line 502
    const-string v3, "\u9b5e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 504
    invoke-static {p2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/c;->i()Lcom/qiniu/android/http/metrics/c;

    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v4}, Lcom/qiniu/android/http/metrics/c;->A()Lcom/qiniu/android/http/e;

    .line 515
    move-result-object v4

    .line 516
    if-eqz v4, :cond_7

    .line 518
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/c;->i()Lcom/qiniu/android/http/metrics/c;

    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v4}, Lcom/qiniu/android/http/metrics/c;->A()Lcom/qiniu/android/http/e;

    .line 525
    move-result-object v4

    .line 526
    iget v4, v4, Lcom/qiniu/android/http/e;->a:I

    .line 528
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    move-result-object v4

    .line 532
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 535
    move-result-object v4

    .line 536
    invoke-static {p2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    move-result-object p2

    .line 540
    goto :goto_3

    .line 541
    :cond_7
    const-string p2, ""

    .line 543
    :goto_3
    const-string v3, "\u9b5f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 545
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 548
    move-result-object p2

    .line 549
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    move-result-object p2

    .line 553
    invoke-virtual {v2, p2, v0}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    :cond_8
    :goto_4
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/c;->r()Ljava/lang/String;

    .line 559
    move-result-object p2

    .line 560
    const-string v0, "\u9b60"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-virtual {v2, p2, v0}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/c;->G()Ljava/lang/String;

    .line 568
    move-result-object p2

    .line 569
    const-string v0, "\u9b61"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 571
    invoke-virtual {v2, p2, v0}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/c;->F()Ljava/lang/String;

    .line 577
    move-result-object p2

    .line 578
    const-string v0, "\u9b62"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-virtual {v2, p2, v0}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    invoke-virtual {p1}, Lcom/qiniu/android/http/e;->s()Z

    .line 586
    move-result p1

    .line 587
    if-eqz p1, :cond_9

    .line 589
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/c;->J()Ljava/lang/Long;

    .line 592
    move-result-object p1

    .line 593
    const-string p2, "\u9b63"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 595
    invoke-virtual {v2, p1, p2}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    :cond_9
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/c;->s()Ljava/lang/String;

    .line 601
    move-result-object p1

    .line 602
    const-string p2, "\u9b64"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 604
    invoke-virtual {v2, p1, p2}, Lcom/qiniu/android/collect/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    invoke-static {}, Lcom/qiniu/android/collect/c;->o()Lcom/qiniu/android/collect/c;

    .line 610
    move-result-object p1

    .line 611
    iget-object p2, p0, Lcom/qiniu/android/http/request/b;->d:Lcom/qiniu/android/storage/t;

    .line 613
    iget-object p2, p2, Lcom/qiniu/android/storage/t;->a:Ljava/lang/String;

    .line 615
    invoke-virtual {p1, v2, p2}, Lcom/qiniu/android/collect/c;->q(Lcom/qiniu/android/collect/b;Ljava/lang/String;)V

    .line 618
    :cond_a
    :goto_5
    return-void
.end method

.method private q(Lcom/qiniu/android/http/request/f;Lcom/qiniu/android/http/request/e;ZLmb/c;Lmb/b;Lcom/qiniu/android/http/request/b$d;)V
    .locals 15

    .prologue
    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v10, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    iget-object v0, v9, Lcom/qiniu/android/http/request/b;->b:Lcom/qiniu/android/storage/c;

    .line 8
    iget-object v0, v0, Lcom/qiniu/android/storage/c;->s:Lcom/qiniu/android/http/request/c;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/qiniu/android/http/request/c;->b()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u9b65"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/qiniu/android/http/request/e;->i()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    :cond_0
    iget-object v0, v9, Lcom/qiniu/android/http/request/b;->b:Lcom/qiniu/android/storage/c;

    .line 34
    iget-object v0, v0, Lcom/qiniu/android/storage/c;->s:Lcom/qiniu/android/http/request/c;

    .line 36
    iput-object v0, v9, Lcom/qiniu/android/http/request/b;->h:Lcom/qiniu/android/http/request/c;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/qiniu/android/http/request/httpclient/d;

    .line 41
    invoke-direct {v0}, Lcom/qiniu/android/http/request/httpclient/d;-><init>()V

    .line 44
    iput-object v0, v9, Lcom/qiniu/android/http/request/b;->h:Lcom/qiniu/android/http/request/c;

    .line 46
    :goto_0
    new-instance v3, Lcom/qiniu/android/http/request/b$a;

    .line 48
    invoke-direct {v3, p0}, Lcom/qiniu/android/http/request/b$a;-><init>(Lcom/qiniu/android/http/request/b;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\u9b66"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v1, v9, Lcom/qiniu/android/http/request/b;->e:Lcom/qiniu/android/http/request/h;

    .line 60
    iget-object v1, v1, Lcom/qiniu/android/http/request/h;->c:Ljava/lang/String;

    .line 62
    invoke-static {v1}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, "\u9b67"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v1, v9, Lcom/qiniu/android/http/request/b;->a:I

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, "\u9b68"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, v10, Lcom/qiniu/android/http/request/f;->a:Ljava/lang/String;

    .line 86
    invoke-static {v1}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "\u9b69"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/qiniu/android/http/request/e;->d()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 116
    iget-object v11, v9, Lcom/qiniu/android/http/request/b;->h:Lcom/qiniu/android/http/request/c;

    .line 118
    new-instance v12, Lcom/qiniu/android/http/request/c$b;

    .line 120
    iget-object v0, v9, Lcom/qiniu/android/http/request/b;->b:Lcom/qiniu/android/storage/c;

    .line 122
    iget-object v0, v0, Lcom/qiniu/android/storage/c;->q:Lcom/qiniu/android/http/d;

    .line 124
    move/from16 v7, p3

    .line 126
    invoke-direct {v12, v2, v7, v0}, Lcom/qiniu/android/http/request/c$b;-><init>(Lcom/qiniu/android/http/request/e;ZLcom/qiniu/android/http/d;)V

    .line 129
    new-instance v13, Lcom/qiniu/android/http/request/b$b;

    .line 131
    move-object/from16 v8, p5

    .line 133
    invoke-direct {v13, p0, v3, v8}, Lcom/qiniu/android/http/request/b$b;-><init>(Lcom/qiniu/android/http/request/b;Lmb/a;Lmb/b;)V

    .line 136
    new-instance v14, Lcom/qiniu/android/http/request/b$c;

    .line 138
    move-object v0, v14

    .line 139
    move-object v1, p0

    .line 140
    move-object/from16 v2, p2

    .line 142
    move-object/from16 v4, p6

    .line 144
    move-object/from16 v5, p4

    .line 146
    move-object/from16 v6, p1

    .line 148
    invoke-direct/range {v0 .. v8}, Lcom/qiniu/android/http/request/b$c;-><init>(Lcom/qiniu/android/http/request/b;Lcom/qiniu/android/http/request/e;Lmb/a;Lcom/qiniu/android/http/request/b$d;Lmb/c;Lcom/qiniu/android/http/request/f;ZLmb/b;)V

    .line 151
    invoke-virtual {v11, v10, v12, v13, v14}, Lcom/qiniu/android/http/request/c;->c(Lcom/qiniu/android/http/request/f;Lcom/qiniu/android/http/request/c$b;Lcom/qiniu/android/http/request/c$c;Lcom/qiniu/android/http/request/c$a;)V

    .line 154
    return-void
.end method

.method private r(Lcom/qiniu/android/http/e;)Z
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiniu/android/storage/g;->a()[Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-boolean v0, v0, Lcom/qiniu/android/storage/g;->r:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    if-eqz v1, :cond_1

    .line 16
    :cond_0
    array-length v0, v1

    .line 17
    if-nez v0, :cond_2

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    if-eqz p1, :cond_4

    .line 22
    iget v0, p1, Lcom/qiniu/android/http/e;->a:I

    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq v0, v1, :cond_3

    .line 27
    const/16 v1, -0x3e9

    .line 29
    if-eq v0, v1, :cond_3

    .line 31
    const/16 v1, -0x3eb

    .line 33
    if-eq v0, v1, :cond_3

    .line 35
    const/16 v1, -0x3ec

    .line 37
    if-eq v0, v1, :cond_3

    .line 39
    const/16 v1, -0x3ed

    .line 41
    if-eq v0, v1, :cond_3

    .line 43
    const/16 v1, -0x3f1

    .line 45
    if-eq v0, v1, :cond_3

    .line 47
    invoke-virtual {p1}, Lcom/qiniu/android/http/e;->w()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 53
    :cond_3
    const/4 v2, 0x1

    .line 54
    :cond_4
    return v2
.end method

.method private s(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/request/e;Lcom/qiniu/android/http/metrics/c;)V
    .locals 8

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/c;->f()Ljava/lang/Long;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p3}, Lcom/qiniu/android/http/metrics/a;->d()J

    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    cmp-long p1, v2, v4

    .line 20
    if-lez p1, :cond_b

    .line 22
    const-wide/16 v6, 0x400

    .line 24
    cmp-long p1, v0, v6

    .line 26
    if-gez p1, :cond_1

    .line 28
    goto/16 :goto_2

    .line 30
    :cond_1
    const-wide/16 v6, 0x2000

    .line 32
    cmp-long p1, v0, v6

    .line 34
    if-gtz p1, :cond_2

    .line 36
    long-to-float p1, v2

    .line 37
    float-to-double v2, p1

    .line 38
    const-wide v6, 0x3fb47ae147ae147bL    # 0.08

    .line 43
    :goto_0
    mul-double/2addr v2, v6

    .line 44
    double-to-long v2, v2

    .line 45
    goto/16 :goto_1

    .line 47
    :cond_2
    const-wide/16 v6, 0x4000

    .line 49
    cmp-long p1, v0, v6

    .line 51
    if-gtz p1, :cond_3

    .line 53
    long-to-float p1, v2

    .line 54
    float-to-double v2, p1

    .line 55
    const-wide v6, 0x3fc3333333333333L    # 0.15

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-wide/32 v6, 0x8000

    .line 64
    cmp-long p1, v0, v6

    .line 66
    if-gtz p1, :cond_4

    .line 68
    long-to-float p1, v2

    .line 69
    float-to-double v2, p1

    .line 70
    const-wide v6, 0x3fcc28f5c28f5c29L    # 0.22

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-wide/32 v6, 0x10000

    .line 79
    cmp-long p1, v0, v6

    .line 81
    if-gtz p1, :cond_5

    .line 83
    long-to-float p1, v2

    .line 84
    float-to-double v2, p1

    .line 85
    const-wide v6, 0x3fd3333333333333L    # 0.3

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-wide/32 v6, 0x20000

    .line 94
    cmp-long p1, v0, v6

    .line 96
    if-gtz p1, :cond_6

    .line 98
    long-to-float p1, v2

    .line 99
    float-to-double v2, p1

    .line 100
    const-wide v6, 0x3fdccccccccccccdL    # 0.45

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const-wide/32 v6, 0x40000

    .line 109
    cmp-long p1, v0, v6

    .line 111
    if-gtz p1, :cond_7

    .line 113
    long-to-float p1, v2

    .line 114
    float-to-double v2, p1

    .line 115
    const-wide v6, 0x3fe851eb851eb852L    # 0.76

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const-wide/32 v6, 0x80000

    .line 124
    cmp-long p1, v0, v6

    .line 126
    if-gtz p1, :cond_8

    .line 128
    long-to-float p1, v2

    .line 129
    float-to-double v2, p1

    .line 130
    const-wide v6, 0x3fec28f5c28f5c29L    # 0.88

    .line 135
    goto :goto_0

    .line 136
    :cond_8
    const-wide/32 v6, 0x100000

    .line 139
    cmp-long p1, v0, v6

    .line 141
    if-gtz p1, :cond_9

    .line 143
    long-to-float p1, v2

    .line 144
    float-to-double v2, p1

    .line 145
    const-wide v6, 0x3fee666666666666L    # 0.95

    .line 150
    goto :goto_0

    .line 151
    :cond_9
    :goto_1
    cmp-long p1, v2, v4

    .line 153
    if-gtz p1, :cond_a

    .line 155
    const-wide/16 v2, 0xa

    .line 157
    :cond_a
    div-long/2addr v0, v2

    .line 158
    long-to-int p1, v0

    .line 159
    invoke-virtual {p2}, Lcom/qiniu/android/http/request/e;->b()Ljava/lang/String;

    .line 162
    invoke-virtual {p2}, Lcom/qiniu/android/http/request/e;->b()Ljava/lang/String;

    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p2}, Lcom/qiniu/android/http/request/e;->a()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p2}, Lcom/qiniu/android/http/request/e;->d()Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    invoke-static {p3, v0, p2}, Lcom/qiniu/android/http/networkStatus/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    invoke-static {}, Lcom/qiniu/android/http/networkStatus/b;->a()Lcom/qiniu/android/http/networkStatus/b;

    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p3, p2, p1}, Lcom/qiniu/android/http/networkStatus/b;->e(Ljava/lang/String;I)V

    .line 185
    :cond_b
    :goto_2
    return-void
.end method

.method private t(Lcom/qiniu/android/http/request/e;Lcom/qiniu/android/http/e;)V
    .locals 10

    .prologue
    .line 1
    if-eqz p2, :cond_5

    .line 3
    iget-object v0, p2, Lcom/qiniu/android/http/e;->k:Ljava/util/Map;

    .line 5
    if-eqz v0, :cond_5

    .line 7
    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/qiniu/android/http/request/e;->a()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_0
    iget-object p2, p2, Lcom/qiniu/android/http/e;->k:Ljava/util/Map;

    .line 19
    const-string v0, "\u9b6a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/String;

    .line 27
    if-nez p2, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/qiniu/android/http/request/e;->a()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "\u9b6b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    array-length v0, p2

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v1

    .line 44
    move v4, v3

    .line 45
    :goto_0
    if-ge v3, v0, :cond_4

    .line 47
    aget-object v5, p2, v3

    .line 49
    const-string v6, "\u9b6c"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    const-string v7, ""

    .line 53
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    const-string v6, "\u9b6d"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    const-string v6, "\u9b6e"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x2

    .line 70
    const-string v8, "\u9b6f"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 72
    const/4 v9, 0x1

    .line 73
    if-eqz v6, :cond_2

    .line 75
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    array-length v6, v5

    .line 80
    if-ne v6, v7, :cond_3

    .line 82
    aget-object v6, v5, v1

    .line 84
    const-string v7, "\u9b70"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 92
    aget-object v2, v5, v9

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v6, "\u9b71"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 103
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    array-length v6, v5

    .line 108
    if-ne v6, v7, :cond_3

    .line 110
    aget-object v6, v5, v1

    .line 112
    const-string v7, "\u9b72"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_3

    .line 120
    aget-object v4, v5, v9

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    move-result v4

    .line 126
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    if-eqz p1, :cond_5

    .line 131
    if-eqz v2, :cond_5

    .line 133
    if-lez v4, :cond_5

    .line 135
    invoke-static {}, Lcom/qiniu/android/http/serverRegion/a;->b()Lcom/qiniu/android/http/serverRegion/a;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, p1, v2, v4}, Lcom/qiniu/android/http/serverRegion/a;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 142
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method p(Lcom/qiniu/android/http/request/f;Lcom/qiniu/android/http/request/e;ZLmb/c;Lmb/b;Lcom/qiniu/android/http/request/b$d;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiniu/android/http/request/b;->a:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/qiniu/android/http/request/b;->g:Ljava/util/ArrayList;

    .line 11
    invoke-direct/range {p0 .. p6}, Lcom/qiniu/android/http/request/b;->q(Lcom/qiniu/android/http/request/f;Lcom/qiniu/android/http/request/e;ZLmb/c;Lmb/b;Lcom/qiniu/android/http/request/b$d;)V

    .line 14
    return-void
.end method
