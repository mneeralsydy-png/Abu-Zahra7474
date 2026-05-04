.class public final Ln5/a;
.super Ljava/lang/Object;
.source "FeatureExtractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\t\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J7\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010$\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J+\u0010,\u001a\u00020\u00042\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000c0)2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000c0)H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010.\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00101\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00083\u00104J/\u0010:\u001a\u00020\t2\u0006\u00105\u001a\u00020\u00122\n\u00108\u001a\u000606j\u0002`72\n\u00109\u001a\u000606j\u0002`7H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u00100\u001a\u0004\u0018\u00010\u00122\u0006\u00105\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00080\u0010<R\u0014\u0010?\u001a\u00020=8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010>R\u0014\u0010A\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010@R\u0014\u0010B\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010@R\u0014\u0010C\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u0010@R\u0014\u0010D\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010@R\u0014\u0010E\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010@R\u0014\u0010F\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010@R\"\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010HR\"\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010HR\"\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010HR\u0016\u0010M\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010LR\u0016\u0010O\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Ln5/a;",
        "",
        "<init>",
        "()V",
        "",
        "f",
        "()Z",
        "Ljava/io/File;",
        "file",
        "",
        "d",
        "(Ljava/io/File;)V",
        "",
        "buttonText",
        "activityName",
        "appName",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "viewHierarchy",
        "",
        "a",
        "(Lorg/json/JSONObject;Ljava/lang/String;)[F",
        "node",
        "i",
        "(Lorg/json/JSONObject;)[F",
        "Lorg/json/JSONArray;",
        "siblings",
        "screenName",
        "formFieldsJSON",
        "h",
        "(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F",
        "language",
        "event",
        "textType",
        "matchText",
        "l",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z",
        "pattern",
        "k",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "",
        "indicators",
        "values",
        "g",
        "([Ljava/lang/String;[Ljava/lang/String;)Z",
        "j",
        "(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z",
        "b",
        "m",
        "([F[F)V",
        "e",
        "(Lorg/json/JSONObject;)Z",
        "view",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "textSB",
        "hintSB",
        "n",
        "(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V",
        "(Lorg/json/JSONObject;)Lorg/json/JSONObject;",
        "",
        "I",
        "NUM_OF_FEATURES",
        "Ljava/lang/String;",
        "REGEX_CR_PASSWORD_FIELD",
        "REGEX_CR_HAS_CONFIRM_PASSWORD_FIELD",
        "REGEX_CR_HAS_LOG_IN_KEYWORDS",
        "REGEX_CR_HAS_SIGN_ON_KEYWORDS",
        "REGEX_ADD_TO_CART_BUTTON_TEXT",
        "REGEX_ADD_TO_CART_PAGE_TITLE",
        "",
        "Ljava/util/Map;",
        "languageInfo",
        "eventInfo",
        "textTypeInfo",
        "Lorg/json/JSONObject;",
        "rules",
        "Z",
        "initialized",
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


# static fields
.field public static final a:Ln5/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:I = 0x1e

.field private static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final h:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Lorg/json/JSONObject;

.field private static m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "password"

    sput-object v0, Ln5/a;->c:Ljava/lang/String;

    const-string v0, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    sput-object v0, Ln5/a;->d:Ljava/lang/String;

    const-string v0, "(?i)(sign in)|login|signIn"

    sput-object v0, Ln5/a;->e:Ljava/lang/String;

    const-string v0, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    sput-object v0, Ln5/a;->f:Ljava/lang/String;

    const-string v0, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    sput-object v0, Ln5/a;->g:Ljava/lang/String;

    const-string v0, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    sput-object v0, Ln5/a;->h:Ljava/lang/String;

    .line 1
    new-instance v0, Ln5/a;

    .line 3
    invoke-direct {v0}, Ln5/a;-><init>()V

    .line 6
    sput-object v0, Ln5/a;->a:Ln5/a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;)[F
    .locals 10
    .param p0    # Lorg/json/JSONObject;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Ln5/a;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "viewHierarchy"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "appName"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-boolean v1, Ln5/a;->m:Z

    .line 23
    if-nez v1, :cond_1

    .line 25
    return-object v2

    .line 26
    :cond_1
    const/16 v1, 0x1e

    .line 28
    new-array v3, v1, [F

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v1, :cond_2

    .line 33
    const/4 v5, 0x0

    .line 34
    aput v5, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 45
    const-string p1, "(this as java.lang.String).toLowerCase()"

    .line 47
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p1, Lorg/json/JSONObject;

    .line 52
    const-string v1, "view"

    .line 54
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v1, "screenname"

    .line 67
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    new-instance v6, Lorg/json/JSONArray;

    .line 73
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 76
    sget-object p0, Ln5/a;->a:Ln5/a;

    .line 78
    invoke-direct {p0, p1, v6}, Ln5/a;->j(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    .line 81
    invoke-direct {p0, p1}, Ln5/a;->i(Lorg/json/JSONObject;)[F

    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p0, v3, v1}, Ln5/a;->m([F[F)V

    .line 88
    invoke-direct {p0, p1}, Ln5/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_3

    .line 94
    return-object v2

    .line 95
    :cond_3
    const-string v1, "screenName"

    .line 97
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    const-string p1, "viewTree.toString()"

    .line 106
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v4, p0

    .line 110
    invoke-direct/range {v4 .. v9}, Ln5/a;->h(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, v3, p1}, Ln5/a;->m([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catch_0
    return-object v3

    .line 118
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 121
    return-object v2
.end method

.method private final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "is_interacted"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    return-object p1

    .line 18
    :cond_1
    const-string v0, "childviews"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 26
    return-object v1

    .line 27
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_5

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 36
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    move-result-object v2

    .line 40
    const-string v4, "children.getJSONObject(i)"

    .line 42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, v2}, Ln5/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 48
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v2, :cond_3

    .line 51
    return-object v2

    .line 52
    :cond_3
    if-lt v3, v0, :cond_4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 61
    :catch_0
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Ln5/a;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "buttonText"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "activityName"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "appName"

    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p2, " | "

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, ", "

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    const-string p1, "(this as java.lang.String).toLowerCase()"

    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 70
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 79
    return-object v2
.end method

.method public static final d(Ljava/io/File;)V
    .locals 15
    .param p0    # Ljava/io/File;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "4"

    .line 3
    const-string v1, "3"

    .line 5
    const-string v2, "2"

    .line 7
    const-string v3, "1"

    .line 9
    const-class v4, Ln5/a;

    .line 11
    invoke-static {v4}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 23
    sput-object v5, Ln5/a;->l:Lorg/json/JSONObject;

    .line 25
    new-instance v5, Ljava/io/FileInputStream;

    .line 27
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 33
    move-result p0

    .line 34
    new-array p0, p0, [B

    .line 36
    invoke-virtual {v5, p0}, Ljava/io/InputStream;->read([B)I

    .line 39
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 42
    new-instance v5, Lorg/json/JSONObject;

    .line 44
    sget-object v6, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 46
    new-instance v7, Ljava/lang/String;

    .line 48
    invoke-direct {v7, p0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    sput-object v5, Ln5/a;->l:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    const-string p0, "ENGLISH"

    .line 58
    new-instance v5, Lkotlin/Pair;

    .line 60
    invoke-direct {v5, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    const-string p0, "GERMAN"

    .line 65
    new-instance v6, Lkotlin/Pair;

    .line 67
    invoke-direct {v6, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    const-string p0, "SPANISH"

    .line 72
    new-instance v7, Lkotlin/Pair;

    .line 74
    invoke-direct {v7, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    const-string p0, "JAPANESE"

    .line 79
    new-instance v8, Lkotlin/Pair;

    .line 81
    invoke-direct {v8, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    filled-new-array {v5, v6, v7, v8}, [Lkotlin/Pair;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 91
    move-result-object p0

    .line 92
    sput-object p0, Ln5/a;->i:Ljava/util/Map;

    .line 94
    const-string p0, "VIEW_CONTENT"

    .line 96
    const-string v5, "0"

    .line 98
    new-instance v6, Lkotlin/Pair;

    .line 100
    invoke-direct {v6, p0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    const-string p0, "SEARCH"

    .line 105
    new-instance v7, Lkotlin/Pair;

    .line 107
    invoke-direct {v7, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    const-string p0, "ADD_TO_CART"

    .line 112
    new-instance v8, Lkotlin/Pair;

    .line 114
    invoke-direct {v8, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    const-string p0, "ADD_TO_WISHLIST"

    .line 119
    new-instance v9, Lkotlin/Pair;

    .line 121
    invoke-direct {v9, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    const-string p0, "INITIATE_CHECKOUT"

    .line 126
    new-instance v10, Lkotlin/Pair;

    .line 128
    invoke-direct {v10, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    const-string p0, "ADD_PAYMENT_INFO"

    .line 133
    const-string v5, "5"

    .line 135
    new-instance v11, Lkotlin/Pair;

    .line 137
    invoke-direct {v11, p0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    const-string p0, "PURCHASE"

    .line 142
    const-string v5, "6"

    .line 144
    new-instance v12, Lkotlin/Pair;

    .line 146
    invoke-direct {v12, p0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    const-string p0, "LEAD"

    .line 151
    const-string v5, "7"

    .line 153
    new-instance v13, Lkotlin/Pair;

    .line 155
    invoke-direct {v13, p0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    const-string p0, "COMPLETE_REGISTRATION"

    .line 160
    const-string v5, "8"

    .line 162
    new-instance v14, Lkotlin/Pair;

    .line 164
    invoke-direct {v14, p0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    filled-new-array/range {v6 .. v14}, [Lkotlin/Pair;

    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 174
    move-result-object p0

    .line 175
    sput-object p0, Ln5/a;->j:Ljava/util/Map;

    .line 177
    const-string p0, "BUTTON_TEXT"

    .line 179
    new-instance v5, Lkotlin/Pair;

    .line 181
    invoke-direct {v5, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    const-string p0, "PAGE_TITLE"

    .line 186
    new-instance v3, Lkotlin/Pair;

    .line 188
    invoke-direct {v3, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    const-string p0, "RESOLVED_DOCUMENT_LINK"

    .line 193
    new-instance v2, Lkotlin/Pair;

    .line 195
    invoke-direct {v2, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    const-string p0, "BUTTON_ID"

    .line 200
    new-instance v1, Lkotlin/Pair;

    .line 202
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    filled-new-array {v5, v3, v2, v1}, [Lkotlin/Pair;

    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 212
    move-result-object p0

    .line 213
    sput-object p0, Ln5/a;->k:Ljava/util/Map;

    .line 215
    const/4 p0, 0x1

    .line 216
    sput-boolean p0, Ln5/a;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception p0

    .line 220
    invoke-static {p0, v4}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 223
    :catch_0
    return-void
.end method

.method private final e(Lorg/json/JSONObject;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "classtypebitmask"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v0, 0x1

    .line 16
    and-int/2addr p1, v0

    .line 17
    shl-int/lit8 p1, p1, 0x5

    .line 19
    if-lez p1, :cond_1

    .line 21
    move v1, v0

    .line 22
    :cond_1
    return v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return v1
.end method

.method public static final f()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Ln5/a;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-boolean v0, Ln5/a;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return v2
.end method

.method private final g([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 10
    move v2, v1

    .line 11
    :cond_1
    if-ge v2, v0, :cond_3

    .line 13
    aget-object v3, p1, v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    array-length v4, p2

    .line 18
    move v5, v1

    .line 19
    :cond_2
    if-ge v5, v4, :cond_1

    .line 21
    aget-object v6, p2, v5

    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static {v6, v3, v1, v7, v8}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 30
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v6, :cond_2

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return v1

    .line 38
    :goto_0
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41
    return v1
.end method

.method private final h(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p4

    .line 5
    const-string v2, "LEAD"

    .line 7
    const-string v3, "PURCHASE"

    .line 9
    const-string v4, "PAGE_TITLE"

    .line 11
    const-string v5, "BUTTON_TEXT"

    .line 13
    const-string v6, "COMPLETE_REGISTRATION"

    .line 15
    const-string v7, "ENGLISH"

    .line 17
    invoke-static/range {p0 .. p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 20
    move-result v8

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v8, :cond_0

    .line 24
    return-object v9

    .line 25
    :cond_0
    const/16 v8, 0x1e

    .line 27
    :try_start_0
    new-array v10, v8, [F

    .line 29
    const/4 v11, 0x0

    .line 30
    move v12, v11

    .line 31
    :goto_0
    const/4 v13, 0x0

    .line 32
    if-ge v12, v8, :cond_1

    .line 34
    aput v13, v10, v12

    .line 36
    add-int/lit8 v12, v12, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_11

    .line 42
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 45
    move-result v8

    .line 46
    const/4 v12, 0x1

    .line 47
    const/high16 v14, 0x3f800000    # 1.0f

    .line 49
    if-le v8, v12, :cond_2

    .line 51
    int-to-float v8, v8

    .line 52
    sub-float/2addr v8, v14

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v8, v13

    .line 55
    :goto_1
    const/4 v12, 0x3

    .line 56
    aput v8, v10, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 61
    move-result v8

    .line 62
    if-lez v8, :cond_5

    .line 64
    move v12, v11

    .line 65
    :goto_2
    add-int/lit8 v15, v12, 0x1

    .line 67
    move-object/from16 v13, p2

    .line 69
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 72
    move-result-object v12

    .line 73
    const-string v9, "siblings.getJSONObject(i)"

    .line 75
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {v1, v12}, Ln5/a;->e(Lorg/json/JSONObject;)Z

    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_3

    .line 84
    const/16 v9, 0x9

    .line 86
    aget v12, v10, v9

    .line 88
    add-float/2addr v12, v14

    .line 89
    aput v12, v10, v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_3
    if-lt v15, v8, :cond_4

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v12, v15

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    :cond_5
    :goto_3
    const/16 v8, 0xd

    .line 100
    const/high16 v9, -0x40800000    # -1.0f

    .line 102
    :try_start_2
    aput v9, v10, v8

    .line 104
    const/16 v8, 0xe

    .line 106
    aput v9, v10, v8

    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    move-object/from16 v9, p3

    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const/16 v9, 0x7c

    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    move-object/from16 v9, p5

    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    new-instance v12, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    move-object/from16 v13, p1

    .line 144
    invoke-direct {v1, v13, v12, v9}, Ln5/a;->n(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    const-string v13, "hintSB.toString()"

    .line 153
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v12

    .line 160
    const-string v13, "textSB.toString()"

    .line 162
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {v1, v7, v6, v5, v12}, Ln5/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_6

    .line 171
    move v13, v14

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const/4 v13, 0x0

    .line 174
    :goto_4
    const/16 v15, 0xf

    .line 176
    aput v13, v10, v15

    .line 178
    invoke-direct {v1, v7, v6, v4, v8}, Ln5/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_7

    .line 184
    move v13, v14

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    const/4 v13, 0x0

    .line 187
    :goto_5
    const/16 v15, 0x10

    .line 189
    aput v13, v10, v15

    .line 191
    const-string v13, "BUTTON_ID"

    .line 193
    invoke-direct {v1, v7, v6, v13, v9}, Ln5/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_8

    .line 199
    move v6, v14

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    const/4 v6, 0x0

    .line 202
    :goto_6
    const/16 v9, 0x11

    .line 204
    aput v6, v10, v9

    .line 206
    const-string v6, "password"

    .line 208
    const/4 v9, 0x2

    .line 209
    const/4 v13, 0x0

    .line 210
    invoke-static {v0, v6, v11, v9, v13}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_9

    .line 216
    move v6, v14

    .line 217
    goto :goto_7

    .line 218
    :cond_9
    const/4 v6, 0x0

    .line 219
    :goto_7
    const/16 v9, 0x12

    .line 221
    aput v6, v10, v9

    .line 223
    const-string v6, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    .line 225
    invoke-direct {v1, v6, v0}, Ln5/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_a

    .line 231
    move v6, v14

    .line 232
    goto :goto_8

    .line 233
    :cond_a
    const/4 v6, 0x0

    .line 234
    :goto_8
    const/16 v9, 0x13

    .line 236
    aput v6, v10, v9

    .line 238
    const-string v6, "(?i)(sign in)|login|signIn"

    .line 240
    invoke-direct {v1, v6, v0}, Ln5/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_b

    .line 246
    move v6, v14

    .line 247
    goto :goto_9

    .line 248
    :cond_b
    const/4 v6, 0x0

    .line 249
    :goto_9
    const/16 v9, 0x14

    .line 251
    aput v6, v10, v9

    .line 253
    const-string v6, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    .line 255
    invoke-direct {v1, v6, v0}, Ln5/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_c

    .line 261
    move v0, v14

    .line 262
    goto :goto_a

    .line 263
    :cond_c
    const/4 v0, 0x0

    .line 264
    :goto_a
    const/16 v6, 0x15

    .line 266
    aput v0, v10, v6

    .line 268
    invoke-direct {v1, v7, v3, v5, v12}, Ln5/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_d

    .line 274
    move v0, v14

    .line 275
    goto :goto_b

    .line 276
    :cond_d
    const/4 v0, 0x0

    .line 277
    :goto_b
    const/16 v6, 0x16

    .line 279
    aput v0, v10, v6

    .line 281
    invoke-direct {v1, v7, v3, v4, v8}, Ln5/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_e

    .line 287
    move v0, v14

    .line 288
    goto :goto_c

    .line 289
    :cond_e
    const/4 v0, 0x0

    .line 290
    :goto_c
    const/16 v3, 0x18

    .line 292
    aput v0, v10, v3

    .line 294
    const-string v0, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    .line 296
    invoke-direct {v1, v0, v12}, Ln5/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_f

    .line 302
    move v0, v14

    .line 303
    goto :goto_d

    .line 304
    :cond_f
    const/4 v0, 0x0

    .line 305
    :goto_d
    const/16 v3, 0x19

    .line 307
    aput v0, v10, v3

    .line 309
    const-string v0, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    .line 311
    invoke-direct {v1, v0, v8}, Ln5/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_10

    .line 317
    move v0, v14

    .line 318
    goto :goto_e

    .line 319
    :cond_10
    const/4 v0, 0x0

    .line 320
    :goto_e
    const/16 v3, 0x1b

    .line 322
    aput v0, v10, v3

    .line 324
    invoke-direct {v1, v7, v2, v5, v12}, Ln5/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_11

    .line 330
    move v0, v14

    .line 331
    goto :goto_f

    .line 332
    :cond_11
    const/4 v0, 0x0

    .line 333
    :goto_f
    const/16 v3, 0x1c

    .line 335
    aput v0, v10, v3

    .line 337
    invoke-direct {v1, v7, v2, v4, v8}, Ln5/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_12

    .line 343
    move v13, v14

    .line 344
    goto :goto_10

    .line 345
    :cond_12
    const/4 v13, 0x0

    .line 346
    :goto_10
    const/16 v0, 0x1d

    .line 348
    aput v13, v10, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    return-object v10

    .line 351
    :goto_11
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 354
    const/4 v2, 0x0

    .line 355
    return-object v2
.end method

.method private final i(Lorg/json/JSONObject;)[F
    .locals 11

    .prologue
    .line 1
    const-string v0, "(this as java.lang.String).toLowerCase()"

    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 13
    :try_start_0
    new-array v3, v1, [F

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v1, :cond_1

    .line 19
    const/4 v6, 0x0

    .line 20
    aput v6, v3, v5

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_1
    const-string v1, "text"

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v5, "node.optString(TEXT_KEY)"

    .line 36
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v5, "hint"

    .line 48
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    const-string v6, "node.optString(HINT_KEY)"

    .line 54
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v6, "classname"

    .line 66
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    const-string v7, "node.optString(CLASS_NAME_KEY)"

    .line 72
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string v0, "inputtype"

    .line 84
    const/4 v7, -0x1

    .line 85
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 88
    move-result v0

    .line 89
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    const-string v7, "$"

    .line 95
    const-string v8, "amount"

    .line 97
    const-string v9, "price"

    .line 99
    const-string v10, "total"

    .line 101
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    invoke-direct {p0, v7, v5}, Ln5/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 108
    move-result v7

    .line 109
    const/high16 v8, 0x3f800000    # 1.0f

    .line 111
    if-eqz v7, :cond_2

    .line 113
    aget v7, v3, v4

    .line 115
    add-float/2addr v7, v8

    .line 116
    aput v7, v3, v4

    .line 118
    :cond_2
    const-string v7, "password"

    .line 120
    const-string v9, "pwd"

    .line 122
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    invoke-direct {p0, v7, v5}, Ln5/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_3

    .line 132
    const/4 v7, 0x1

    .line 133
    aget v9, v3, v7

    .line 135
    add-float/2addr v9, v8

    .line 136
    aput v9, v3, v7

    .line 138
    :cond_3
    const-string v7, "tel"

    .line 140
    const-string v9, "phone"

    .line 142
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    invoke-direct {p0, v7, v5}, Ln5/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 149
    move-result v7

    .line 150
    const/4 v9, 0x2

    .line 151
    if-eqz v7, :cond_4

    .line 153
    aget v7, v3, v9

    .line 155
    add-float/2addr v7, v8

    .line 156
    aput v7, v3, v9

    .line 158
    :cond_4
    const-string v7, "search"

    .line 160
    filled-new-array {v7}, [Ljava/lang/String;

    .line 163
    move-result-object v7

    .line 164
    invoke-direct {p0, v7, v5}, Ln5/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_5

    .line 170
    const/4 v5, 0x4

    .line 171
    aget v7, v3, v5

    .line 173
    add-float/2addr v7, v8

    .line 174
    aput v7, v3, v5

    .line 176
    :cond_5
    if-ltz v0, :cond_6

    .line 178
    const/4 v5, 0x5

    .line 179
    aget v7, v3, v5

    .line 181
    add-float/2addr v7, v8

    .line 182
    aput v7, v3, v5

    .line 184
    :cond_6
    const/4 v5, 0x3

    .line 185
    if-eq v0, v5, :cond_7

    .line 187
    if-ne v0, v9, :cond_8

    .line 189
    :cond_7
    const/4 v5, 0x6

    .line 190
    aget v7, v3, v5

    .line 192
    add-float/2addr v7, v8

    .line 193
    aput v7, v3, v5

    .line 195
    :cond_8
    const/16 v5, 0x20

    .line 197
    if-eq v0, v5, :cond_9

    .line 199
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 201
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 211
    :cond_9
    const/4 v0, 0x7

    .line 212
    aget v5, v3, v0

    .line 214
    add-float/2addr v5, v8

    .line 215
    aput v5, v3, v0

    .line 217
    :cond_a
    const-string v0, "checkbox"

    .line 219
    invoke-static {v6, v0, v4, v9, v2}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 225
    const/16 v0, 0x8

    .line 227
    aget v5, v3, v0

    .line 229
    add-float/2addr v5, v8

    .line 230
    aput v5, v3, v0

    .line 232
    :cond_b
    const-string v0, "complete"

    .line 234
    const-string v5, "confirm"

    .line 236
    const-string v7, "done"

    .line 238
    const-string v10, "submit"

    .line 240
    filled-new-array {v0, v5, v7, v10}, [Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    filled-new-array {v1}, [Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    invoke-direct {p0, v0, v1}, Ln5/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_c

    .line 254
    const/16 v0, 0xa

    .line 256
    aget v1, v3, v0

    .line 258
    add-float/2addr v1, v8

    .line 259
    aput v1, v3, v0

    .line 261
    :cond_c
    const-string v0, "radio"

    .line 263
    invoke-static {v6, v0, v4, v9, v2}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_d

    .line 269
    const-string v0, "button"

    .line 271
    invoke-static {v6, v0, v4, v9, v2}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 277
    const/16 v0, 0xc

    .line 279
    aget v1, v3, v0

    .line 281
    add-float/2addr v1, v8

    .line 282
    aput v1, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :cond_d
    :try_start_1
    const-string v0, "childviews"

    .line 286
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 293
    move-result v0

    .line 294
    if-lez v0, :cond_f

    .line 296
    :goto_1
    add-int/lit8 v1, v4, 0x1

    .line 298
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 301
    move-result-object v4

    .line 302
    const-string v5, "childViews.getJSONObject(i)"

    .line 304
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-direct {p0, v4}, Ln5/a;->i(Lorg/json/JSONObject;)[F

    .line 310
    move-result-object v4

    .line 311
    invoke-direct {p0, v3, v4}, Ln5/a;->m([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    if-lt v1, v0, :cond_e

    .line 316
    goto :goto_2

    .line 317
    :cond_e
    move v4, v1

    .line 318
    goto :goto_1

    .line 319
    :catch_0
    :cond_f
    :goto_2
    return-object v3

    .line 320
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 323
    return-object v2
.end method

.method private final j(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z
    .locals 10

    .prologue
    .line 1
    const-string v0, "childviews"

    .line 3
    const-string v1, "is_interacted"

    .line 5
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 20
    return v4

    .line 21
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v5

    .line 29
    if-lez v5, :cond_4

    .line 31
    move v6, v3

    .line 32
    :goto_0
    add-int/lit8 v7, v6, 0x1

    .line 34
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 44
    move v1, v4

    .line 45
    :goto_1
    move v5, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    if-lt v7, v5, :cond_3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v6, v7

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_8

    .line 54
    :cond_4
    :goto_2
    move v1, v3

    .line 55
    goto :goto_1

    .line 56
    :goto_3
    new-instance v6, Lorg/json/JSONArray;

    .line 58
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 61
    if-eqz v1, :cond_6

    .line 63
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_a

    .line 69
    move v0, v3

    .line 70
    :goto_4
    add-int/lit8 v1, v0, 0x1

    .line 72
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    if-lt v1, p1, :cond_5

    .line 81
    goto :goto_7

    .line 82
    :cond_5
    move v0, v1

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_9

    .line 90
    move v7, v3

    .line 91
    :goto_5
    add-int/lit8 v8, v7, 0x1

    .line 93
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 96
    move-result-object v7

    .line 97
    const-string v9, "child"

    .line 99
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, v7, p2}, Ln5/a;->j(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_7

    .line 108
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 111
    move v5, v4

    .line 112
    :cond_7
    if-lt v8, v1, :cond_8

    .line 114
    goto :goto_6

    .line 115
    :cond_8
    move v7, v8

    .line 116
    goto :goto_5

    .line 117
    :cond_9
    :goto_6
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_a
    :goto_7
    return v5

    .line 121
    :goto_8
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 124
    :catch_0
    return v3
.end method

.method private final k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    return v1
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Ln5/a;->l:Lorg/json/JSONObject;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_a

    .line 14
    const-string v3, "rulesForLanguage"

    .line 16
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    move-object p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v3, Ln5/a;->i:Ljava/util/Map;

    .line 26
    if-eqz v3, :cond_9

    .line 28
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 34
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    if-nez p1, :cond_2

    .line 40
    :goto_1
    move-object p1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-string v0, "rulesForEvent"

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v0, Ln5/a;->j:Ljava/util/Map;

    .line 53
    if-eqz v0, :cond_8

    .line 55
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/String;

    .line 61
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    move-result-object p1

    .line 65
    :goto_2
    if-nez p1, :cond_4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const-string p2, "positiveRules"

    .line 70
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_5

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    sget-object p2, Ln5/a;->k:Ljava/util/Map;

    .line 79
    if-eqz p2, :cond_7

    .line 81
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 87
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    :goto_3
    if-nez v2, :cond_6

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    invoke-direct {p0, v2, p4}, Ln5/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    move-result v1

    .line 98
    :goto_4
    return v1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const-string p1, "textTypeInfo"

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 106
    throw v2

    .line 107
    :cond_8
    const-string p1, "eventInfo"

    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 112
    throw v2

    .line 113
    :cond_9
    const-string p1, "languageInfo"

    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 118
    throw v2

    .line 119
    :cond_a
    const-string p1, "rules"

    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 124
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :goto_5
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 128
    return v1
.end method

.method private final m([F[F)V
    .locals 5

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    if-ltz v0, :cond_2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 16
    aget v3, p1, v1

    .line 18
    aget v4, p2, v1

    .line 20
    add-float/2addr v3, v4

    .line 21
    aput v3, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-le v2, v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    return-void

    .line 31
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method private final n(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "(this as java.lang.String).toLowerCase()"

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-string v2, "text"

    .line 14
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "view.optString(TEXT_KEY, \"\")"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v3, "hint"

    .line 32
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v3, "view.optString(HINT_KEY, \"\")"

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const-string v3, " "

    .line 54
    if-lez v0, :cond_1

    .line 56
    :try_start_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_2

    .line 71
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_2
    const-string v0, "childviews"

    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_3

    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 89
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-lez v0, :cond_5

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 95
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 98
    move-result-object v1

    .line 99
    const-string v3, "currentChildView"

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, v1, p2, p3}, Ln5/a;->n(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :catch_0
    if-lt v2, v0, :cond_4

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v1, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :goto_2
    return-void

    .line 113
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 116
    return-void
.end method
