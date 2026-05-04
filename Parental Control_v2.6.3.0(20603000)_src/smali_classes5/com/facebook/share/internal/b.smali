.class public final Lcom/facebook/share/internal/b;
.super Ljava/lang/Object;
.source "CameraEffectJSONUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/b$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR8\u0010\u0011\u001a&\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0004\u0012\u00020\u000e`\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/share/internal/b;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/share/model/CameraEffectArguments;",
        "arguments",
        "Lorg/json/JSONObject;",
        "b",
        "(Lcom/facebook/share/model/CameraEffectArguments;)Lorg/json/JSONObject;",
        "jsonObject",
        "a",
        "(Lorg/json/JSONObject;)Lcom/facebook/share/model/CameraEffectArguments;",
        "Ljava/util/HashMap;",
        "Ljava/lang/Class;",
        "Lcom/facebook/share/internal/b$d;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "SETTERS",
        "d",
        "facebook-common_release"
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
.field public static final a:Lcom/facebook/share/internal/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/facebook/share/internal/b$d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/share/internal/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/share/internal/b;->a:Lcom/facebook/share/internal/b;

    .line 8
    new-instance v0, Lcom/facebook/share/internal/b$a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 15
    const-class v2, Ljava/lang/String;

    .line 17
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance v0, Lcom/facebook/share/internal/b$b;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v2, Lkotlin/Pair;

    .line 27
    const-class v3, [Ljava/lang/String;

    .line 29
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lcom/facebook/share/internal/b$c;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v3, Lkotlin/Pair;

    .line 39
    const-class v4, Lorg/json/JSONArray;

    .line 41
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/facebook/share/internal/b;->b:Ljava/util/HashMap;

    .line 54
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

.method public static final a(Lorg/json/JSONObject;)Lcom/facebook/share/model/CameraEffectArguments;
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/facebook/share/model/CameraEffectArguments$a;

    .line 7
    invoke-direct {v0}, Lcom/facebook/share/model/CameraEffectArguments$a;-><init>()V

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 32
    if-ne v3, v4, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v4, Lcom/facebook/share/internal/b;->b:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/facebook/share/internal/b$d;

    .line 47
    if-eqz v4, :cond_2

    .line 49
    const-string v5, "key"

    .line 51
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/share/internal/b$d;->b(Lcom/facebook/share/model/CameraEffectArguments$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Unsupported type: "

    .line 66
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/share/model/CameraEffectArguments$a;->c()Lcom/facebook/share/model/CameraEffectArguments;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final b(Lcom/facebook/share/model/CameraEffectArguments;)Lorg/json/JSONObject;
    .locals 6
    .param p0    # Lcom/facebook/share/model/CameraEffectArguments;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/facebook/share/model/CameraEffectArguments;->e()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v2}, Lcom/facebook/share/model/CameraEffectArguments;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v4, Lcom/facebook/share/internal/b;->b:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/facebook/share/internal/b$d;

    .line 49
    if-eqz v4, :cond_2

    .line 51
    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/share/internal/b$d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Unsupported type: "

    .line 63
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_3
    return-object v0
.end method
