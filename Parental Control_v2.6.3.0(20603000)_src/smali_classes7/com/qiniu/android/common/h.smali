.class public Lcom/qiniu/android/common/h;
.super Ljava/lang/Object;
.source "ZonesInfo.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/qiniu/android/utils/d$c;


# instance fields
.field private b:Z

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/android/common/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiniu/android/common/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/qiniu/android/common/h;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiniu/android/common/g;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-static {p1}, Lcom/qiniu/android/common/h;->c(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiniu/android/common/h;-><init>(Lorg/json/JSONObject;)V

    .line 13
    iput-boolean p2, p0, Lcom/qiniu/android/common/h;->b:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/common/h;->d:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    const-string v0, "\u9a4d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/qiniu/android/common/g;->b(Lorg/json/JSONObject;)Lcom/qiniu/android/common/g;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/qiniu/android/common/g;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/qiniu/android/common/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iput-object p1, p0, Lcom/qiniu/android/common/h;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 10
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private static c(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiniu/android/common/g;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/qiniu/android/common/g;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v1, v1, Lcom/qiniu/android/common/g;->y:Lorg/json/JSONObject;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    .line 34
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    :try_start_0
    const-string v1, "\u9a4e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :goto_1
    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/qiniu/android/common/h;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/common/h;

    .line 3
    invoke-direct {v0, p0}, Lcom/qiniu/android/common/h;-><init>(Lorg/json/JSONObject;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/common/h;->e:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method protected clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/qiniu/android/common/h;->d:Ljava/util/ArrayList;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/qiniu/android/common/h;->d:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/qiniu/android/common/g;

    .line 34
    invoke-virtual {v2}, Lcom/qiniu/android/common/g;->clone()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/qiniu/android/common/g;

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Lcom/qiniu/android/common/h;

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v0, v2}, Lcom/qiniu/android/common/h;-><init>(Ljava/util/List;Z)V

    .line 50
    iget-boolean v0, p0, Lcom/qiniu/android/common/h;->b:Z

    .line 52
    iput-boolean v0, v1, Lcom/qiniu/android/common/h;->b:Z

    .line 54
    return-object v1
.end method

.method public e()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/qiniu/android/common/h;->b:Z

    .line 3
    return v0
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/common/h;->d:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/common/h;->d:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/qiniu/android/common/g;

    .line 31
    invoke-virtual {v2}, Lcom/qiniu/android/common/g;->g()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x1

    .line 39
    :cond_3
    :goto_0
    return v1
.end method

.method public g()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiniu/android/common/h;->b:Z

    .line 4
    return-void
.end method
