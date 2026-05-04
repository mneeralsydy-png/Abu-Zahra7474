.class public Lcom/qiniu/android/http/request/g;
.super Ljava/lang/Object;
.source "RequestTransaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/request/g$w;
    }
.end annotation


# instance fields
.field private final a:Lcom/qiniu/android/storage/c;

.field private final b:Lcom/qiniu/android/storage/a0;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/qiniu/android/storage/t;

.field private final e:Ljava/lang/String;

.field private f:Lcom/qiniu/android/http/request/h;

.field private g:Lcom/qiniu/android/http/request/i;

.field private h:Lcom/qiniu/android/http/request/a;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/http/request/d;Lcom/qiniu/android/http/request/d;Ljava/lang/String;Lcom/qiniu/android/storage/t;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/qiniu/android/http/request/g;-><init>(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/a0;Ljava/lang/String;Lcom/qiniu/android/storage/t;)V

    .line 8
    invoke-direct {p0, p3, p4}, Lcom/qiniu/android/http/request/g;->d(Lcom/qiniu/android/http/request/d;Lcom/qiniu/android/http/request/d;)V

    return-void
.end method

.method private constructor <init>(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/a0;Ljava/lang/String;Lcom/qiniu/android/storage/t;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/qiniu/android/http/request/g;->a:Lcom/qiniu/android/storage/c;

    .line 11
    iput-object p2, p0, Lcom/qiniu/android/http/request/g;->b:Lcom/qiniu/android/storage/a0;

    .line 12
    iput-object p3, p0, Lcom/qiniu/android/http/request/g;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/qiniu/android/http/request/g;->d:Lcom/qiniu/android/storage/t;

    if-eqz p4, :cond_0

    .line 14
    iget-object p1, p4, Lcom/qiniu/android/storage/t;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {}, Lcom/qiniu/android/http/g;->d()Lcom/qiniu/android/http/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/qiniu/android/http/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/android/http/request/g;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/a0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiniu/android/storage/c;",
            "Lcom/qiniu/android/storage/a0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/storage/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/qiniu/android/http/request/g;-><init>(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/a0;Ljava/lang/String;Lcom/qiniu/android/storage/t;)V

    .line 4
    new-instance p2, Lcom/qiniu/android/http/serverRegion/b;

    invoke-direct {p2, p1}, Lcom/qiniu/android/http/serverRegion/b;-><init>(Lcom/qiniu/android/storage/c;)V

    .line 5
    invoke-static {p3, p4}, Lcom/qiniu/android/common/g;->c(Ljava/util/List;Ljava/lang/String;)Lcom/qiniu/android/common/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qiniu/android/http/serverRegion/b;->b(Lcom/qiniu/android/common/g;)V

    .line 6
    invoke-direct {p0, p2, p2}, Lcom/qiniu/android/http/request/g;->d(Lcom/qiniu/android/http/request/d;Lcom/qiniu/android/http/request/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/qiniu/android/storage/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiniu/android/storage/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/storage/c$b;

    invoke-direct {v0}, Lcom/qiniu/android/storage/c$b;-><init>()V

    invoke-virtual {v0}, Lcom/qiniu/android/storage/c$b;->w()Lcom/qiniu/android/storage/c;

    move-result-object v2

    invoke-static {}, Lcom/qiniu/android/storage/a0;->a()Lcom/qiniu/android/storage/a0;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/qiniu/android/http/request/g;-><init>(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/a0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/t;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/qiniu/android/storage/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/storage/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/qiniu/android/storage/c$b;

    invoke-direct {v0}, Lcom/qiniu/android/storage/c$b;-><init>()V

    invoke-virtual {v0}, Lcom/qiniu/android/storage/c$b;->w()Lcom/qiniu/android/storage/c;

    move-result-object v2

    invoke-static {}, Lcom/qiniu/android/storage/a0;->a()Lcom/qiniu/android/storage/a0;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/qiniu/android/http/request/g;-><init>(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/a0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/t;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/qiniu/android/http/request/g;Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lorg/json/JSONObject;Lcom/qiniu/android/http/request/g$w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiniu/android/http/request/g;->b(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lorg/json/JSONObject;Lcom/qiniu/android/http/request/g$w;)V

    .line 4
    return-void
.end method

.method private b(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lorg/json/JSONObject;Lcom/qiniu/android/http/request/g$w;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiniu/android/http/request/g;->f:Lcom/qiniu/android/http/request/h;

    .line 4
    iput-object v0, p0, Lcom/qiniu/android/http/request/g;->h:Lcom/qiniu/android/http/request/a;

    .line 6
    if-eqz p4, :cond_0

    .line 8
    invoke-interface {p4, p1, p2, p3}, Lcom/qiniu/android/http/request/g$w;->a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lorg/json/JSONObject;)V

    .line 11
    :cond_0
    return-void
.end method

.method private d(Lcom/qiniu/android/http/request/d;Lcom/qiniu/android/http/request/d;)V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/http/request/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/qiniu/android/http/request/g;->g:Lcom/qiniu/android/http/request/i;

    .line 8
    iget-object v1, p0, Lcom/qiniu/android/http/request/g;->a:Lcom/qiniu/android/storage/c;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Lcom/qiniu/android/storage/c;->s:Lcom/qiniu/android/http/request/c;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lcom/qiniu/android/http/request/i;->e(Z)V

    .line 22
    new-instance v0, Lcom/qiniu/android/http/request/h;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/qiniu/android/http/request/g;->f:Lcom/qiniu/android/http/request/h;

    .line 29
    invoke-interface {p1}, Lcom/qiniu/android/http/request/d;->a()Lcom/qiniu/android/common/g;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/qiniu/android/common/g;->f()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Lcom/qiniu/android/http/request/h;->e:Ljava/lang/String;

    .line 39
    iget-object p1, p0, Lcom/qiniu/android/http/request/g;->f:Lcom/qiniu/android/http/request/h;

    .line 41
    invoke-interface {p2}, Lcom/qiniu/android/http/request/d;->a()Lcom/qiniu/android/common/g;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/qiniu/android/common/g;->f()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Lcom/qiniu/android/http/request/h;->f:Ljava/lang/String;

    .line 51
    iget-object v6, p0, Lcom/qiniu/android/http/request/g;->f:Lcom/qiniu/android/http/request/h;

    .line 53
    iget-object v4, p0, Lcom/qiniu/android/http/request/g;->d:Lcom/qiniu/android/storage/t;

    .line 55
    if-eqz v4, :cond_1

    .line 57
    iget-object p1, v4, Lcom/qiniu/android/storage/t;->c:Ljava/lang/String;

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p1, ""

    .line 62
    :goto_1
    iput-object p1, v6, Lcom/qiniu/android/http/request/h;->b:Ljava/lang/String;

    .line 64
    iget-object p1, p0, Lcom/qiniu/android/http/request/g;->c:Ljava/lang/String;

    .line 66
    iput-object p1, v6, Lcom/qiniu/android/http/request/h;->c:Ljava/lang/String;

    .line 68
    new-instance p1, Lcom/qiniu/android/http/request/a;

    .line 70
    iget-object v2, p0, Lcom/qiniu/android/http/request/g;->a:Lcom/qiniu/android/storage/c;

    .line 72
    iget-object v3, p0, Lcom/qiniu/android/http/request/g;->b:Lcom/qiniu/android/storage/a0;

    .line 74
    iget-object v7, p0, Lcom/qiniu/android/http/request/g;->g:Lcom/qiniu/android/http/request/i;

    .line 76
    move-object v1, p1

    .line 77
    move-object v5, p2

    .line 78
    invoke-direct/range {v1 .. v7}, Lcom/qiniu/android/http/request/a;-><init>(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/http/request/d;Lcom/qiniu/android/http/request/h;Lcom/qiniu/android/http/request/i;)V

    .line 81
    iput-object p1, p0, Lcom/qiniu/android/http/request/g;->h:Lcom/qiniu/android/http/request/a;

    .line 83
    return-void
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "\u9b82"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/qiniu/android/utils/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method


# virtual methods
.method public c(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/qiniu/android/http/request/g$w;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/qiniu/android/http/request/g$w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/g;->f:Lcom/qiniu/android/http/request/h;

    .line 3
    const-string v1, "\u9b83"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/qiniu/android/http/request/h;->a:Ljava/lang/String;

    .line 7
    if-eqz p4, :cond_7

    .line 9
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/request/g;->d:Lcom/qiniu/android/storage/t;

    .line 19
    iget-object v0, v0, Lcom/qiniu/android/storage/t;->a:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, ""

    .line 26
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "\u9b84"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    new-instance v5, Ljava/util/HashMap;

    .line 38
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 41
    const-string v1, "\u9b85"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v0, "\u9b86"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, "\u9b87"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v0, "\u9b88"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/qiniu/android/http/request/g;->e:Ljava/lang/String;

    .line 57
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "\u9b89"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/qiniu/android/http/request/g;->d:Lcom/qiniu/android/storage/t;

    .line 69
    iget-object v1, v1, Lcom/qiniu/android/storage/t;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    const-string v2, "\u9b8a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v2, p0, Lcom/qiniu/android/http/request/g;->c:Ljava/lang/String;

    .line 87
    invoke-direct {p0, v2}, Lcom/qiniu/android/http/request/g;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v2, "\u9b8b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v2, p3}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p3

    .line 104
    invoke-static {v0, v1, p3}, Landroidx/camera/core/impl/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    new-instance p3, Ljava/util/HashMap;

    .line 110
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 113
    new-instance v0, Lorg/json/JSONArray;

    .line 115
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 122
    move-result v3

    .line 123
    if-ge v1, v3, :cond_2

    .line 125
    new-instance v3, Lorg/json/JSONObject;

    .line 127
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/util/Map;

    .line 133
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 136
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const-string p4, "\u9b8c"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 144
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    if-eqz p2, :cond_3

    .line 149
    const-string p4, "\u9b8d"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 151
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_3
    iget-object p2, p0, Lcom/qiniu/android/http/request/g;->b:Lcom/qiniu/android/storage/a0;

    .line 156
    iget-object p2, p2, Lcom/qiniu/android/storage/a0;->c:Ljava/lang/String;

    .line 158
    if-eqz p2, :cond_4

    .line 160
    const-string p4, "\u9b8e"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 162
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_4
    iget-object p2, p0, Lcom/qiniu/android/http/request/g;->b:Lcom/qiniu/android/storage/a0;

    .line 167
    iget-object p2, p2, Lcom/qiniu/android/storage/a0;->a:Ljava/util/Map;

    .line 169
    if-eqz p2, :cond_5

    .line 171
    new-instance p2, Lorg/json/JSONObject;

    .line 173
    iget-object p4, p0, Lcom/qiniu/android/http/request/g;->b:Lcom/qiniu/android/storage/a0;

    .line 175
    iget-object p4, p4, Lcom/qiniu/android/storage/a0;->a:Ljava/util/Map;

    .line 177
    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 180
    const-string p4, "\u9b8f"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 182
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_5
    iget-object p2, p0, Lcom/qiniu/android/http/request/g;->b:Lcom/qiniu/android/storage/a0;

    .line 187
    iget-object p2, p2, Lcom/qiniu/android/storage/a0;->b:Ljava/util/Map;

    .line 189
    if-eqz p2, :cond_6

    .line 191
    new-instance p2, Lorg/json/JSONObject;

    .line 193
    iget-object p4, p0, Lcom/qiniu/android/http/request/g;->b:Lcom/qiniu/android/storage/a0;

    .line 195
    iget-object p4, p4, Lcom/qiniu/android/storage/a0;->b:Ljava/util/Map;

    .line 197
    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 200
    const-string p4, "\u9b90"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 202
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_6
    new-instance p2, Lorg/json/JSONObject;

    .line 207
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 210
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 217
    move-result-object v4

    .line 218
    new-instance v6, Lcom/qiniu/android/http/request/g$f;

    .line 220
    invoke-direct {v6, p0}, Lcom/qiniu/android/http/request/g$f;-><init>(Lcom/qiniu/android/http/request/g;)V

    .line 223
    iget-object v1, p0, Lcom/qiniu/android/http/request/g;->h:Lcom/qiniu/android/http/request/a;

    .line 225
    new-instance v8, Lcom/qiniu/android/http/request/g$g;

    .line 227
    invoke-direct {v8, p0, p5}, Lcom/qiniu/android/http/request/g$g;-><init>(Lcom/qiniu/android/http/request/g;Lcom/qiniu/android/http/request/g$w;)V

    .line 230
    const/4 v7, 0x0

    .line 231
    move v3, p1

    .line 232
    invoke-virtual/range {v1 .. v8}, Lcom/qiniu/android/http/request/a;->k(Ljava/lang/String;Z[BLjava/util/Map;Lmb/c;Lmb/b;Lcom/qiniu/android/http/request/a$b;)V

    .line 235
    return-void

    .line 236
    :cond_7
    :goto_2
    const/4 p1, -0x4

    .line 237
    const-string p2, "\u9b91"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 239
    invoke-static {p1, p2}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 242
    move-result-object p1

    .line 243
    if-eqz p5, :cond_8

    .line 245
    iget-object p2, p1, Lcom/qiniu/android/http/e;->l:Lorg/json/JSONObject;

    .line 247
    const/4 p3, 0x0

    .line 248
    invoke-interface {p5, p1, p3, p2}, Lcom/qiniu/android/http/request/g$w;->a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lorg/json/JSONObject;)V

    .line 251
    :cond_8
    return-void
.end method

.method public e(ZLcom/qiniu/android/http/request/g$w;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/g;->f:Lcom/qiniu/android/http/request/h;

    .line 3
    const-string v1, "\u9b92"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/qiniu/android/http/request/h;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/qiniu/android/http/request/g;->d:Lcom/qiniu/android/storage/t;

    .line 9
    iget-object v0, v0, Lcom/qiniu/android/storage/t;->a:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, ""

    .line 16
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\u9b93"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string v1, "\u9b94"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v0, "\u9b95"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "\u9b96"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "\u9b97"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/qiniu/android/http/request/g;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "\u9b98"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/qiniu/android/http/request/g;->d:Lcom/qiniu/android/storage/t;

    .line 59
    iget-object v1, v1, Lcom/qiniu/android/storage/t;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "\u9b99"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Lcom/qiniu/android/http/request/g;->c:Ljava/lang/String;

    .line 77
    invoke-direct {p0, v2}, Lcom/qiniu/android/http/request/g;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v2, "\u9b9a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    new-instance v6, Lcom/qiniu/android/http/request/g$b;

    .line 96
    invoke-direct {v6, p0}, Lcom/qiniu/android/http/request/g$b;-><init>(Lcom/qiniu/android/http/request/g;)V

    .line 99
    iget-object v1, p0, Lcom/qiniu/android/http/request/g;->h:Lcom/qiniu/android/http/request/a;

    .line 101
    new-instance v8, Lcom/qiniu/android/http/request/g$c;

    .line 103
    invoke-direct {v8, p0, p2}, Lcom/qiniu/android/http/request/g$c;-><init>(Lcom/qiniu/android/http/request/g;Lcom/qiniu/android/http/request/g$w;)V

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    move v3, p1

    .line 109
    invoke-virtual/range {v1 .. v8}, Lcom/qiniu/android/http/request/a;->k(Ljava/lang/String;Z[BLjava/util/Map;Lmb/c;Lmb/b;Lcom/qiniu/android/http/request/a$b;)V

    .line 112
    return-void
.end method

.method public f(JJ[BZLmb/b;Lcom/qiniu/android/http/request/g$w;)V
    .locals 9

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object v4, p5

    .line 3
    iget-object v1, v0, Lcom/qiniu/android/http/request/g;->f:Lcom/qiniu/android/http/request/h;

    .line 5
    const-string v2, "\u9b9b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iput-object v2, v1, Lcom/qiniu/android/http/request/h;->a:Ljava/lang/String;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, Lcom/qiniu/android/http/request/h;->d:Ljava/lang/Long;

    .line 15
    iget-object v1, v0, Lcom/qiniu/android/http/request/g;->d:Lcom/qiniu/android/storage/t;

    .line 17
    iget-object v1, v1, Lcom/qiniu/android/storage/t;->a:Ljava/lang/String;

    .line 19
    const-string v2, ""

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const-string v3, "\u9b9c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v5, Ljava/util/HashMap;

    .line 37
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-string v3, "\u9b9d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "\u9b9e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string v3, "\u9b9f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "\u9ba0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    iget-object v3, v0, Lcom/qiniu/android/http/request/g;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    const-string v3, "\u9ba1"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    move-wide v6, p3

    .line 67
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    array-length v2, v4

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static {p5, v6, v2}, Lcom/qiniu/android/utils/h;->b([BII)J

    .line 84
    move-result-wide v6

    .line 85
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    new-instance v6, Lcom/qiniu/android/http/request/g$r;

    .line 94
    invoke-direct {v6, p0, v1}, Lcom/qiniu/android/http/request/g$r;-><init>(Lcom/qiniu/android/http/request/g;Ljava/lang/String;)V

    .line 97
    iget-object v1, v0, Lcom/qiniu/android/http/request/g;->h:Lcom/qiniu/android/http/request/a;

    .line 99
    new-instance v8, Lcom/qiniu/android/http/request/g$s;

    .line 101
    move-object/from16 v2, p8

    .line 103
    invoke-direct {v8, p0, v2}, Lcom/qiniu/android/http/request/g$s;-><init>(Lcom/qiniu/android/http/request/g;Lcom/qiniu/android/http/request/g$w;)V

    .line 106
    move-object v2, v3

    .line 107
    move v3, p6

    .line 108
    move-object v4, p5

    .line 109
    move-object/from16 v7, p7

    .line 111
    invoke-virtual/range {v1 .. v8}, Lcom/qiniu/android/http/request/a;->k(Ljava/lang/String;Z[BLjava/util/Map;Lmb/c;Lmb/b;Lcom/qiniu/android/http/request/a$b;)V

    .line 114
    return-void
.end method

.method public g(JLjava/lang/String;[Ljava/lang/String;ZLcom/qiniu/android/http/request/g$w;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/g;->f:Lcom/qiniu/android/http/request/h;

    .line 3
    const-string v1, "\u9ba2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/qiniu/android/http/request/h;->a:Ljava/lang/String;

    .line 7
    if-nez p4, :cond_0

    .line 9
    const/4 p1, -0x4

    .line 10
    const-string p2, "\u9ba3"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p1, Lcom/qiniu/android/http/e;->l:Lorg/json/JSONObject;

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p0, p1, p3, p2, p6}, Lcom/qiniu/android/http/request/g;->b(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lorg/json/JSONObject;Lcom/qiniu/android/http/request/g$w;)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/request/g;->d:Lcom/qiniu/android/storage/t;

    .line 25
    iget-object v0, v0, Lcom/qiniu/android/storage/t;->a:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, ""

    .line 32
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "\u9ba4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    new-instance v5, Ljava/util/HashMap;

    .line 44
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string v1, "\u9ba5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v0, "\u9ba6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v1, "\u9ba7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v0, "\u9ba8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/qiniu/android/http/request/g;->e:Ljava/lang/String;

    .line 63
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/qiniu/android/http/request/g;->b:Lcom/qiniu/android/storage/a0;

    .line 68
    iget-object v0, v0, Lcom/qiniu/android/storage/a0;->c:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Lcom/qiniu/android/utils/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "\u9ba9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    const-string v1, "\u9baa"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/ui/input/pointer/r;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/qiniu/android/http/request/g;->c:Ljava/lang/String;

    .line 92
    if-eqz p2, :cond_2

    .line 94
    invoke-static {p2}, Lcom/qiniu/android/utils/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    const-string v0, "\u9bab"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    :cond_2
    iget-object p2, p0, Lcom/qiniu/android/http/request/g;->b:Lcom/qiniu/android/storage/a0;

    .line 114
    iget-object p2, p2, Lcom/qiniu/android/storage/a0;->a:Ljava/util/Map;

    .line 116
    const-string v0, "\u9bac"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    if-eqz p2, :cond_4

    .line 120
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p2

    .line 128
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 140
    iget-object v2, p0, Lcom/qiniu/android/http/request/g;->b:Lcom/qiniu/android/storage/a0;

    .line 142
    iget-object v2, v2, Lcom/qiniu/android/storage/a0;->a:Ljava/util/Map;

    .line 144
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 150
    if-eqz v2, :cond_3

    .line 152
    invoke-static {v0, v1, v0}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v2}, Lcom/qiniu/android/utils/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {p1, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    iget-object p2, p0, Lcom/qiniu/android/http/request/g;->b:Lcom/qiniu/android/storage/a0;

    .line 174
    iget-object p2, p2, Lcom/qiniu/android/storage/a0;->b:Ljava/util/Map;

    .line 176
    if-eqz p2, :cond_6

    .line 178
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 181
    move-result-object p2

    .line 182
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object p2

    .line 186
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 192
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 198
    iget-object v2, p0, Lcom/qiniu/android/http/request/g;->b:Lcom/qiniu/android/storage/a0;

    .line 200
    iget-object v2, v2, Lcom/qiniu/android/storage/a0;->b:Ljava/util/Map;

    .line 202
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/String;

    .line 208
    if-eqz v2, :cond_5

    .line 210
    invoke-static {v0, v1, v0}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    move-result-object v1

    .line 214
    invoke-static {v2}, Lcom/qiniu/android/utils/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    invoke-static {p1, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    goto :goto_2

    .line 230
    :cond_6
    invoke-static {p3}, Lcom/qiniu/android/utils/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object p2

    .line 234
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 237
    move-result-object p2

    .line 238
    const-string p3, "\u9bad"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 240
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object p2

    .line 244
    invoke-static {p1, p2}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    const-string p1, "\u9bae"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 250
    invoke-static {p4, p1}, Lcom/qiniu/android/utils/x;->e([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 257
    move-result-object v4

    .line 258
    new-instance v6, Lcom/qiniu/android/http/request/g$v;

    .line 260
    invoke-direct {v6, p0}, Lcom/qiniu/android/http/request/g$v;-><init>(Lcom/qiniu/android/http/request/g;)V

    .line 263
    iget-object v1, p0, Lcom/qiniu/android/http/request/g;->h:Lcom/qiniu/android/http/request/a;

    .line 265
    new-instance v8, Lcom/qiniu/android/http/request/g$a;

    .line 267
    invoke-direct {v8, p0, p6}, Lcom/qiniu/android/http/request/g$a;-><init>(Lcom/qiniu/android/http/request/g;Lcom/qiniu/android/http/request/g$w;)V

    .line 270
    const/4 v7, 0x0

    .line 271
    move v3, p5

    .line 272
    invoke-virtual/range {v1 .. v8}, Lcom/qiniu/android/http/request/a;->k(Ljava/lang/String;Z[BLjava/util/Map;Lmb/c;Lmb/b;Lcom/qiniu/android/http/request/a$b;)V

    .line 275
    return-void
.end method

.method public h(ZLcom/qiniu/android/http/request/g$w;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/g;->f:Lcom/qiniu/android/http/request/h;

    .line 3
    const-string v1, "\u9baf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/qiniu/android/http/request/h;->a:Ljava/lang/String;

    .line 7
    new-instance v6, Lcom/qiniu/android/http/request/g$k;

    .line 9
    invoke-direct {v6, p0}, Lcom/qiniu/android/http/request/g$k;-><init>(Lcom/qiniu/android/http/request/g;)V

    .line 12
    new-instance v5, Ljava/util/HashMap;

    .line 14
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17
    const-string v0, "\u9bb0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/qiniu/android/http/request/g;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/qiniu/android/http/request/g;->d:Lcom/qiniu/android/storage/t;

    .line 26
    iget-object v1, v0, Lcom/qiniu/android/storage/t;->b:Ljava/lang/String;

    .line 28
    iget-object v0, v0, Lcom/qiniu/android/storage/t;->c:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/qiniu/android/utils/a0;->s()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "\u9bb1"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    filled-new-array {v1, v0, v2, v3}, [Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "\u9bb2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    iget-object v2, p0, Lcom/qiniu/android/http/request/g;->h:Lcom/qiniu/android/http/request/a;

    .line 48
    new-instance v7, Lcom/qiniu/android/http/request/g$o;

    .line 50
    invoke-direct {v7, p0, p2}, Lcom/qiniu/android/http/request/g$o;-><init>(Lcom/qiniu/android/http/request/g;Lcom/qiniu/android/http/request/g$w;)V

    .line 53
    move v4, p1

    .line 54
    invoke-virtual/range {v2 .. v7}, Lcom/qiniu/android/http/request/a;->h(Ljava/lang/String;ZLjava/util/Map;Lmb/c;Lcom/qiniu/android/http/request/a$b;)V

    .line 57
    return-void
.end method

.method public i([BLjava/lang/String;ZLcom/qiniu/android/http/request/g$w;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/g;->f:Lcom/qiniu/android/http/request/h;

    .line 3
    const-string v1, "\u9bb3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/qiniu/android/http/request/h;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/qiniu/android/http/request/g;->d:Lcom/qiniu/android/storage/t;

    .line 9
    iget-object v0, v0, Lcom/qiniu/android/storage/t;->a:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, ""

    .line 16
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\u9bb4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string v1, "\u9bb5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v0, "\u9bb6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "\u9bb7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "\u9bb8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/qiniu/android/http/request/g;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    if-eqz p2, :cond_1

    .line 52
    const-string v0, "\u9bb9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    new-instance v6, Lcom/qiniu/android/http/request/g$h;

    .line 59
    invoke-direct {v6, p0}, Lcom/qiniu/android/http/request/g$h;-><init>(Lcom/qiniu/android/http/request/g;)V

    .line 62
    iget-object v1, p0, Lcom/qiniu/android/http/request/g;->h:Lcom/qiniu/android/http/request/a;

    .line 64
    invoke-static {p1}, Lcom/qiniu/android/utils/k;->c([B)[B

    .line 67
    move-result-object v4

    .line 68
    new-instance v8, Lcom/qiniu/android/http/request/g$i;

    .line 70
    invoke-direct {v8, p0, p4}, Lcom/qiniu/android/http/request/g$i;-><init>(Lcom/qiniu/android/http/request/g;Lcom/qiniu/android/http/request/g$w;)V

    .line 73
    const-string v2, "\u9bba"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    const/4 v7, 0x0

    .line 76
    move v3, p3

    .line 77
    invoke-virtual/range {v1 .. v8}, Lcom/qiniu/android/http/request/a;->k(Ljava/lang/String;Z[BLjava/util/Map;Lmb/c;Lmb/b;Lcom/qiniu/android/http/request/a$b;)V

    .line 80
    return-void
.end method

.method public k(ZLcom/qiniu/android/http/request/g$w;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/g;->f:Lcom/qiniu/android/http/request/h;

    .line 3
    const-string v1, "\u9bbb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/qiniu/android/http/request/h;->a:Ljava/lang/String;

    .line 7
    new-instance v6, Ljava/util/HashMap;

    .line 9
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string v0, "\u9bbc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/qiniu/android/http/request/g;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v7, Lcom/qiniu/android/http/request/g$j;

    .line 21
    invoke-direct {v7, p0}, Lcom/qiniu/android/http/request/g$j;-><init>(Lcom/qiniu/android/http/request/g;)V

    .line 24
    invoke-static {}, Lcom/qiniu/android/utils/a0;->r()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "\u9bbd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "\u9bbe"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    iget-object v2, p0, Lcom/qiniu/android/http/request/g;->h:Lcom/qiniu/android/http/request/a;

    .line 42
    new-instance v9, Lcom/qiniu/android/http/request/g$l;

    .line 44
    invoke-direct {v9, p0, p2}, Lcom/qiniu/android/http/request/g$l;-><init>(Lcom/qiniu/android/http/request/g;Lcom/qiniu/android/http/request/g$w;)V

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move v4, p1

    .line 50
    invoke-virtual/range {v2 .. v9}, Lcom/qiniu/android/http/request/a;->k(Ljava/lang/String;Z[BLjava/util/Map;Lmb/c;Lmb/b;Lcom/qiniu/android/http/request/a$b;)V

    .line 53
    return-void
.end method

.method public l(ZLcom/qiniu/android/http/request/g$w;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/g;->f:Lcom/qiniu/android/http/request/h;

    .line 3
    const-string v1, "\u9bbf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/qiniu/android/http/request/h;->a:Ljava/lang/String;

    .line 7
    new-instance v6, Ljava/util/HashMap;

    .line 9
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string v0, "\u9bc0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/qiniu/android/http/request/g;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v7, Lcom/qiniu/android/http/request/g$m;

    .line 21
    invoke-direct {v7, p0}, Lcom/qiniu/android/http/request/g$m;-><init>(Lcom/qiniu/android/http/request/g;)V

    .line 24
    iget-object v0, p0, Lcom/qiniu/android/http/request/g;->d:Lcom/qiniu/android/storage/t;

    .line 26
    iget-object v0, v0, Lcom/qiniu/android/storage/t;->b:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/qiniu/android/utils/a0;->r()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "\u9bc1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "\u9bc2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    iget-object v2, p0, Lcom/qiniu/android/http/request/g;->h:Lcom/qiniu/android/http/request/a;

    .line 46
    new-instance v9, Lcom/qiniu/android/http/request/g$n;

    .line 48
    invoke-direct {v9, p0, p2}, Lcom/qiniu/android/http/request/g$n;-><init>(Lcom/qiniu/android/http/request/g;Lcom/qiniu/android/http/request/g$w;)V

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move v4, p1

    .line 54
    invoke-virtual/range {v2 .. v9}, Lcom/qiniu/android/http/request/a;->k(Ljava/lang/String;Z[BLjava/util/Map;Lmb/c;Lmb/b;Lcom/qiniu/android/http/request/a$b;)V

    .line 57
    return-void
.end method

.method public m(Ljava/lang/String;J[BJZLmb/b;Lcom/qiniu/android/http/request/g$w;)V
    .locals 9

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object v4, p4

    .line 3
    move-wide v1, p5

    .line 4
    iget-object v3, v0, Lcom/qiniu/android/http/request/g;->f:Lcom/qiniu/android/http/request/h;

    .line 6
    const-string v5, "\u9bc3"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    iput-object v5, v3, Lcom/qiniu/android/http/request/h;->a:Ljava/lang/String;

    .line 10
    add-long v5, p2, v1

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v5

    .line 16
    iput-object v5, v3, Lcom/qiniu/android/http/request/h;->d:Ljava/lang/Long;

    .line 18
    iget-object v3, v0, Lcom/qiniu/android/http/request/g;->d:Lcom/qiniu/android/storage/t;

    .line 20
    iget-object v3, v3, Lcom/qiniu/android/storage/t;->a:Ljava/lang/String;

    .line 22
    const-string v5, ""

    .line 24
    if-eqz v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v5

    .line 28
    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    const-string v6, "\u9bc4"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    new-instance v6, Ljava/util/HashMap;

    .line 40
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 43
    const-string v7, "\u9bc5"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v3, "\u9bc6"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    const-string v7, "\u9bc7"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v3, "\u9bc8"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    iget-object v7, v0, Lcom/qiniu/android/http/request/g;->e:Ljava/lang/String;

    .line 59
    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    move-object v2, p1

    .line 78
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    const-string v2, "\u9bc9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    array-length v3, v4

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static {p4, v5, v3}, Lcom/qiniu/android/utils/h;->b([BII)J

    .line 98
    move-result-wide v7

    .line 99
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    new-instance v7, Lcom/qiniu/android/http/request/g$t;

    .line 108
    invoke-direct {v7, p0, v1}, Lcom/qiniu/android/http/request/g$t;-><init>(Lcom/qiniu/android/http/request/g;Ljava/lang/String;)V

    .line 111
    iget-object v1, v0, Lcom/qiniu/android/http/request/g;->h:Lcom/qiniu/android/http/request/a;

    .line 113
    new-instance v8, Lcom/qiniu/android/http/request/g$u;

    .line 115
    move-object/from16 v3, p9

    .line 117
    invoke-direct {v8, p0, v3}, Lcom/qiniu/android/http/request/g$u;-><init>(Lcom/qiniu/android/http/request/g;Lcom/qiniu/android/http/request/g$w;)V

    .line 120
    move/from16 v3, p7

    .line 122
    move-object v4, p4

    .line 123
    move-object v5, v6

    .line 124
    move-object v6, v7

    .line 125
    move-object/from16 v7, p8

    .line 127
    invoke-virtual/range {v1 .. v8}, Lcom/qiniu/android/http/request/a;->k(Ljava/lang/String;Z[BLjava/util/Map;Lmb/c;Lmb/b;Lcom/qiniu/android/http/request/a$b;)V

    .line 130
    return-void
.end method

.method public n([BLjava/lang/String;ZLmb/b;Lcom/qiniu/android/http/request/g$w;)V
    .locals 15

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/qiniu/android/http/request/g;->f:Lcom/qiniu/android/http/request/h;

    .line 6
    const-string v3, "\u9bca"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iput-object v3, v2, Lcom/qiniu/android/http/request/h;->a:Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v3, v0, Lcom/qiniu/android/http/request/g;->b:Lcom/qiniu/android/storage/a0;

    .line 17
    iget-object v3, v3, Lcom/qiniu/android/storage/a0;->a:Ljava/util/Map;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    :cond_0
    iget-object v3, v0, Lcom/qiniu/android/http/request/g;->b:Lcom/qiniu/android/storage/a0;

    .line 26
    iget-object v3, v3, Lcom/qiniu/android/storage/a0;->b:Ljava/util/Map;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    :cond_1
    iget-object v3, v0, Lcom/qiniu/android/http/request/g;->c:Ljava/lang/String;

    .line 35
    if-eqz v3, :cond_2

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_2

    .line 43
    const-string v3, "\u9bcb"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    iget-object v4, v0, Lcom/qiniu/android/http/request/g;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_2
    iget-object v3, v0, Lcom/qiniu/android/http/request/g;->d:Lcom/qiniu/android/storage/t;

    .line 52
    iget-object v3, v3, Lcom/qiniu/android/storage/t;->a:Ljava/lang/String;

    .line 54
    if-eqz v3, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v3, ""

    .line 59
    :goto_0
    const-string v4, "\u9bcc"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v3, v0, Lcom/qiniu/android/http/request/g;->b:Lcom/qiniu/android/storage/a0;

    .line 66
    iget-boolean v3, v3, Lcom/qiniu/android/storage/a0;->d:Z

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_4

    .line 71
    array-length v3, v1

    .line 72
    invoke-static {v1, v4, v3}, Lcom/qiniu/android/utils/h;->b([BII)J

    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    const-string v5, "\u9bcd"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v6

    .line 102
    const-string v7, "\u9bce"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 104
    const-string v8, "\u9bcf"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 106
    if-eqz v6, :cond_5

    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/lang/String;

    .line 120
    const-string v10, "\u9bd0"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 122
    filled-new-array {v7, v8, v6}, [Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v6, "\u9bd1"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 135
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-static/range {p2 .. p2}, Lcom/qiniu/android/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    iget-object v5, v0, Lcom/qiniu/android/http/request/g;->b:Lcom/qiniu/android/storage/a0;

    .line 153
    iget-object v5, v5, Lcom/qiniu/android/storage/a0;->c:Ljava/lang/String;

    .line 155
    const-string v6, "\u9bd2"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 157
    filled-new-array {v7, v8, v6, v2, v5}, [Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    const-string v5, "\u9bd3"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 163
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    const-string v5, "\u9bd4"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 169
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 192
    move-result-object v5

    .line 193
    array-length v6, v3

    .line 194
    array-length v7, v2

    .line 195
    add-int/2addr v6, v7

    .line 196
    array-length v7, v1

    .line 197
    add-int/2addr v6, v7

    .line 198
    array-length v7, v5

    .line 199
    add-int/2addr v6, v7

    .line 200
    new-array v10, v6, [B

    .line 202
    array-length v7, v3

    .line 203
    invoke-static {v3, v4, v10, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    array-length v7, v3

    .line 207
    array-length v8, v2

    .line 208
    invoke-static {v2, v4, v10, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    array-length v7, v3

    .line 212
    array-length v8, v2

    .line 213
    add-int/2addr v7, v8

    .line 214
    array-length v8, v1

    .line 215
    invoke-static {v1, v4, v10, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    array-length v3, v3

    .line 219
    array-length v2, v2

    .line 220
    add-int/2addr v3, v2

    .line 221
    array-length v1, v1

    .line 222
    add-int/2addr v3, v1

    .line 223
    array-length v1, v5

    .line 224
    invoke-static {v5, v4, v10, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    new-instance v11, Ljava/util/HashMap;

    .line 229
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 232
    const-string v1, "\u9bd5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    const-string v2, "\u9bd6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v1, "\u9bd7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v1, "\u9bd8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    iget-object v2, v0, Lcom/qiniu/android/http/request/g;->e:Ljava/lang/String;

    .line 252
    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v12, Lcom/qiniu/android/http/request/g$p;

    .line 257
    invoke-direct {v12, p0}, Lcom/qiniu/android/http/request/g$p;-><init>(Lcom/qiniu/android/http/request/g;)V

    .line 260
    iget-object v7, v0, Lcom/qiniu/android/http/request/g;->h:Lcom/qiniu/android/http/request/a;

    .line 262
    new-instance v14, Lcom/qiniu/android/http/request/g$q;

    .line 264
    move-object/from16 v1, p5

    .line 266
    invoke-direct {v14, p0, v1}, Lcom/qiniu/android/http/request/g$q;-><init>(Lcom/qiniu/android/http/request/g;Lcom/qiniu/android/http/request/g$w;)V

    .line 269
    const/4 v8, 0x0

    .line 270
    move/from16 v9, p3

    .line 272
    move-object/from16 v13, p4

    .line 274
    invoke-virtual/range {v7 .. v14}, Lcom/qiniu/android/http/request/a;->k(Ljava/lang/String;Z[BLjava/util/Map;Lmb/c;Lmb/b;Lcom/qiniu/android/http/request/a$b;)V

    .line 277
    return-void
.end method

.method public o(ZLjava/lang/String;I[BLmb/b;Lcom/qiniu/android/http/request/g$w;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/g;->f:Lcom/qiniu/android/http/request/h;

    .line 3
    const-string v1, "\u9bd9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/qiniu/android/http/request/h;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/qiniu/android/http/request/g;->d:Lcom/qiniu/android/storage/t;

    .line 9
    iget-object v0, v0, Lcom/qiniu/android/storage/t;->a:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, ""

    .line 16
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\u9bda"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string v1, "\u9bdb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v0, "\u9bdc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "\u9bdd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "\u9bde"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/qiniu/android/http/request/g;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/qiniu/android/http/request/g;->b:Lcom/qiniu/android/storage/a0;

    .line 52
    iget-boolean v0, v0, Lcom/qiniu/android/storage/a0;->d:Z

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-static {p4}, Lcom/qiniu/android/utils/r;->a([B)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    const-string v1, "\u9bdf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    const-string v1, "\u9be0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/qiniu/android/http/request/g;->d:Lcom/qiniu/android/storage/t;

    .line 76
    iget-object v1, v1, Lcom/qiniu/android/storage/t;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    const-string v2, "\u9be1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    iget-object v2, p0, Lcom/qiniu/android/http/request/g;->c:Ljava/lang/String;

    .line 94
    invoke-direct {p0, v2}, Lcom/qiniu/android/http/request/g;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v2, "\u9be2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v2, p2}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    const-string v2, "\u9be3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v2, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    move-result-object p3

    .line 117
    invoke-static {v0, v1, p2, p3}, Lcom/google/common/net/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    new-instance v6, Lcom/qiniu/android/http/request/g$d;

    .line 123
    invoke-direct {v6, p0}, Lcom/qiniu/android/http/request/g$d;-><init>(Lcom/qiniu/android/http/request/g;)V

    .line 126
    iget-object v1, p0, Lcom/qiniu/android/http/request/g;->h:Lcom/qiniu/android/http/request/a;

    .line 128
    new-instance v8, Lcom/qiniu/android/http/request/g$e;

    .line 130
    invoke-direct {v8, p0, p6}, Lcom/qiniu/android/http/request/g$e;-><init>(Lcom/qiniu/android/http/request/g;Lcom/qiniu/android/http/request/g$w;)V

    .line 133
    move v3, p1

    .line 134
    move-object v4, p4

    .line 135
    move-object v7, p5

    .line 136
    invoke-virtual/range {v1 .. v8}, Lcom/qiniu/android/http/request/a;->l(Ljava/lang/String;Z[BLjava/util/Map;Lmb/c;Lmb/b;Lcom/qiniu/android/http/request/a$b;)V

    .line 139
    return-void
.end method
