.class public Lcom/qiniu/android/http/dns/d;
.super Ljava/lang/Object;
.source "DnsCacheInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private b:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qiniu/android/http/dns/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qiniu/android/http/dns/k;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/qiniu/android/http/dns/d;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/qiniu/android/http/dns/d;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/qiniu/android/http/dns/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b([B)Lcom/qiniu/android/http/dns/d;
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    new-instance v2, Ljava/lang/String;

    .line 9
    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    .line 12
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 15
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    :try_start_1
    const-string v2, "\u9adb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-object v2, v0

    .line 28
    :goto_0
    :try_start_2
    const-string v3, "\u9adc"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-object v3, v0

    .line 36
    :goto_1
    :try_start_3
    const-string v4, "\u9add"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-object v1, v0

    .line 44
    :goto_2
    if-eqz v2, :cond_5

    .line 46
    if-eqz v3, :cond_5

    .line 48
    if-nez v1, :cond_1

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :catch_3
    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 67
    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 80
    move-result v8

    .line 81
    if-ge v7, v8, :cond_3

    .line 83
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Lcom/qiniu/android/http/dns/e;->f(Lorg/json/JSONObject;)Lcom/qiniu/android/http/dns/e;

    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v6

    .line 101
    if-lez v6, :cond_2

    .line 103
    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    new-instance v0, Lcom/qiniu/android/http/dns/d;

    .line 109
    invoke-direct {v0, v2, v3, p0}, Lcom/qiniu/android/http/dns/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 112
    :catch_4
    :cond_5
    :goto_5
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/dns/d;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/dns/d;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qiniu/android/http/dns/k;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/dns/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/dns/d;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/dns/d;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public g(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qiniu/android/http/dns/k;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/dns/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-void
.end method

.method h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/dns/d;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public i()[B
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "\u9ade"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/qiniu/android/http/dns/d;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :try_start_1
    const-string v1, "\u9adf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/qiniu/android/http/dns/d;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :catch_1
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    iget-object v2, p0, Lcom/qiniu/android/http/dns/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :catch_2
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    iget-object v4, p0, Lcom/qiniu/android/http/dns/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/List;

    .line 55
    new-instance v5, Lorg/json/JSONArray;

    .line 57
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 60
    if-eqz v4, :cond_2

    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v4

    .line 66
    :catch_3
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/qiniu/android/http/dns/k;

    .line 78
    instance-of v7, v6, Lcom/qiniu/android/http/dns/e;

    .line 80
    if-eqz v7, :cond_1

    .line 82
    :try_start_2
    check-cast v6, Lcom/qiniu/android/http/dns/e;

    .line 84
    invoke-virtual {v6}, Lcom/qiniu/android/http/dns/e;->i()Lorg/json/JSONObject;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 95
    move-result v4

    .line 96
    if-lez v4, :cond_0

    .line 98
    :try_start_3
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :try_start_4
    const-string v2, "\u9ae0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 107
    :catch_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u9ae1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/qiniu/android/http/dns/d;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u9ae2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/qiniu/android/http/dns/d;->d:Ljava/lang/String;

    .line 20
    const-string v2, "\u9ae3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
