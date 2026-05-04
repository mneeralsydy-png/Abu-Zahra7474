.class Lcom/qiniu/android/http/request/a;
.super Ljava/lang/Object;
.source "HttpRegionRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/request/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/qiniu/android/storage/c;

.field private final b:Lcom/qiniu/android/storage/a0;

.field private final c:Lcom/qiniu/android/storage/t;

.field private final d:Lcom/qiniu/android/http/request/d;

.field private final e:Lcom/qiniu/android/http/request/h;

.field private f:Lcom/qiniu/android/http/request/i;

.field private g:Lcom/qiniu/android/http/request/b;

.field private h:Lcom/qiniu/android/http/request/e;

.field private i:Lcom/qiniu/android/http/metrics/b;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/http/request/d;Lcom/qiniu/android/http/request/h;Lcom/qiniu/android/http/request/i;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/qiniu/android/http/request/a;->a:Lcom/qiniu/android/storage/c;

    .line 6
    iput-object p2, p0, Lcom/qiniu/android/http/request/a;->b:Lcom/qiniu/android/storage/a0;

    .line 8
    iput-object p3, p0, Lcom/qiniu/android/http/request/a;->c:Lcom/qiniu/android/storage/t;

    .line 10
    iput-object p4, p0, Lcom/qiniu/android/http/request/a;->d:Lcom/qiniu/android/http/request/d;

    .line 12
    iput-object p5, p0, Lcom/qiniu/android/http/request/a;->e:Lcom/qiniu/android/http/request/h;

    .line 14
    iput-object p6, p0, Lcom/qiniu/android/http/request/a;->f:Lcom/qiniu/android/http/request/i;

    .line 16
    new-instance p4, Lcom/qiniu/android/http/request/b;

    .line 18
    move-object v0, p4

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p5

    .line 23
    move-object v5, p6

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/http/request/b;-><init>(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/http/request/h;Lcom/qiniu/android/http/request/i;)V

    .line 27
    iput-object p4, p0, Lcom/qiniu/android/http/request/a;->g:Lcom/qiniu/android/http/request/b;

    .line 29
    return-void
.end method

.method static bridge synthetic a(Lcom/qiniu/android/http/request/a;)Lcom/qiniu/android/storage/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/request/a;->a:Lcom/qiniu/android/storage/c;

    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/qiniu/android/http/request/a;)Lcom/qiniu/android/http/request/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/request/a;->d:Lcom/qiniu/android/http/request/d;

    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/qiniu/android/http/request/a;)Lcom/qiniu/android/http/metrics/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/request/a;->i:Lcom/qiniu/android/http/metrics/b;

    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/qiniu/android/http/request/a;Lcom/qiniu/android/http/e;Lorg/json/JSONObject;Lcom/qiniu/android/http/request/a$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiniu/android/http/request/a;->g(Lcom/qiniu/android/http/e;Lorg/json/JSONObject;Lcom/qiniu/android/http/request/a$b;)V

    .line 4
    return-void
.end method

.method static bridge synthetic e(Lcom/qiniu/android/http/request/a;Lcom/qiniu/android/http/e;)Lcom/qiniu/android/http/request/e;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/http/request/a;->i(Lcom/qiniu/android/http/e;)Lcom/qiniu/android/http/request/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic f(Lcom/qiniu/android/http/request/a;Lcom/qiniu/android/http/request/e;Ljava/lang/String;Z[BLjava/util/Map;Ljava/lang/String;Lmb/c;Lmb/b;Lcom/qiniu/android/http/request/a$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/qiniu/android/http/request/a;->j(Lcom/qiniu/android/http/request/e;Ljava/lang/String;Z[BLjava/util/Map;Ljava/lang/String;Lmb/c;Lmb/b;Lcom/qiniu/android/http/request/a$b;)V

    .line 4
    return-void
.end method

.method private g(Lcom/qiniu/android/http/e;Lorg/json/JSONObject;Lcom/qiniu/android/http/request/a$b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/a;->i:Lcom/qiniu/android/http/metrics/b;

    .line 3
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/a;->a()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/qiniu/android/http/request/a;->g:Lcom/qiniu/android/http/request/b;

    .line 9
    if-eqz p3, :cond_0

    .line 11
    iget-object v0, p0, Lcom/qiniu/android/http/request/a;->i:Lcom/qiniu/android/http/metrics/b;

    .line 13
    invoke-interface {p3, p1, v0, p2}, Lcom/qiniu/android/http/request/a$b;->a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lorg/json/JSONObject;)V

    .line 16
    :cond_0
    return-void
.end method

.method private i(Lcom/qiniu/android/http/e;)Lcom/qiniu/android/http/request/e;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/a;->f:Lcom/qiniu/android/http/request/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/qiniu/android/http/e;->w()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/qiniu/android/http/request/a;->f:Lcom/qiniu/android/http/request/i;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/qiniu/android/http/request/i;->f(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/request/a;->d:Lcom/qiniu/android/http/request/d;

    .line 21
    iget-object v1, p0, Lcom/qiniu/android/http/request/a;->f:Lcom/qiniu/android/http/request/i;

    .line 23
    iget-object v2, p0, Lcom/qiniu/android/http/request/a;->h:Lcom/qiniu/android/http/request/e;

    .line 25
    invoke-interface {v0, v1, p1, v2}, Lcom/qiniu/android/http/request/d;->e(Lcom/qiniu/android/http/request/i;Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/request/e;)Lcom/qiniu/android/http/request/e;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private j(Lcom/qiniu/android/http/request/e;Ljava/lang/String;Z[BLjava/util/Map;Ljava/lang/String;Lmb/c;Lmb/b;Lcom/qiniu/android/http/request/a$b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiniu/android/http/request/e;",
            "Ljava/lang/String;",
            "Z[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lmb/c;",
            "Lmb/b;",
            "Lcom/qiniu/android/http/request/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    if-eqz v12, :cond_3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/qiniu/android/http/request/e;->a()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/qiniu/android/utils/x;->d(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_0
    iput-object v12, v11, Lcom/qiniu/android/http/request/a;->h:Lcom/qiniu/android/http/request/e;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/qiniu/android/http/request/e;->a()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/qiniu/android/http/request/e;->d()Ljava/lang/String;

    .line 28
    iget-object v1, v11, Lcom/qiniu/android/http/request/a;->a:Lcom/qiniu/android/storage/c;

    .line 30
    iget-object v1, v1, Lcom/qiniu/android/storage/c;->r:Lcom/qiniu/android/http/f;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-interface {v1, v0}, Lcom/qiniu/android/http/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    iget-object v2, v11, Lcom/qiniu/android/http/request/a;->a:Lcom/qiniu/android/storage/c;

    .line 45
    iget-boolean v2, v2, Lcom/qiniu/android/storage/c;->i:Z

    .line 47
    invoke-static {v0, v2}, Lcom/qiniu/android/utils/z;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    if-eqz p2, :cond_2

    .line 56
    move-object/from16 v2, p2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v2, ""

    .line 61
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    new-instance v13, Lcom/qiniu/android/http/request/f;

    .line 70
    iget-object v1, v11, Lcom/qiniu/android/http/request/a;->a:Lcom/qiniu/android/storage/c;

    .line 72
    iget v8, v1, Lcom/qiniu/android/storage/c;->f:I

    .line 74
    iget v9, v1, Lcom/qiniu/android/storage/c;->g:I

    .line 76
    iget v10, v1, Lcom/qiniu/android/storage/c;->h:I

    .line 78
    move-object v3, v13

    .line 79
    move-object/from16 v5, p6

    .line 81
    move-object/from16 v6, p5

    .line 83
    move-object/from16 v7, p4

    .line 85
    invoke-direct/range {v3 .. v10}, Lcom/qiniu/android/http/request/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIII)V

    .line 88
    invoke-virtual {v13, v0}, Lcom/qiniu/android/http/request/f;->d(Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "\u9b26"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v2, v11, Lcom/qiniu/android/http/request/a;->e:Lcom/qiniu/android/http/request/h;

    .line 100
    iget-object v2, v2, Lcom/qiniu/android/http/request/h;->c:Ljava/lang/String;

    .line 102
    invoke-static {v2}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v2, "\u9b27"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v2, v13, Lcom/qiniu/android/http/request/f;->a:Ljava/lang/String;

    .line 116
    invoke-static {v2}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    iget-object v1, v11, Lcom/qiniu/android/http/request/a;->e:Lcom/qiniu/android/http/request/h;

    .line 137
    iget-object v1, v1, Lcom/qiniu/android/http/request/h;->c:Ljava/lang/String;

    .line 139
    invoke-static {v1}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, "\u9b28"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, v13, Lcom/qiniu/android/http/request/f;->c:Ljava/util/Map;

    .line 153
    invoke-static {v1}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 167
    iget-object v14, v11, Lcom/qiniu/android/http/request/a;->g:Lcom/qiniu/android/http/request/b;

    .line 169
    new-instance v15, Lcom/qiniu/android/http/request/a$a;

    .line 171
    move-object v0, v15

    .line 172
    move-object/from16 v1, p0

    .line 174
    move-object/from16 v2, p1

    .line 176
    move-object/from16 v3, p7

    .line 178
    move-object/from16 v4, p2

    .line 180
    move/from16 v5, p3

    .line 182
    move-object v6, v13

    .line 183
    move-object/from16 v7, p5

    .line 185
    move-object/from16 v8, p6

    .line 187
    move-object/from16 v9, p8

    .line 189
    move-object/from16 v10, p9

    .line 191
    invoke-direct/range {v0 .. v10}, Lcom/qiniu/android/http/request/a$a;-><init>(Lcom/qiniu/android/http/request/a;Lcom/qiniu/android/http/request/e;Lmb/c;Ljava/lang/String;ZLcom/qiniu/android/http/request/f;Ljava/util/Map;Ljava/lang/String;Lmb/b;Lcom/qiniu/android/http/request/a$b;)V

    .line 194
    move-object v0, v14

    .line 195
    move-object v1, v13

    .line 196
    move/from16 v3, p3

    .line 198
    move-object/from16 v4, p7

    .line 200
    move-object/from16 v5, p8

    .line 202
    move-object v6, v15

    .line 203
    invoke-virtual/range {v0 .. v6}, Lcom/qiniu/android/http/request/b;->p(Lcom/qiniu/android/http/request/f;Lcom/qiniu/android/http/request/e;ZLmb/c;Lmb/b;Lcom/qiniu/android/http/request/b$d;)V

    .line 206
    return-void

    .line 207
    :cond_3
    :goto_1
    const/16 v0, -0x9

    .line 209
    const-string v1, "\u9b29"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 214
    move-result-object v0

    .line 215
    const/4 v1, 0x0

    .line 216
    move-object/from16 v2, p9

    .line 218
    invoke-direct {v11, v0, v1, v2}, Lcom/qiniu/android/http/request/a;->g(Lcom/qiniu/android/http/e;Lorg/json/JSONObject;Lcom/qiniu/android/http/request/a$b;)V

    .line 221
    return-void
.end method


# virtual methods
.method h(Ljava/lang/String;ZLjava/util/Map;Lmb/c;Lcom/qiniu/android/http/request/a$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lmb/c;",
            "Lcom/qiniu/android/http/request/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v10, p0

    .line 2
    new-instance v0, Lcom/qiniu/android/http/metrics/b;

    .line 4
    iget-object v1, v10, Lcom/qiniu/android/http/request/a;->d:Lcom/qiniu/android/http/request/d;

    .line 6
    invoke-direct {v0, v1}, Lcom/qiniu/android/http/metrics/b;-><init>(Lcom/qiniu/android/http/request/d;)V

    .line 9
    iput-object v0, v10, Lcom/qiniu/android/http/request/a;->i:Lcom/qiniu/android/http/metrics/b;

    .line 11
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/a;->c()V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/qiniu/android/http/request/a;->i(Lcom/qiniu/android/http/e;)Lcom/qiniu/android/http/request/e;

    .line 18
    move-result-object v1

    .line 19
    const-string v6, "\u9b2a"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v2, p1

    .line 25
    move v3, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v7, p4

    .line 28
    move-object/from16 v9, p5

    .line 30
    invoke-direct/range {v0 .. v9}, Lcom/qiniu/android/http/request/a;->j(Lcom/qiniu/android/http/request/e;Ljava/lang/String;Z[BLjava/util/Map;Ljava/lang/String;Lmb/c;Lmb/b;Lcom/qiniu/android/http/request/a$b;)V

    .line 33
    return-void
.end method

.method k(Ljava/lang/String;Z[BLjava/util/Map;Lmb/c;Lmb/b;Lcom/qiniu/android/http/request/a$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lmb/c;",
            "Lmb/b;",
            "Lcom/qiniu/android/http/request/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v10, p0

    .line 2
    new-instance v0, Lcom/qiniu/android/http/metrics/b;

    .line 4
    iget-object v1, v10, Lcom/qiniu/android/http/request/a;->d:Lcom/qiniu/android/http/request/d;

    .line 6
    invoke-direct {v0, v1}, Lcom/qiniu/android/http/metrics/b;-><init>(Lcom/qiniu/android/http/request/d;)V

    .line 9
    iput-object v0, v10, Lcom/qiniu/android/http/request/a;->i:Lcom/qiniu/android/http/metrics/b;

    .line 11
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/a;->c()V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/qiniu/android/http/request/a;->i(Lcom/qiniu/android/http/e;)Lcom/qiniu/android/http/request/e;

    .line 18
    move-result-object v1

    .line 19
    const-string v6, "\u9b2b"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    move v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    move-object/from16 v7, p5

    .line 28
    move-object/from16 v8, p6

    .line 30
    move-object/from16 v9, p7

    .line 32
    invoke-direct/range {v0 .. v9}, Lcom/qiniu/android/http/request/a;->j(Lcom/qiniu/android/http/request/e;Ljava/lang/String;Z[BLjava/util/Map;Ljava/lang/String;Lmb/c;Lmb/b;Lcom/qiniu/android/http/request/a$b;)V

    .line 35
    return-void
.end method

.method l(Ljava/lang/String;Z[BLjava/util/Map;Lmb/c;Lmb/b;Lcom/qiniu/android/http/request/a$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lmb/c;",
            "Lmb/b;",
            "Lcom/qiniu/android/http/request/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v10, p0

    .line 2
    new-instance v0, Lcom/qiniu/android/http/metrics/b;

    .line 4
    iget-object v1, v10, Lcom/qiniu/android/http/request/a;->d:Lcom/qiniu/android/http/request/d;

    .line 6
    invoke-direct {v0, v1}, Lcom/qiniu/android/http/metrics/b;-><init>(Lcom/qiniu/android/http/request/d;)V

    .line 9
    iput-object v0, v10, Lcom/qiniu/android/http/request/a;->i:Lcom/qiniu/android/http/metrics/b;

    .line 11
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/a;->c()V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/qiniu/android/http/request/a;->i(Lcom/qiniu/android/http/e;)Lcom/qiniu/android/http/request/e;

    .line 18
    move-result-object v1

    .line 19
    const-string v6, "\u9b2c"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    move v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    move-object/from16 v7, p5

    .line 28
    move-object/from16 v8, p6

    .line 30
    move-object/from16 v9, p7

    .line 32
    invoke-direct/range {v0 .. v9}, Lcom/qiniu/android/http/request/a;->j(Lcom/qiniu/android/http/request/e;Ljava/lang/String;Z[BLjava/util/Map;Ljava/lang/String;Lmb/c;Lmb/b;Lcom/qiniu/android/http/request/a$b;)V

    .line 35
    return-void
.end method
