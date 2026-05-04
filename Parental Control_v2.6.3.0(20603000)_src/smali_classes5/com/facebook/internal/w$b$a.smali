.class public final Lcom/facebook/internal/w$b$a;
.super Ljava/lang/Object;
.source "FetchedAppSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/w$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/internal/w$b$a;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONArray;",
        "versionsJSON",
        "",
        "b",
        "(Lorg/json/JSONArray;)[I",
        "Lorg/json/JSONObject;",
        "dialogConfigJSON",
        "Lcom/facebook/internal/w$b;",
        "a",
        "(Lorg/json/JSONObject;)Lcom/facebook/internal/w$b;",
        "",
        "DIALOG_CONFIG_DIALOG_NAME_FEATURE_NAME_SEPARATOR",
        "Ljava/lang/String;",
        "DIALOG_CONFIG_NAME_KEY",
        "DIALOG_CONFIG_URL_KEY",
        "DIALOG_CONFIG_VERSIONS_KEY",
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

.method private final b(Lorg/json/JSONArray;)[I
    .locals 8

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [I

    .line 9
    if-lez v0, :cond_3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONArray;->optInt(II)I

    .line 18
    move-result v5

    .line 19
    if-ne v5, v4, :cond_0

    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    sget-object v7, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 27
    invoke-static {v6}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_0

    .line 33
    :try_start_0
    const-string v5, "versionString"

    .line 35
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v5

    .line 44
    sget-object v6, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 46
    const-string v6, "FacebookSDK"

    .line 48
    invoke-static {v6, v5}, Lcom/facebook/internal/f1;->l0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    :goto_1
    move v5, v4

    .line 52
    :cond_0
    aput v5, v1, v2

    .line 54
    if-lt v3, v0, :cond_1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :cond_3
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/facebook/internal/w$b;
    .locals 14
    .param p1    # Lorg/json/JSONObject;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "dialogConfigJSON"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 14
    invoke-static {v1}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-object v7

    .line 22
    :cond_0
    const-string v0, "dialogNameWithFeature"

    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "|"

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x6

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->g5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq v1, v2, :cond_1

    .line 48
    return-object v7

    .line 49
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    move-object v9, v1

    .line 54
    check-cast v9, Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    move-object v10, v0

    .line 61
    check-cast v10, Ljava/lang/String;

    .line 63
    invoke-static {v9}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 69
    invoke-static {v10}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "url"

    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 88
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    move-result-object v7

    .line 92
    :cond_3
    move-object v11, v7

    .line 93
    const-string v0, "versions"

    .line 95
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lcom/facebook/internal/w$b$a;->b(Lorg/json/JSONArray;)[I

    .line 102
    move-result-object v12

    .line 103
    new-instance p1, Lcom/facebook/internal/w$b;

    .line 105
    const/4 v13, 0x0

    .line 106
    move-object v8, p1

    .line 107
    invoke-direct/range {v8 .. v13}, Lcom/facebook/internal/w$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    return-object p1

    .line 111
    :cond_4
    :goto_0
    return-object v7
.end method
