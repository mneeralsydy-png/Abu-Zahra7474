.class public final Lcom/facebook/share/internal/b$c;
.super Ljava/lang/Object;
.source "CameraEffectJSONUtility.kt"

# interfaces
.implements Lcom/facebook/share/internal/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraEffectJSONUtility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraEffectJSONUtility.kt\ncom/facebook/share/internal/CameraEffectJSONUtility$SETTERS$3\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,140:1\n37#2,2:141\n*S KotlinDebug\n*F\n+ 1 CameraEffectJSONUtility.kt\ncom/facebook/share/internal/CameraEffectJSONUtility$SETTERS$3\n*L\n89#1:141,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/facebook/share/internal/b$c",
        "Lcom/facebook/share/internal/b$d;",
        "Lcom/facebook/share/model/CameraEffectArguments$a;",
        "builder",
        "",
        "key",
        "",
        "value",
        "",
        "b",
        "(Lcom/facebook/share/model/CameraEffectArguments$a;Ljava/lang/String;Ljava/lang/Object;)V",
        "Lorg/json/JSONObject;",
        "json",
        "a",
        "(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    const-string p3, "json"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "key"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p2, "JSONArray\'s are not supported in bundles."

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public b(Lcom/facebook/share/model/CameraEffectArguments$a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lcom/facebook/share/model/CameraEffectArguments$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "builder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p3, :cond_4

    .line 13
    check-cast p3, Lorg/json/JSONArray;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-lez v1, :cond_2

    .line 27
    move v3, v2

    .line 28
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 30
    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    instance-of v5, v3, Ljava/lang/String;

    .line 36
    if-eqz v5, :cond_1

    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    if-lt v4, v1, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object p2

    .line 52
    const-string p3, "Unexpected type in an array: "

    .line 54
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_1
    new-array p3, v2, [Ljava/lang/String;

    .line 64
    invoke-interface {v0, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_3

    .line 70
    check-cast p3, [Ljava/lang/String;

    .line 72
    invoke-virtual {p1, p2, p3}, Lcom/facebook/share/model/CameraEffectArguments$a;->f(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/share/model/CameraEffectArguments$a;

    .line 75
    return-void

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    const-string p2, "null cannot be cast to non-null type org.json.JSONArray"

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method
