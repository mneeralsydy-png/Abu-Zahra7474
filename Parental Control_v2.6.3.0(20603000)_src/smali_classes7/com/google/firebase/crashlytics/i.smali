.class public Lcom/google/firebase/crashlytics/i;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"


# static fields
.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:I = 0x1f4


# instance fields
.field final a:Lcom/google/firebase/crashlytics/internal/common/s;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u8422"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/i;->b:Ljava/lang/String;

    const-string v0, "\u8423"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/i;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/common/s;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/internal/common/s;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/s;

    .line 6
    return-void
.end method

.method public static d()Lcom/google/firebase/crashlytics/i;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/g;->p()Lcom/google/firebase/g;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/firebase/crashlytics/i;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/g;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/crashlytics/i;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    const-string v1, "\u8419"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method static e(Lcom/google/firebase/g;Lcom/google/firebase/installations/k;Ls7/a;Ls7/a;Ls7/a;)Lcom/google/firebase/crashlytics/i;
    .locals 18
    .param p0    # Lcom/google/firebase/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/installations/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ls7/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ls7/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ls7/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/g;",
            "Lcom/google/firebase/installations/k;",
            "Ls7/a<",
            "Lcom/google/firebase/crashlytics/internal/a;",
            ">;",
            "Ls7/a<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;",
            "Ls7/a<",
            "Lc8/a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/i;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/g;->n()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    const-string v4, "\u841a"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/g;->g(Ljava/lang/String;)V

    .line 30
    new-instance v15, Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 32
    invoke-direct {v15, v0}, Lcom/google/firebase/crashlytics/internal/persistence/g;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/z;

    .line 37
    move-object/from16 v2, p0

    .line 39
    invoke-direct {v3, v2}, Lcom/google/firebase/crashlytics/internal/common/z;-><init>(Lcom/google/firebase/g;)V

    .line 42
    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/e0;

    .line 44
    move-object/from16 v4, p1

    .line 46
    invoke-direct {v14, v0, v1, v4, v3}, Lcom/google/firebase/crashlytics/internal/common/e0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/k;Lcom/google/firebase/crashlytics/internal/common/z;)V

    .line 49
    new-instance v7, Lcom/google/firebase/crashlytics/internal/d;

    .line 51
    move-object/from16 v1, p2

    .line 53
    invoke-direct {v7, v1}, Lcom/google/firebase/crashlytics/internal/d;-><init>(Ls7/a;)V

    .line 56
    new-instance v1, Lcom/google/firebase/crashlytics/d;

    .line 58
    move-object/from16 v4, p3

    .line 60
    invoke-direct {v1, v4}, Lcom/google/firebase/crashlytics/d;-><init>(Ls7/a;)V

    .line 63
    const-string v4, "\u841b"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/b0;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 68
    move-result-object v12

    .line 69
    new-instance v13, Lcom/google/firebase/crashlytics/internal/common/n;

    .line 71
    invoke-direct {v13, v3, v15}, Lcom/google/firebase/crashlytics/internal/common/n;-><init>(Lcom/google/firebase/crashlytics/internal/common/z;Lcom/google/firebase/crashlytics/internal/persistence/g;)V

    .line 74
    invoke-static {v13}, Lcom/google/firebase/sessions/api/a;->e(Lcom/google/firebase/sessions/api/b;)V

    .line 77
    new-instance v11, Lcom/google/firebase/crashlytics/internal/l;

    .line 79
    move-object/from16 v4, p4

    .line 81
    invoke-direct {v11, v4}, Lcom/google/firebase/crashlytics/internal/l;-><init>(Ls7/a;)V

    .line 84
    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/s;

    .line 86
    new-instance v9, Lcom/google/firebase/crashlytics/a;

    .line 88
    invoke-direct {v9, v1}, Lcom/google/firebase/crashlytics/a;-><init>(Lcom/google/firebase/crashlytics/d;)V

    .line 91
    new-instance v8, Lcom/google/firebase/crashlytics/b;

    .line 93
    invoke-direct {v8, v1}, Lcom/google/firebase/crashlytics/b;-><init>(Lcom/google/firebase/crashlytics/d;)V

    .line 96
    move-object v4, v10

    .line 97
    move-object/from16 v5, p0

    .line 99
    move-object v6, v14

    .line 100
    move-object v1, v8

    .line 101
    move-object v8, v3

    .line 102
    move-object/from16 v16, v10

    .line 104
    move-object v10, v1

    .line 105
    move-object v1, v11

    .line 106
    move-object v11, v15

    .line 107
    move-object/from16 v17, v14

    .line 109
    move-object v14, v1

    .line 110
    invoke-direct/range {v4 .. v14}, Lcom/google/firebase/crashlytics/internal/common/s;-><init>(Lcom/google/firebase/g;Lcom/google/firebase/crashlytics/internal/common/e0;Lcom/google/firebase/crashlytics/internal/a;Lcom/google/firebase/crashlytics/internal/common/z;Lg7/b;Lcom/google/firebase/crashlytics/internal/analytics/a;Lcom/google/firebase/crashlytics/internal/persistence/g;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/internal/common/n;Lcom/google/firebase/crashlytics/internal/l;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/g;->s()Lcom/google/firebase/p;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/google/firebase/p;->j()Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->j(Landroid/content/Context;)Ljava/util/List;

    .line 128
    move-result-object v5

    .line 129
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    const-string v6, "\u841c"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 137
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 150
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v1

    .line 154
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_0

    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/f;

    .line 166
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/f;->c()Ljava/lang/String;

    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/f;->a()Ljava/lang/String;

    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/f;->b()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    filled-new-array {v8, v9, v2}, [Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    const-string v8, "\u841d"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 188
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v6, v2}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 195
    goto :goto_0

    .line 196
    :cond_0
    new-instance v6, Lcom/google/firebase/crashlytics/internal/f;

    .line 198
    invoke-direct {v6, v0}, Lcom/google/firebase/crashlytics/internal/f;-><init>(Landroid/content/Context;)V

    .line 201
    move-object v1, v0

    .line 202
    move-object/from16 v2, v17

    .line 204
    move-object v8, v3

    .line 205
    move-object v3, v7

    .line 206
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/common/a;->a(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/e0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/f;)Lcom/google/firebase/crashlytics/internal/common/a;

    .line 209
    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    const-string v3, "\u841e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    iget-object v3, v9, Lcom/google/firebase/crashlytics/internal/common/a;->d:Ljava/lang/String;

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 233
    const-string v1, "\u841f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/b0;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 238
    move-result-object v10

    .line 239
    new-instance v4, Lh7/b;

    .line 241
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 244
    iget-object v5, v9, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    .line 246
    iget-object v6, v9, Lcom/google/firebase/crashlytics/internal/common/a;->g:Ljava/lang/String;

    .line 248
    move-object v1, v0

    .line 249
    move-object v2, v7

    .line 250
    move-object/from16 v3, v17

    .line 252
    move-object v7, v15

    .line 253
    invoke-static/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/settings/f;->l(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/e0;Lh7/b;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/g;Lcom/google/firebase/crashlytics/internal/common/z;)Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v10}, Lcom/google/firebase/crashlytics/internal/settings/f;->p(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Lcom/google/firebase/crashlytics/i$a;

    .line 263
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 266
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 269
    move-object/from16 v1, v16

    .line 271
    invoke-virtual {v1, v9, v0}, Lcom/google/firebase/crashlytics/internal/common/s;->t(Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/settings/j;)Z

    .line 274
    move-result v2

    .line 275
    new-instance v3, Lcom/google/firebase/crashlytics/i$b;

    .line 277
    invoke-direct {v3, v2, v1, v0}, Lcom/google/firebase/crashlytics/i$b;-><init>(ZLcom/google/firebase/crashlytics/internal/common/s;Lcom/google/firebase/crashlytics/internal/settings/f;)V

    .line 280
    invoke-static {v10, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 283
    new-instance v0, Lcom/google/firebase/crashlytics/i;

    .line 285
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/i;-><init>(Lcom/google/firebase/crashlytics/internal/common/s;)V

    .line 288
    return-object v0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    move-object v1, v0

    .line 291
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 294
    move-result-object v0

    .line 295
    const-string v2, "\u8420"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    const/4 v0, 0x0

    .line 301
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/s;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/s;->e()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/s;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/s;->f()Lcom/google/android/gms/tasks/Task;

    .line 6
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/s;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/s;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/s;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/s;->o(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\u8421"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/g;->m(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/s;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/s;->p(Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/s;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/s;->u()Lcom/google/android/gms/tasks/Task;

    .line 6
    return-void
.end method

.method public i(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/s;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/s;->v(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method

.method public j(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/s;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/s;->v(Ljava/lang/Boolean;)V

    .line 10
    return-void
.end method

.method public k(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/s;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public l(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/s;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public m(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/s;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public n(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/s;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/s;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public p(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/s;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public q(Lcom/google/firebase/crashlytics/h;)V
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/s;

    .line 3
    iget-object p1, p1, Lcom/google/firebase/crashlytics/h;->a:Ljava/util/Map;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/s;->x(Ljava/util/Map;)V

    .line 8
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/s;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/s;->z(Ljava/lang/String;)V

    .line 6
    return-void
.end method
