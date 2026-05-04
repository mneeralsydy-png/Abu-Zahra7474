.class public final Lcom/facebook/g0;
.super Ljava/lang/Object;
.source "GraphResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/g0$b;,
        Lcom/facebook/g0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u0000 \u00142\u00020\u0001:\u0002\u001e\"BC\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB-\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0010B+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u0012B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u001dR\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010-\u001a\u0004\u0008.\u0010/R\u0019\u00101\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010*\u001a\u0004\u00080\u0010\u0015R\u0019\u00103\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010,\u001a\u0004\u00082\u0010\u0017\u00a8\u00064"
    }
    d2 = {
        "Lcom/facebook/g0;",
        "",
        "Lcom/facebook/GraphRequest;",
        "request",
        "Ljava/net/HttpURLConnection;",
        "connection",
        "",
        "rawResponse",
        "Lorg/json/JSONObject;",
        "graphObject",
        "Lorg/json/JSONArray;",
        "graphObjectArray",
        "Lcom/facebook/FacebookRequestError;",
        "error",
        "<init>",
        "(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V",
        "(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V",
        "graphObjects",
        "(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V",
        "(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V",
        "i",
        "()Lorg/json/JSONObject;",
        "h",
        "()Lorg/json/JSONArray;",
        "Lcom/facebook/g0$b;",
        "direction",
        "n",
        "(Lcom/facebook/g0$b;)Lcom/facebook/GraphRequest;",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lcom/facebook/GraphRequest;",
        "m",
        "()Lcom/facebook/GraphRequest;",
        "b",
        "Ljava/net/HttpURLConnection;",
        "f",
        "()Ljava/net/HttpURLConnection;",
        "c",
        "Ljava/lang/String;",
        "l",
        "d",
        "Lorg/json/JSONObject;",
        "e",
        "Lorg/json/JSONArray;",
        "Lcom/facebook/FacebookRequestError;",
        "g",
        "()Lcom/facebook/FacebookRequestError;",
        "k",
        "jsonObject",
        "j",
        "jsonArray",
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
.field public static final i:Lcom/facebook/g0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final j:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field public static final k:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final l:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final m:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final n:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final o:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/GraphRequest;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/net/HttpURLConnection;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final d:Lorg/json/JSONObject;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final e:Lorg/json/JSONArray;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final f:Lcom/facebook/FacebookRequestError;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final g:Lorg/json/JSONObject;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final h:Lorg/json/JSONArray;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "com.facebook.g0"

    sput-object v0, Lcom/facebook/g0;->j:Ljava/lang/String;

    const-string v0, "FACEBOOK_NON_JSON_RESULT"

    sput-object v0, Lcom/facebook/g0;->k:Ljava/lang/String;

    const-string v0, "success"

    sput-object v0, Lcom/facebook/g0;->l:Ljava/lang/String;

    const-string v0, "code"

    sput-object v0, Lcom/facebook/g0;->m:Ljava/lang/String;

    const-string v0, "body"

    sput-object v0, Lcom/facebook/g0;->n:Ljava/lang/String;

    const-string v0, "Response"

    sput-object v0, Lcom/facebook/g0;->o:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/g0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/g0;->i:Lcom/facebook/g0$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V
    .locals 8
    .param p1    # Lcom/facebook/GraphRequest;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/FacebookRequestError;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/facebook/g0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 8
    .param p1    # Lcom/facebook/GraphRequest;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONArray;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphObjects"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/facebook/g0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8
    .param p1    # Lcom/facebook/GraphRequest;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/facebook/g0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V
    .locals 1
    .param p1    # Lcom/facebook/GraphRequest;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONArray;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/FacebookRequestError;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/g0;->a:Lcom/facebook/GraphRequest;

    .line 3
    iput-object p2, p0, Lcom/facebook/g0;->b:Ljava/net/HttpURLConnection;

    .line 4
    iput-object p3, p0, Lcom/facebook/g0;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/facebook/g0;->d:Lorg/json/JSONObject;

    .line 6
    iput-object p5, p0, Lcom/facebook/g0;->e:Lorg/json/JSONArray;

    .line 7
    iput-object p6, p0, Lcom/facebook/g0;->f:Lcom/facebook/FacebookRequestError;

    .line 8
    iput-object p4, p0, Lcom/facebook/g0;->g:Lorg/json/JSONObject;

    .line 9
    iput-object p5, p0, Lcom/facebook/g0;->h:Lorg/json/JSONArray;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/g0;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final b(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/FacebookException;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/FacebookException;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/g0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/g0;->i:Lcom/facebook/g0$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/g0$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/f0;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/f0;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/g0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/g0;->i:Lcom/facebook/g0$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/g0$a;->d(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/f0;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/f0;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/f0;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/g0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/g0;->i:Lcom/facebook/g0$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/g0$a;->e(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/f0;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Ljava/net/HttpURLConnection;Lcom/facebook/f0;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/net/HttpURLConnection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/f0;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/g0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/g0;->i:Lcom/facebook/g0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/g0$a;->f(Ljava/net/HttpURLConnection;Lcom/facebook/f0;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final f()Ljava/net/HttpURLConnection;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/g0;->b:Ljava/net/HttpURLConnection;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/facebook/FacebookRequestError;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/g0;->f:Lcom/facebook/FacebookRequestError;

    .line 3
    return-object v0
.end method

.method public final h()Lorg/json/JSONArray;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/g0;->e:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public final i()Lorg/json/JSONObject;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/g0;->d:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final j()Lorg/json/JSONArray;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/g0;->h:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public final k()Lorg/json/JSONObject;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/g0;->g:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/g0;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()Lcom/facebook/GraphRequest;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/g0;->a:Lcom/facebook/GraphRequest;

    .line 3
    return-object v0
.end method

.method public final n(Lcom/facebook/g0$b;)Lcom/facebook/GraphRequest;
    .locals 4
    .param p1    # Lcom/facebook/g0$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "direction"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/g0;->d:Lorg/json/JSONObject;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const-string v2, "paging"

    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v2, Lcom/facebook/g0$b;->NEXT:Lcom/facebook/g0$b;

    .line 21
    if-ne p1, v2, :cond_0

    .line 23
    const-string p1, "next"

    .line 25
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "previous"

    .line 32
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p1, v1

    .line 38
    :goto_0
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 40
    invoke-static {p1}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    return-object v1

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    iget-object v0, p0, Lcom/facebook/g0;->a:Lcom/facebook/GraphRequest;

    .line 51
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->N()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    return-object v1

    .line 62
    :cond_3
    :try_start_0
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 64
    iget-object v2, p0, Lcom/facebook/g0;->a:Lcom/facebook/GraphRequest;

    .line 66
    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->y()Lcom/facebook/AccessToken;

    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ljava/net/URL;

    .line 72
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-direct {v0, v2, v3}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object v0

    .line 79
    :catch_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    const-string v1, "%d"

    .line 7
    iget-object v2, p0, Lcom/facebook/g0;->b:Ljava/net/HttpURLConnection;

    .line 9
    if-nez v2, :cond_0

    .line 11
    const/16 v2, 0xc8

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 17
    move-result v2

    .line 18
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "java.lang.String.format(locale, format, *args)"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    const-string v0, "unknown"

    .line 43
    :goto_1
    const-string v1, "{Response:  responseCode: "

    .line 45
    const-string v2, ", graphObject: "

    .line 47
    invoke-static {v1, v0, v2}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/facebook/g0;->d:Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", error: "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/facebook/g0;->f:Lcom/facebook/FacebookRequestError;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "}"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "StringBuilder()\n        .append(\"{Response: \")\n        .append(\" responseCode: \")\n        .append(responseCode)\n        .append(\", graphObject: \")\n        .append(graphObject)\n        .append(\", error: \")\n        .append(error)\n        .append(\"}\")\n        .toString()"

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    return-object v0
.end method
