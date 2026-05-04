.class abstract Lcom/qiniu/android/storage/k;
.super Ljava/lang/Object;
.source "PartsUploadPerformer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/storage/k$b;,
        Lcom/qiniu/android/storage/k$a;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Lcom/qiniu/android/storage/b0;

.field private final d:Lcom/qiniu/android/storage/q;

.field final e:Lcom/qiniu/android/storage/t;

.field final f:Lcom/qiniu/android/storage/a0;

.field final g:Lcom/qiniu/android/storage/c;

.field final h:Lcom/qiniu/android/storage/n;

.field final i:Ljava/lang/String;

.field private j:Lcom/qiniu/android/http/request/d;

.field protected k:Lcom/qiniu/android/http/request/d;

.field l:Ljava/lang/Long;

.field m:Lcom/qiniu/android/storage/w;

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiniu/android/http/request/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u9c93"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/storage/k;->p:Ljava/lang/String;

    const-string v0, "\u9c94"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/storage/k;->o:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/qiniu/android/storage/b0;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/qiniu/android/storage/k;->c:Lcom/qiniu/android/storage/b0;

    .line 6
    iput-object p3, p0, Lcom/qiniu/android/storage/k;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/qiniu/android/storage/k;->b:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/qiniu/android/storage/k;->e:Lcom/qiniu/android/storage/t;

    .line 12
    iput-object p5, p0, Lcom/qiniu/android/storage/k;->f:Lcom/qiniu/android/storage/a0;

    .line 14
    iput-object p6, p0, Lcom/qiniu/android/storage/k;->g:Lcom/qiniu/android/storage/c;

    .line 16
    iget-object p1, p6, Lcom/qiniu/android/storage/c;->o:Lcom/qiniu/android/storage/n;

    .line 18
    iput-object p1, p0, Lcom/qiniu/android/storage/k;->h:Lcom/qiniu/android/storage/n;

    .line 20
    iput-object p7, p0, Lcom/qiniu/android/storage/k;->i:Ljava/lang/String;

    .line 22
    new-instance p1, Lcom/qiniu/android/storage/q;

    .line 24
    iget-object p2, p5, Lcom/qiniu/android/storage/a0;->e:Lcom/qiniu/android/storage/s;

    .line 26
    invoke-direct {p1, p2}, Lcom/qiniu/android/storage/q;-><init>(Lcom/qiniu/android/storage/s;)V

    .line 29
    iput-object p1, p0, Lcom/qiniu/android/storage/k;->d:Lcom/qiniu/android/storage/q;

    .line 31
    invoke-virtual {p0}, Lcom/qiniu/android/storage/k;->i()V

    .line 34
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/k;->m:Lcom/qiniu/android/storage/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/qiniu/android/storage/w;->g()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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

.method b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/k;->m:Lcom/qiniu/android/storage/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/qiniu/android/storage/w;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method abstract c(Lcom/qiniu/android/storage/k$a;)V
.end method

.method d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/k;->m:Lcom/qiniu/android/storage/w;

    .line 3
    invoke-virtual {v0}, Lcom/qiniu/android/storage/w;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method e()Lcom/qiniu/android/http/request/g;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lcom/qiniu/android/http/request/g;

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/storage/k;->g:Lcom/qiniu/android/storage/c;

    .line 5
    iget-object v2, p0, Lcom/qiniu/android/storage/k;->f:Lcom/qiniu/android/storage/a0;

    .line 7
    iget-object v3, p0, Lcom/qiniu/android/storage/k;->j:Lcom/qiniu/android/http/request/d;

    .line 9
    iget-object v4, p0, Lcom/qiniu/android/storage/k;->k:Lcom/qiniu/android/http/request/d;

    .line 11
    iget-object v5, p0, Lcom/qiniu/android/storage/k;->a:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/qiniu/android/storage/k;->e:Lcom/qiniu/android/storage/t;

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/qiniu/android/http/request/g;-><init>(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/http/request/d;Lcom/qiniu/android/http/request/d;Ljava/lang/String;Lcom/qiniu/android/storage/t;)V

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/storage/k;->n:Ljava/util/List;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-object v7

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method f(Lcom/qiniu/android/http/request/g;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/storage/k;->n:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    goto :goto_2

    .line 16
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_2
    return-void
.end method

.method abstract g()Lcom/qiniu/android/storage/w;
.end method

.method abstract h(Lcom/qiniu/android/storage/b0;Lorg/json/JSONObject;)Lcom/qiniu/android/storage/w;
.end method

.method i()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/qiniu/android/storage/k;->n:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/qiniu/android/storage/k;->g()Lcom/qiniu/android/storage/w;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/qiniu/android/storage/k;->m:Lcom/qiniu/android/storage/w;

    .line 14
    invoke-virtual {p0}, Lcom/qiniu/android/storage/k;->l()V

    .line 17
    return-void
.end method

.method j(Ljava/lang/Boolean;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/k;->m:Lcom/qiniu/android/storage/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/qiniu/android/storage/k;->d:Lcom/qiniu/android/storage/q;

    .line 14
    iget-object v0, p0, Lcom/qiniu/android/storage/k;->a:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/qiniu/android/storage/k;->m:Lcom/qiniu/android/storage/w;

    .line 18
    invoke-virtual {v1}, Lcom/qiniu/android/storage/w;->f()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lcom/qiniu/android/storage/q;->c(Ljava/lang/String;J)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v3, p0, Lcom/qiniu/android/storage/k;->d:Lcom/qiniu/android/storage/q;

    .line 28
    iget-object v4, p0, Lcom/qiniu/android/storage/k;->a:Ljava/lang/String;

    .line 30
    iget-object p1, p0, Lcom/qiniu/android/storage/k;->m:Lcom/qiniu/android/storage/w;

    .line 32
    invoke-virtual {p1}, Lcom/qiniu/android/storage/w;->o()J

    .line 35
    move-result-wide v5

    .line 36
    iget-object p1, p0, Lcom/qiniu/android/storage/k;->m:Lcom/qiniu/android/storage/w;

    .line 38
    invoke-virtual {p1}, Lcom/qiniu/android/storage/w;->f()J

    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual/range {v3 .. v8}, Lcom/qiniu/android/storage/q;->d(Ljava/lang/String;JJ)V

    .line 45
    :goto_0
    return-void
.end method

.method k()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/k;->i:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/storage/k;->h:Lcom/qiniu/android/storage/n;

    .line 5
    if-eqz v1, :cond_4

    .line 7
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto/16 :goto_2

    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/android/storage/k;->k:Lcom/qiniu/android/http/request/d;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v1}, Lcom/qiniu/android/http/request/d;->a()Lcom/qiniu/android/common/g;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/qiniu/android/storage/k;->k:Lcom/qiniu/android/http/request/d;

    .line 30
    invoke-interface {v1}, Lcom/qiniu/android/http/request/d;->a()Lcom/qiniu/android/common/g;

    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/qiniu/android/common/g;->y:Lorg/json/JSONObject;

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/qiniu/android/storage/k;->m:Lcom/qiniu/android/storage/w;

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {v3}, Lcom/qiniu/android/storage/w;->n()Lorg/json/JSONObject;

    .line 47
    move-result-object v2

    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    if-eqz v2, :cond_3

    .line 52
    new-instance v3, Lorg/json/JSONObject;

    .line 54
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    const-string v4, "\u9c81"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v1, "\u9c82"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/qiniu/android/storage/k;->h:Lcom/qiniu/android/storage/n;

    .line 69
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, v0, v2}, Lcom/qiniu/android/storage/n;->b(Ljava/lang/String;[B)V

    .line 80
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    const-string v2, "\u9c83"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-static {v0}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "\u9c84"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, p0, Lcom/qiniu/android/storage/k;->i:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, "\u9c85"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 121
    return-void

    .line 122
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    throw v0

    .line 124
    :cond_4
    :goto_2
    return-void
.end method

.method l()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u9c86"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/qiniu/android/storage/k;->a:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "\u9c87"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v3, p0, Lcom/qiniu/android/storage/k;->i:Ljava/lang/String;

    .line 24
    invoke-static {v3}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "\u9c88"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v3, p0, Lcom/qiniu/android/storage/k;->h:Lcom/qiniu/android/storage/n;

    .line 38
    invoke-static {v3}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "\u9c89"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 57
    iget-object v0, p0, Lcom/qiniu/android/storage/k;->i:Ljava/lang/String;

    .line 59
    iget-object v3, p0, Lcom/qiniu/android/storage/k;->h:Lcom/qiniu/android/storage/n;

    .line 61
    if-eqz v3, :cond_3

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 71
    iget-object v3, p0, Lcom/qiniu/android/storage/k;->c:Lcom/qiniu/android/storage/b0;

    .line 73
    if-nez v3, :cond_0

    .line 75
    goto/16 :goto_0

    .line 77
    :cond_0
    iget-object v3, p0, Lcom/qiniu/android/storage/k;->h:Lcom/qiniu/android/storage/n;

    .line 79
    invoke-interface {v3, v0}, Lcom/qiniu/android/storage/n;->get(Ljava/lang/String;)[B

    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_1

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-static {v0}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, p0, Lcom/qiniu/android/storage/k;->i:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, "\u9c8a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 121
    return-void

    .line 122
    :cond_1
    const/4 v4, 0x0

    .line 123
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 125
    new-instance v6, Ljava/lang/String;

    .line 127
    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([B)V

    .line 130
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    const-string v3, "\u9c8b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Lcom/qiniu/android/common/g;->b(Lorg/json/JSONObject;)Lcom/qiniu/android/common/g;

    .line 142
    move-result-object v3

    .line 143
    iget-object v6, p0, Lcom/qiniu/android/storage/k;->c:Lcom/qiniu/android/storage/b0;

    .line 145
    const-string v7, "\u9c8c"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 147
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {p0, v6, v5}, Lcom/qiniu/android/storage/k;->h(Lcom/qiniu/android/storage/b0;Lorg/json/JSONObject;)Lcom/qiniu/android/storage/w;

    .line 154
    move-result-object v5

    .line 155
    if-eqz v3, :cond_2

    .line 157
    if-eqz v5, :cond_2

    .line 159
    invoke-virtual {v5}, Lcom/qiniu/android/storage/w;->j()Z

    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_2

    .line 165
    iget-object v6, p0, Lcom/qiniu/android/storage/k;->m:Lcom/qiniu/android/storage/w;

    .line 167
    invoke-virtual {v6, v5}, Lcom/qiniu/android/storage/w;->i(Lcom/qiniu/android/storage/w;)Z

    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_2

    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-static {v0}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v7, p0, Lcom/qiniu/android/storage/k;->i:Ljava/lang/String;

    .line 190
    invoke-static {v7}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v7, "\u9c8d"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 206
    invoke-static {v6}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 209
    invoke-virtual {v5}, Lcom/qiniu/android/storage/w;->a()V

    .line 212
    iput-object v5, p0, Lcom/qiniu/android/storage/k;->m:Lcom/qiniu/android/storage/w;

    .line 214
    new-instance v6, Lcom/qiniu/android/http/serverRegion/b;

    .line 216
    iget-object v7, p0, Lcom/qiniu/android/storage/k;->g:Lcom/qiniu/android/storage/c;

    .line 218
    invoke-direct {v6, v7}, Lcom/qiniu/android/http/serverRegion/b;-><init>(Lcom/qiniu/android/storage/c;)V

    .line 221
    invoke-virtual {v6, v3}, Lcom/qiniu/android/http/serverRegion/b;->b(Lcom/qiniu/android/common/g;)V

    .line 224
    iput-object v6, p0, Lcom/qiniu/android/storage/k;->k:Lcom/qiniu/android/http/request/d;

    .line 226
    iput-object v6, p0, Lcom/qiniu/android/storage/k;->j:Lcom/qiniu/android/http/request/d;

    .line 228
    invoke-virtual {v5}, Lcom/qiniu/android/storage/w;->o()J

    .line 231
    move-result-wide v5

    .line 232
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    move-result-object v3

    .line 236
    iput-object v3, p0, Lcom/qiniu/android/storage/k;->l:Ljava/lang/Long;

    .line 238
    goto :goto_0

    .line 239
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-static {v0}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v5, p0, Lcom/qiniu/android/storage/k;->i:Ljava/lang/String;

    .line 256
    invoke-static {v5}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v5, "\u9c8e"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 265
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 275
    iget-object v3, p0, Lcom/qiniu/android/storage/k;->h:Lcom/qiniu/android/storage/n;

    .line 277
    invoke-interface {v3, v0}, Lcom/qiniu/android/storage/n;->a(Ljava/lang/String;)V

    .line 280
    iput-object v4, p0, Lcom/qiniu/android/storage/k;->k:Lcom/qiniu/android/http/request/d;

    .line 282
    iput-object v4, p0, Lcom/qiniu/android/storage/k;->j:Lcom/qiniu/android/http/request/d;

    .line 284
    iput-object v4, p0, Lcom/qiniu/android/storage/k;->l:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    goto :goto_0

    .line 287
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-static {v0}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    iget-object v1, p0, Lcom/qiniu/android/storage/k;->i:Ljava/lang/String;

    .line 304
    invoke-static {v1}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const-string v1, "\u9c8f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 323
    iget-object v1, p0, Lcom/qiniu/android/storage/k;->h:Lcom/qiniu/android/storage/n;

    .line 325
    invoke-interface {v1, v0}, Lcom/qiniu/android/storage/n;->a(Ljava/lang/String;)V

    .line 328
    iput-object v4, p0, Lcom/qiniu/android/storage/k;->k:Lcom/qiniu/android/http/request/d;

    .line 330
    iput-object v4, p0, Lcom/qiniu/android/storage/k;->j:Lcom/qiniu/android/http/request/d;

    .line 332
    iput-object v4, p0, Lcom/qiniu/android/storage/k;->l:Ljava/lang/Long;

    .line 334
    :cond_3
    :goto_0
    return-void
.end method

.method m()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/k;->m:Lcom/qiniu/android/storage/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/qiniu/android/storage/k;->l:Ljava/lang/Long;

    .line 10
    invoke-virtual {v0}, Lcom/qiniu/android/storage/w;->b()V

    .line 13
    iget-object v0, p0, Lcom/qiniu/android/storage/k;->m:Lcom/qiniu/android/storage/w;

    .line 15
    invoke-virtual {v0}, Lcom/qiniu/android/storage/w;->l()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method n()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiniu/android/storage/k;->l:Ljava/lang/Long;

    .line 4
    iget-object v0, p0, Lcom/qiniu/android/storage/k;->m:Lcom/qiniu/android/storage/w;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/qiniu/android/storage/w;->b()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/k;->h:Lcom/qiniu/android/storage/n;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lcom/qiniu/android/storage/k;->i:Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0, v1}, Lcom/qiniu/android/storage/n;->a(Ljava/lang/String;)V

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\u9c90"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/qiniu/android/storage/k;->a:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "\u9c91"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lcom/qiniu/android/storage/k;->i:Ljava/lang/String;

    .line 45
    invoke-static {v1}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "\u9c92"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 64
    return-void
.end method

.method abstract o(Lcom/qiniu/android/storage/k$a;)V
.end method

.method p(Lcom/qiniu/android/http/request/d;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/k;->k:Lcom/qiniu/android/http/request/d;

    .line 3
    iget-object v0, p0, Lcom/qiniu/android/storage/k;->j:Lcom/qiniu/android/http/request/d;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/qiniu/android/storage/k;->j:Lcom/qiniu/android/http/request/d;

    .line 9
    :cond_0
    return-void
.end method

.method abstract q(Lcom/qiniu/android/storage/k$b;)V
.end method
