.class public final Lcom/qiniu/android/http/e;
.super Ljava/lang/Object;
.source "ResponseInfo.java"


# static fields
.field public static final A:I = 0x2710

.field public static final B:I = -0x3e9

.field public static final C:I = -0x3eb

.field public static final D:I = -0x3ec

.field public static final E:I = -0x3ed

.field public static final F:I = -0x4b0

.field public static final G:I = 0x64

.field public static final H:I = -0x3f1

.field public static final I:I = -0x3f7

.field public static final J:I = -0x3f7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:I = 0xc8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:I = 0xc8

.field public static final o:I = -0xa

.field public static final p:I = -0x9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:I = -0x9

.field public static final r:I = -0x8

.field public static final s:I = -0x7

.field public static final t:I = -0x6

.field public static final u:I = -0x5

.field public static final v:I = -0x4

.field public static final w:I = -0x3

.field public static final x:I = -0x2

.field public static final y:I = -0x1

.field public static final z:I = -0x196
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/qiniu/android/http/e;->l:Lorg/json/JSONObject;

    .line 6
    iput-object p2, p0, Lcom/qiniu/android/http/e;->k:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lcom/qiniu/android/http/e;->b:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/qiniu/android/http/e;->a:I

    .line 12
    if-eqz p5, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p5, ""

    .line 17
    :goto_0
    iput-object p5, p0, Lcom/qiniu/android/http/e;->d:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/qiniu/android/http/e;->e:Ljava/lang/String;

    .line 21
    iput-object p7, p0, Lcom/qiniu/android/http/e;->f:Ljava/lang/String;

    .line 23
    iput-object p8, p0, Lcom/qiniu/android/http/e;->h:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/qiniu/android/http/g;->d()Lcom/qiniu/android/http/g;

    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, Lcom/qiniu/android/http/g;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/qiniu/android/http/e;->i:Ljava/lang/String;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide p2

    .line 37
    const-wide/16 p4, 0x3e8

    .line 39
    div-long/2addr p2, p4

    .line 40
    iput-wide p2, p0, Lcom/qiniu/android/http/e;->j:J

    .line 42
    if-nez p9, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/qiniu/android/http/e;->s()Z

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 50
    if-eqz p1, :cond_1

    .line 52
    :try_start_0
    const-string p2, "\u9b06"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_1
    iput-object p1, p0, Lcom/qiniu/android/http/e;->g:Ljava/lang/String;

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput-object p9, p0, Lcom/qiniu/android/http/e;->g:Ljava/lang/String;

    .line 65
    :goto_2
    return-void
.end method

.method public static C(Ljava/lang/String;)Lcom/qiniu/android/http/e;
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0, p0}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static D(Ljava/lang/String;)Lcom/qiniu/android/http/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/16 v0, -0x9

    .line 3
    invoke-static {v0, p0}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static E(Ljava/lang/String;)Lcom/qiniu/android/http/e;
    .locals 1

    .prologue
    .line 1
    const/16 v0, -0x3f7

    .line 3
    invoke-static {v0, p0}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static F(Ljava/lang/String;)Lcom/qiniu/android/http/e;
    .locals 1

    .prologue
    .line 1
    const/16 v0, -0x9

    .line 3
    invoke-static {v0, p0}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static G()Lcom/qiniu/android/http/e;
    .locals 11

    .prologue
    .line 1
    new-instance v10, Lcom/qiniu/android/http/e;

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xc8

    .line 10
    const-string v5, "\u9b07"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    const-string v6, "\u9b08"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    const-string v7, "\u9b09"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    move-object v0, v10

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/qiniu/android/http/e;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object v10
.end method

.method public static H(Ljava/lang/String;)Lcom/qiniu/android/http/e;
    .locals 1

    .prologue
    .line 1
    const/16 v0, -0xa

    .line 3
    invoke-static {v0, p0}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static I(Ljava/lang/String;)Lcom/qiniu/android/http/e;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p0, "\u9b0a"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_0
    const/4 v0, -0x6

    .line 7
    invoke-static {v0, p0}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b()Lcom/qiniu/android/http/e;
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x2

    .line 2
    const-string v1, "\u9b0b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static g(Lcom/qiniu/android/http/request/f;ILjava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/qiniu/android/http/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiniu/android/http/request/f;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiniu/android/http/e;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/qiniu/android/http/e;->h(Lcom/qiniu/android/http/request/f;Ljava/lang/String;ILjava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/qiniu/android/http/e;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h(Lcom/qiniu/android/http/request/f;Ljava/lang/String;ILjava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/qiniu/android/http/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiniu/android/http/request/f;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiniu/android/http/e;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v2, p3

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/qiniu/android/http/request/f;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    move-object v8, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v8, v0

    .line 12
    :goto_0
    if-eqz v2, :cond_4

    .line 14
    const-string v1, "\u9b0c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    const-string v3, "\u9b0d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    const-string v4, "\u9b0e"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_2

    .line 38
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    :cond_1
    :goto_1
    move-object v7, v0

    .line 45
    move-object v5, v1

    .line 46
    move-object v6, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-string v4, "\u9b0f"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_3

    .line 56
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v4, "\u9b10"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_1

    .line 71
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v5, v0

    .line 79
    move-object v6, v5

    .line 80
    move-object v7, v6

    .line 81
    :goto_2
    new-instance v10, Lcom/qiniu/android/http/e;

    .line 83
    move-object v0, v10

    .line 84
    move-object v1, p4

    .line 85
    move-object v2, p3

    .line 86
    move-object v3, p1

    .line 87
    move v4, p2

    .line 88
    move-object/from16 v9, p5

    .line 90
    invoke-direct/range {v0 .. v9}, Lcom/qiniu/android/http/e;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-object v10
.end method

.method public static i(ILjava/lang/String;)Lcom/qiniu/android/http/e;
    .locals 11

    .prologue
    .line 1
    new-instance v10, Lcom/qiniu/android/http/e;

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, ""

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v10

    .line 12
    move v4, p0

    .line 13
    move-object v9, p1

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/qiniu/android/http/e;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-object v10
.end method

.method public static j(Ljava/lang/Exception;)Lcom/qiniu/android/http/e;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const/4 v0, -0x3

    .line 10
    invoke-static {v0, p0}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lcom/qiniu/android/http/e;
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x4

    .line 2
    invoke-static {v0, p0}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lcom/qiniu/android/http/e;
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x5

    .line 2
    invoke-static {v0, p0}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private t()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/http/e;->r()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public static v(I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/16 v0, -0x3eb

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    const/16 v0, -0x3ec

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/16 v0, -0x3e9

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const/16 v0, -0x3ed

    .line 18
    if-ne p0, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    :goto_1
    return p0
.end method

.method public static y(Ljava/lang/String;)Lcom/qiniu/android/http/e;
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x7

    .line 2
    invoke-static {v0, p0}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static z(Ljava/lang/String;)Lcom/qiniu/android/http/e;
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x8

    .line 2
    invoke-static {v0, p0}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/http/e;->n()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/qiniu/android/http/e;->B()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget v0, p0, Lcom/qiniu/android/http/e;->a:I

    .line 15
    const/16 v1, 0x196

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/16 v1, 0xc8

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/qiniu/android/http/e;->g:Ljava/lang/String;

    .line 25
    if-nez v0, :cond_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/qiniu/android/http/e;->r()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/http/e;->q()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/qiniu/android/http/e;->u()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/qiniu/android/http/e;->a:I

    .line 3
    const/16 v1, 0x63

    .line 5
    if-gt v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/qiniu/android/http/e;->n()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public c()Lcom/qiniu/android/http/e;
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Lcom/qiniu/android/http/e;->a:I

    .line 3
    const/16 v1, 0xc8

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v7, p0, Lcom/qiniu/android/http/e;->d:Ljava/lang/String;

    .line 9
    if-nez v7, :cond_0

    .line 11
    iget-object v8, p0, Lcom/qiniu/android/http/e;->e:Ljava/lang/String;

    .line 13
    if-nez v8, :cond_0

    .line 15
    new-instance v0, Lcom/qiniu/android/http/e;

    .line 17
    iget-object v4, p0, Lcom/qiniu/android/http/e;->k:Ljava/util/Map;

    .line 19
    iget-object v5, p0, Lcom/qiniu/android/http/e;->b:Ljava/lang/String;

    .line 21
    iget-object v9, p0, Lcom/qiniu/android/http/e;->f:Ljava/lang/String;

    .line 23
    iget-object v10, p0, Lcom/qiniu/android/http/e;->h:Ljava/lang/String;

    .line 25
    const-string v11, "\u9b11"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v6, -0x8

    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v11}, Lcom/qiniu/android/http/e;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v0

    .line 34
    :cond_0
    return-object p0
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/http/e;->r()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/qiniu/android/http/e;->x()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/qiniu/android/http/e;->n()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 23
    iget v0, p0, Lcom/qiniu/android/http/e;->a:I

    .line 25
    const/16 v3, 0x64

    .line 27
    if-eq v0, v3, :cond_4

    .line 29
    const/16 v3, 0x12c

    .line 31
    if-le v0, v3, :cond_2

    .line 33
    const/16 v3, 0x1f4

    .line 35
    if-ge v0, v3, :cond_2

    .line 37
    const/16 v3, 0x196

    .line 39
    if-ne v0, v3, :cond_4

    .line 41
    :cond_2
    const/16 v3, 0x1f5

    .line 43
    if-eq v0, v3, :cond_4

    .line 45
    const/16 v3, 0x1f6

    .line 47
    if-eq v0, v3, :cond_4

    .line 49
    const/16 v3, 0x1f7

    .line 51
    if-eq v0, v3, :cond_4

    .line 53
    const/16 v3, 0x23b

    .line 55
    if-eq v0, v3, :cond_4

    .line 57
    const/16 v3, 0x23d

    .line 59
    if-eq v0, v3, :cond_4

    .line 61
    const/16 v3, 0x243

    .line 63
    if-eq v0, v3, :cond_4

    .line 65
    const/16 v3, 0x257

    .line 67
    if-eq v0, v3, :cond_4

    .line 69
    const/16 v3, 0x260

    .line 71
    if-eq v0, v3, :cond_4

    .line 73
    const/16 v3, 0x264

    .line 75
    if-eq v0, v3, :cond_4

    .line 77
    const/16 v3, 0x266

    .line 79
    if-eq v0, v3, :cond_4

    .line 81
    const/16 v3, 0x268

    .line 83
    if-eq v0, v3, :cond_4

    .line 85
    const/16 v3, 0x26b

    .line 87
    if-eq v0, v3, :cond_4

    .line 89
    const/16 v3, 0x276

    .line 91
    if-eq v0, v3, :cond_4

    .line 93
    const/16 v3, 0x277

    .line 95
    if-eq v0, v3, :cond_4

    .line 97
    const/16 v3, 0x280

    .line 99
    if-eq v0, v3, :cond_4

    .line 101
    const/16 v3, 0x2bd

    .line 103
    if-eq v0, v3, :cond_4

    .line 105
    const/4 v3, -0x1

    .line 106
    if-ge v0, v3, :cond_3

    .line 108
    const/16 v3, -0x3e8

    .line 110
    if-le v0, v3, :cond_3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return v1

    .line 114
    :cond_4
    :goto_0
    return v2
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/http/e;->r()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/qiniu/android/http/e;->x()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/qiniu/android/http/e;->n()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 22
    iget v0, p0, Lcom/qiniu/android/http/e;->a:I

    .line 24
    const/16 v2, 0x64

    .line 26
    if-eq v0, v2, :cond_4

    .line 28
    const/16 v2, 0x12c

    .line 30
    if-le v0, v2, :cond_2

    .line 32
    const/16 v2, 0x1f4

    .line 34
    if-ge v0, v2, :cond_2

    .line 36
    const/16 v2, 0x196

    .line 38
    if-ne v0, v2, :cond_4

    .line 40
    :cond_2
    const/16 v2, 0x1f5

    .line 42
    if-eq v0, v2, :cond_4

    .line 44
    const/16 v2, 0x23d

    .line 46
    if-eq v0, v2, :cond_4

    .line 48
    const/16 v2, 0x243

    .line 50
    if-eq v0, v2, :cond_4

    .line 52
    const/16 v2, 0x260

    .line 54
    if-eq v0, v2, :cond_4

    .line 56
    const/16 v2, 0x264

    .line 58
    if-eq v0, v2, :cond_4

    .line 60
    const/16 v2, 0x266

    .line 62
    if-eq v0, v2, :cond_4

    .line 64
    const/16 v2, 0x268

    .line 66
    if-eq v0, v2, :cond_4

    .line 68
    const/16 v2, 0x26b

    .line 70
    if-eq v0, v2, :cond_4

    .line 72
    const/16 v2, 0x276

    .line 74
    if-eq v0, v2, :cond_4

    .line 76
    const/16 v2, 0x277

    .line 78
    if-eq v0, v2, :cond_4

    .line 80
    const/16 v2, 0x280

    .line 82
    if-eq v0, v2, :cond_4

    .line 84
    const/16 v2, 0x2bd

    .line 86
    if-eq v0, v2, :cond_4

    .line 88
    const/4 v2, -0x1

    .line 89
    if-ge v0, v2, :cond_3

    .line 91
    const/16 v2, -0x3e8

    .line 93
    if-le v0, v2, :cond_3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return v1

    .line 97
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 98
    return v0
.end method

.method public f()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/http/e;->r()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/qiniu/android/http/e;->o()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/qiniu/android/http/e;->x()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/qiniu/android/http/e;->n()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_6

    .line 29
    iget v0, p0, Lcom/qiniu/android/http/e;->a:I

    .line 31
    const/16 v2, 0x64

    .line 33
    if-eq v0, v2, :cond_6

    .line 35
    const/16 v2, 0x12c

    .line 37
    const/16 v3, 0x190

    .line 39
    if-le v0, v2, :cond_3

    .line 41
    if-lt v0, v3, :cond_6

    .line 43
    :cond_3
    if-le v0, v3, :cond_4

    .line 45
    const/16 v2, 0x1f4

    .line 47
    if-ge v0, v2, :cond_4

    .line 49
    const/16 v2, 0x196

    .line 51
    if-ne v0, v2, :cond_6

    .line 53
    :cond_4
    const/16 v2, 0x1f5

    .line 55
    if-eq v0, v2, :cond_6

    .line 57
    const/16 v2, 0x23d

    .line 59
    if-eq v0, v2, :cond_6

    .line 61
    const/16 v2, 0x260

    .line 63
    if-eq v0, v2, :cond_6

    .line 65
    const/16 v2, 0x264

    .line 67
    if-eq v0, v2, :cond_6

    .line 69
    const/16 v2, 0x266

    .line 71
    if-eq v0, v2, :cond_6

    .line 73
    const/16 v2, 0x268

    .line 75
    if-eq v0, v2, :cond_6

    .line 77
    const/16 v2, 0x26b

    .line 79
    if-eq v0, v2, :cond_6

    .line 81
    const/16 v2, 0x276

    .line 83
    if-eq v0, v2, :cond_6

    .line 85
    const/16 v2, 0x277

    .line 87
    if-eq v0, v2, :cond_6

    .line 89
    const/16 v2, 0x280

    .line 91
    if-eq v0, v2, :cond_6

    .line 93
    const/4 v2, -0x1

    .line 94
    if-ge v0, v2, :cond_5

    .line 96
    const/16 v2, -0x3e8

    .line 98
    if-le v0, v2, :cond_5

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v1

    .line 102
    :cond_6
    :goto_0
    const/4 v0, 0x0

    .line 103
    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/e;->d:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/qiniu/android/http/e;->a:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/qiniu/android/http/e;->a:I

    .line 3
    const/16 v1, 0x2bd

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    const/16 v1, 0x264

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/qiniu/android/http/e;->g:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v1, "\u9b12"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/http/e;->x()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lcom/qiniu/android/http/e;->a:I

    .line 9
    const/16 v1, 0x1f6

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/16 v1, 0x1f7

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/16 v1, 0x1f8

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/16 v1, 0x257

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/qiniu/android/http/e;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/16 v1, -0x3f1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/qiniu/android/http/e;->a:I

    .line 3
    const/4 v1, -0x8

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/qiniu/android/http/e;->k()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/qiniu/android/http/e;->e:Ljava/lang/String;

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    return v0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/qiniu/android/http/e;->a:I

    .line 3
    const/16 v1, 0xc8

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/qiniu/android/http/e;->g:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/qiniu/android/http/e;->k()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/qiniu/android/http/e;->e:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    iget-object v2, p0, Lcom/qiniu/android/http/e;->i:Ljava/lang/String;

    .line 5
    iget v1, p0, Lcom/qiniu/android/http/e;->a:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/qiniu/android/http/e;->d:Ljava/lang/String;

    .line 13
    iget-object v5, p0, Lcom/qiniu/android/http/e;->e:Ljava/lang/String;

    .line 15
    iget-object v6, p0, Lcom/qiniu/android/http/e;->f:Ljava/lang/String;

    .line 17
    iget-object v7, p0, Lcom/qiniu/android/http/e;->h:Ljava/lang/String;

    .line 19
    iget-wide v8, p0, Lcom/qiniu/android/http/e;->j:J

    .line 21
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v8

    .line 25
    iget-object v9, p0, Lcom/qiniu/android/http/e;->g:Ljava/lang/String;

    .line 27
    const-string v1, "\u9b13"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "\u9b14"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/qiniu/android/http/e;->a:I

    .line 3
    const/16 v1, 0x1f4

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/16 v1, 0x258

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/16 v1, 0x243

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    :cond_0
    const/16 v1, 0x3e4

    .line 17
    if-ne v0, v1, :cond_2

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public w()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/qiniu/android/http/e;->a:I

    .line 3
    const/16 v1, -0x4b0

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/e;->g:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "\u9b15"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
