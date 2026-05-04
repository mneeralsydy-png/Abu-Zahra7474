.class public final Ll5/f$b$a;
.super Ljava/lang/Object;
.source "ModelManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00132\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Ll5/f$b$a;",
        "",
        "<init>",
        "()V",
        "",
        "useCase",
        "",
        "versionId",
        "",
        "d",
        "(Ljava/lang/String;I)V",
        "uri",
        "name",
        "Lcom/facebook/appevents/internal/l$a;",
        "onComplete",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/appevents/internal/l$a;)V",
        "Lorg/json/JSONObject;",
        "json",
        "Ll5/f$b;",
        "c",
        "(Lorg/json/JSONObject;)Ll5/f$b;",
        "handler",
        "f",
        "(Ll5/f$b;)V",
        "master",
        "",
        "slaves",
        "g",
        "(Ll5/f$b;Ljava/util/List;)V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ll5/f$b$a;->h(Ljava/util/List;Ljava/io/File;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ll5/f$b;Ll5/b;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Ll5/f$b$a;->i(Ll5/f$b;Ll5/b;Ljava/io/File;)V

    .line 4
    return-void
.end method

.method private final d(Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Ll5/j;->a:Ll5/j;

    .line 3
    invoke-static {}, Ll5/j;->a()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    array-length v1, v0

    .line 17
    if-nez v1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v2, 0x5f

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    array-length v1, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :cond_2
    :goto_0
    if-ge v3, v1, :cond_3

    .line 45
    aget-object v4, v0, v3

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    const-string v6, "name"

    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const/4 v6, 0x2

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static {v5, p1, v2, v6, v7}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 66
    invoke-static {v5, p2, v2, v6, v7}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_2

    .line 72
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/appevents/internal/l$a;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    sget-object v1, Ll5/j;->a:Ll5/j;

    .line 5
    invoke-static {}, Ll5/j;->a()Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Lcom/facebook/appevents/internal/l;

    .line 23
    invoke-direct {p2, p1, v0, p3}, Lcom/facebook/appevents/internal/l;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/facebook/appevents/internal/l$a;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Ljava/lang/String;

    .line 29
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p3, v0}, Lcom/facebook/appevents/internal/l$a;->a(Ljava/io/File;)V

    .line 36
    return-void
.end method

.method private static final h(Ljava/util/List;Ljava/io/File;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "$slaves"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "file"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Ll5/b;->m:Ll5/b$a;

    .line 13
    invoke-virtual {v0, p1}, Ll5/b$a;->a(Ljava/io/File;)Ll5/b;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ll5/f$b;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v0}, Ll5/f$b;->g()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/16 v2, 0x5f

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ll5/f$b;->h()I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "_rule"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Ll5/f$b;->i:Ll5/f$b$a;

    .line 70
    invoke-virtual {v0}, Ll5/f$b;->e()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Ll5/g;

    .line 76
    invoke-direct {v4, v0, p1}, Ll5/g;-><init>(Ll5/f$b;Ll5/b;)V

    .line 79
    invoke-direct {v2, v3, v1, v4}, Ll5/f$b$a;->e(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/appevents/internal/l$a;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method private static final i(Ll5/f$b;Ll5/b;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "$slave"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "file"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Ll5/f$b;->j(Ll5/b;)V

    .line 14
    invoke-virtual {p0, p2}, Ll5/f$b;->l(Ljava/io/File;)V

    .line 17
    invoke-static {p0}, Ll5/f$b;->a(Ll5/f$b;)Ljava/lang/Runnable;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 27
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;)Ll5/f$b;
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "use_case"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const-string v1, "asset_uri"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    const-string v1, "rules_uri"

    .line 19
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    const-string v1, "version_id"

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    move-result v6

    .line 29
    sget-object v1, Ll5/f;->a:Ll5/f;

    .line 31
    const-string v2, "thresholds"

    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Ll5/f;->d(Ll5/f;Lorg/json/JSONArray;)[F

    .line 40
    move-result-object v7

    .line 41
    new-instance p1, Ll5/f$b;

    .line 43
    const-string v1, "useCase"

    .line 45
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v1, "assetUri"

    .line 50
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v2, p1

    .line 54
    invoke-direct/range {v2 .. v7}, Ll5/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    move-object v0, p1

    .line 58
    :catch_0
    :goto_0
    return-object v0
.end method

.method public final f(Ll5/f$b;)V
    .locals 1
    .param p1    # Ll5/f$b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Ll5/f$b$a;->g(Ll5/f$b;Ljava/util/List;)V

    .line 13
    return-void
.end method

.method public final g(Ll5/f$b;Ljava/util/List;)V
    .locals 2
    .param p1    # Ll5/f$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/f$b;",
            "Ljava/util/List<",
            "Ll5/f$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "master"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "slaves"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ll5/f$b;->g()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ll5/f$b;->h()I

    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, v0, v1}, Ll5/f$b$a;->d(Ljava/lang/String;I)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {p1}, Ll5/f$b;->g()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v1, 0x5f

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ll5/f$b;->h()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ll5/f$b;->b()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Ll5/h;

    .line 56
    invoke-direct {v1, p2}, Ll5/h;-><init>(Ljava/util/List;)V

    .line 59
    invoke-direct {p0, p1, v0, v1}, Ll5/f$b$a;->e(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/appevents/internal/l$a;)V

    .line 62
    return-void
.end method
