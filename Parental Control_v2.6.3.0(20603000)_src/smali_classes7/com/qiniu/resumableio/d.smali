.class public Lcom/qiniu/resumableio/d;
.super Ljava/lang/Object;
.source "ResumableIO.java"


# static fields
.field private static c:I

.field static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/qiniu/utils/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/qiniu/resumableio/c;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/qiniu/resumableio/d;->d:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/qiniu/resumableio/c;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x400000

    .line 5
    iput v0, p0, Lcom/qiniu/resumableio/d;->b:I

    .line 6
    iput-object p1, p0, Lcom/qiniu/resumableio/d;->a:Lcom/qiniu/resumableio/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x400000

    .line 2
    iput v0, p0, Lcom/qiniu/resumableio/d;->b:I

    .line 3
    new-instance v0, Lcom/qiniu/resumableio/c;

    invoke-static {}, Lcom/qiniu/auth/b;->h()Lorg/apache/http/client/HttpClient;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/qiniu/resumableio/c;-><init>(Lorg/apache/http/client/HttpClient;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiniu/resumableio/d;->a:Lcom/qiniu/resumableio/c;

    return-void
.end method

.method static synthetic a(Lcom/qiniu/resumableio/d;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/resumableio/d;->l(Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/qiniu/resumableio/d;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/resumableio/d;

    .line 3
    new-instance v1, Lcom/qiniu/resumableio/c;

    .line 5
    invoke-static {}, Lcom/qiniu/auth/b;->h()Lorg/apache/http/client/HttpClient;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2, p0}, Lcom/qiniu/resumableio/c;-><init>(Lorg/apache/http/client/HttpClient;Ljava/lang/String;)V

    .line 12
    invoke-direct {v0, v1}, Lcom/qiniu/resumableio/d;-><init>(Lcom/qiniu/resumableio/c;)V

    .line 15
    return-object v0
.end method

.method private declared-synchronized c(Lcom/qiniu/utils/d;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/qiniu/resumableio/d;->d:Ljava/util/HashMap;

    .line 4
    sget v1, Lcom/qiniu/resumableio/d;->c:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget p1, Lcom/qiniu/resumableio/d;->c:I

    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 17
    sput v0, Lcom/qiniu/resumableio/d;->c:I

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/utils/f;Lcom/qiniu/resumableio/a;Lcom/qiniu/auth/d;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/qiniu/resumableio/d;->b(Ljava/lang/String;)Lcom/qiniu/resumableio/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiniu/resumableio/d;->d(Ljava/lang/String;Lcom/qiniu/utils/f;Lcom/qiniu/resumableio/a;Lcom/qiniu/auth/d;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private f(Ljava/lang/String;Lcom/qiniu/utils/f;Lcom/qiniu/resumableio/a;Lcom/qiniu/auth/d;)I
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/resumableio/d$a;

    .line 3
    invoke-direct {v0, p0, p2, p4}, Lcom/qiniu/resumableio/d$a;-><init>(Lcom/qiniu/resumableio/d;Lcom/qiniu/utils/f;Lcom/qiniu/auth/d;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qiniu/resumableio/d;->d(Ljava/lang/String;Lcom/qiniu/utils/f;Lcom/qiniu/resumableio/a;Lcom/qiniu/auth/d;)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/utils/f;Lcom/qiniu/resumableio/a;Lcom/qiniu/auth/d;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/qiniu/resumableio/d;->b(Ljava/lang/String;)Lcom/qiniu/resumableio/d;

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/qiniu/resumableio/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/utils/f;Lcom/qiniu/resumableio/a;Lcom/qiniu/auth/d;)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/qiniu/resumableio/a;Lcom/qiniu/auth/d;)I
    .locals 6

    .prologue
    .line 1
    invoke-static {p1}, Lcom/qiniu/resumableio/d;->b(Ljava/lang/String;)Lcom/qiniu/resumableio/d;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/qiniu/resumableio/d;->h(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/qiniu/resumableio/a;Lcom/qiniu/auth/d;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/qiniu/resumableio/a;Lcom/qiniu/auth/d;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/qiniu/resumableio/d;->b(Ljava/lang/String;)Lcom/qiniu/resumableio/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiniu/resumableio/d;->j(Ljava/lang/String;Ljava/io/File;Lcom/qiniu/resumableio/a;Lcom/qiniu/auth/d;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private declared-synchronized l(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/qiniu/resumableio/d;->d:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public static declared-synchronized m(I)V
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/qiniu/resumableio/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/qiniu/resumableio/d;->d:Ljava/util/HashMap;

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/qiniu/utils/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    :try_start_1
    invoke-interface {v1, v2}, Lcom/qiniu/utils/d;->cancel(Z)Z

    .line 24
    sget-object v1, Lcom/qiniu/resumableio/d;->d:Ljava/util/HashMap;

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Lcom/qiniu/utils/f;Lcom/qiniu/resumableio/a;Lcom/qiniu/auth/d;)I
    .locals 30

    .prologue
    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v13, p3

    .line 5
    const/16 v16, 0x0

    .line 7
    const/4 v14, 0x1

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/qiniu/utils/f;->j()J

    .line 11
    move-result-wide v0

    .line 12
    iget v2, v15, Lcom/qiniu/resumableio/d;->b:I

    .line 14
    int-to-long v3, v2

    .line 15
    add-long/2addr v0, v3

    .line 16
    const-wide/16 v3, 0x1

    .line 18
    sub-long/2addr v0, v3

    .line 19
    int-to-long v2, v2

    .line 20
    div-long/2addr v0, v2

    .line 21
    long-to-int v12, v0

    .line 22
    iget-object v0, v13, Lcom/qiniu/resumableio/a;->b:[Lcom/qiniu/resumableio/b;

    .line 24
    if-nez v0, :cond_0

    .line 26
    new-array v0, v12, [Lcom/qiniu/resumableio/b;

    .line 28
    iput-object v0, v13, Lcom/qiniu/resumableio/a;->b:[Lcom/qiniu/resumableio/b;

    .line 30
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/qiniu/utils/f;->j()J

    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v13, Lcom/qiniu/resumableio/a;->e:J

    .line 36
    new-array v11, v14, [I

    .line 38
    aput v16, v11, v16

    .line 40
    new-array v10, v12, [J

    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [I

    .line 45
    aput v14, v0, v14

    .line 47
    aput v12, v0, v16

    .line 49
    const-class v1, Lcom/qiniu/utils/d;

    .line 51
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    move-object/from16 v17, v0

    .line 57
    check-cast v17, [[Lcom/qiniu/utils/d;

    .line 59
    new-array v9, v14, [Z

    .line 61
    aput-boolean v16, v9, v16

    .line 63
    new-instance v6, Lcom/qiniu/resumableio/d$b;

    .line 65
    move-object v0, v6

    .line 66
    move-object/from16 v1, p0

    .line 68
    move-object/from16 v2, v17

    .line 70
    move-object v3, v9

    .line 71
    move-object/from16 v4, p4

    .line 73
    move-object/from16 v5, p3

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/qiniu/resumableio/d$b;-><init>(Lcom/qiniu/resumableio/d;[[Lcom/qiniu/utils/d;[ZLcom/qiniu/auth/d;Lcom/qiniu/resumableio/a;)V

    .line 78
    invoke-direct {v15, v6}, Lcom/qiniu/resumableio/d;->c(Lcom/qiniu/utils/d;)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v18

    .line 86
    move/from16 v8, v16

    .line 88
    :goto_0
    if-ge v8, v12, :cond_3

    .line 90
    iget-object v0, v13, Lcom/qiniu/resumableio/a;->b:[Lcom/qiniu/resumableio/b;

    .line 92
    aget-object v1, v0, v8

    .line 94
    if-eqz v1, :cond_1

    .line 96
    iget v2, v1, Lcom/qiniu/resumableio/b;->e:I

    .line 98
    int-to-long v2, v2

    .line 99
    aput-wide v2, v10, v8

    .line 101
    iget v4, v15, Lcom/qiniu/resumableio/d;->b:I

    .line 103
    int-to-long v4, v4

    .line 104
    cmp-long v2, v2, v4

    .line 106
    if-nez v2, :cond_1

    .line 108
    aget v0, v11, v16

    .line 110
    add-int/2addr v0, v14

    .line 111
    aput v0, v11, v16

    .line 113
    move/from16 v24, v8

    .line 115
    move-object/from16 v25, v9

    .line 117
    move-object/from16 v26, v10

    .line 119
    move-object/from16 v27, v11

    .line 121
    move/from16 v28, v12

    .line 123
    move/from16 v29, v14

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    if-nez v1, :cond_2

    .line 128
    new-instance v1, Lcom/qiniu/resumableio/b;

    .line 130
    invoke-direct {v1}, Lcom/qiniu/resumableio/b;-><init>()V

    .line 133
    aput-object v1, v0, v8

    .line 135
    :cond_2
    iget v0, v15, Lcom/qiniu/resumableio/d;->b:I

    .line 137
    mul-int/2addr v0, v8

    .line 138
    int-to-long v6, v0

    .line 139
    iget-object v5, v15, Lcom/qiniu/resumableio/d;->a:Lcom/qiniu/resumableio/c;

    .line 141
    iget-object v0, v13, Lcom/qiniu/resumableio/a;->b:[Lcom/qiniu/resumableio/b;

    .line 143
    aget-object v19, v0, v8

    .line 145
    new-instance v20, Lcom/qiniu/resumableio/d$c;

    .line 147
    move-object/from16 v0, v20

    .line 149
    move-object/from16 v1, p0

    .line 151
    move v2, v8

    .line 152
    move-object/from16 v3, p3

    .line 154
    move/from16 v4, v18

    .line 156
    move-object/from16 v21, v5

    .line 158
    move-object/from16 v5, p1

    .line 160
    move-wide/from16 v22, v6

    .line 162
    move-object/from16 v6, p2

    .line 164
    move-object/from16 v7, p4

    .line 166
    move/from16 v24, v8

    .line 168
    move-object v8, v9

    .line 169
    move-object/from16 v25, v9

    .line 171
    move-object v9, v11

    .line 172
    move-object/from16 v26, v10

    .line 174
    move v10, v12

    .line 175
    move-object/from16 v27, v11

    .line 177
    move-object/from16 v11, v26

    .line 179
    move/from16 v28, v12

    .line 181
    move-object/from16 v12, v17

    .line 183
    move/from16 v29, v14

    .line 185
    move-wide/from16 v13, v22

    .line 187
    invoke-direct/range {v0 .. v14}, Lcom/qiniu/resumableio/d$c;-><init>(Lcom/qiniu/resumableio/d;ILcom/qiniu/resumableio/a;ILjava/lang/String;Lcom/qiniu/utils/f;Lcom/qiniu/auth/d;[Z[II[J[[Lcom/qiniu/utils/d;J)V

    .line 190
    move-object/from16 v0, v21

    .line 192
    move-object/from16 v1, p2

    .line 194
    move-object/from16 v2, p3

    .line 196
    move-object/from16 v3, v19

    .line 198
    move-wide/from16 v4, v22

    .line 200
    move-object/from16 v6, v20

    .line 202
    invoke-virtual/range {v0 .. v6}, Lcom/qiniu/resumableio/c;->p(Lcom/qiniu/utils/f;Lcom/qiniu/resumableio/a;Lcom/qiniu/resumableio/b;JLcom/qiniu/auth/d;)[Lcom/qiniu/utils/d;

    .line 205
    move-result-object v0

    .line 206
    aput-object v0, v17, v24

    .line 208
    :goto_1
    add-int/lit8 v8, v24, 0x1

    .line 210
    move-object/from16 v13, p3

    .line 212
    move-object/from16 v9, v25

    .line 214
    move-object/from16 v10, v26

    .line 216
    move-object/from16 v11, v27

    .line 218
    move/from16 v12, v28

    .line 220
    move/from16 v14, v29

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_3
    return v18
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/qiniu/resumableio/a;Lcom/qiniu/auth/d;)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p3}, Lcom/qiniu/utils/c;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/qiniu/utils/QiniuException;->b(Ljava/lang/String;)Lcom/qiniu/utils/QiniuException;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p5, p1}, Lcom/qiniu/auth/a;->b(Lcom/qiniu/utils/QiniuException;)V

    .line 22
    const/4 p1, -0x1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/qiniu/utils/f;->f(Ljava/io/File;)Lcom/qiniu/utils/f;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/qiniu/resumableio/d;->f(Ljava/lang/String;Lcom/qiniu/utils/f;Lcom/qiniu/resumableio/a;Lcom/qiniu/auth/d;)I

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public j(Ljava/lang/String;Ljava/io/File;Lcom/qiniu/resumableio/a;Lcom/qiniu/auth/d;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Lcom/qiniu/utils/f;->f(Ljava/io/File;)Lcom/qiniu/utils/f;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiniu/resumableio/d;->f(Ljava/lang/String;Lcom/qiniu/utils/f;Lcom/qiniu/resumableio/a;Lcom/qiniu/auth/d;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
