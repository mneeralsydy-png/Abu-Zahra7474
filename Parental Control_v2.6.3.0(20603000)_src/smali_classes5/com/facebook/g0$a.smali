.class public final Lcom/facebook/g0$a;
.super Ljava/lang/Object;
.source "GraphResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphResponse.kt\ncom/facebook/GraphResponse$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,359:1\n1547#2:360\n1618#2,3:361\n*S KotlinDebug\n*F\n+ 1 GraphResponse.kt\ncom/facebook/GraphResponse$Companion\n*L\n355#1:360\n355#1:361,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J1\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ7\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0014\u0010#\u001a\u00020\u00188\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0014\u0010$\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010!R\u0014\u0010%\u001a\u00020\u00188\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u0016\u0010&\u001a\u0004\u0018\u00010\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/facebook/g0$a;",
        "",
        "<init>",
        "()V",
        "Ljava/net/HttpURLConnection;",
        "connection",
        "",
        "Lcom/facebook/GraphRequest;",
        "requests",
        "sourceObject",
        "Lcom/facebook/g0;",
        "c",
        "(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;",
        "request",
        "originalResult",
        "b",
        "(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/g0;",
        "Lcom/facebook/f0;",
        "f",
        "(Ljava/net/HttpURLConnection;Lcom/facebook/f0;)Ljava/util/List;",
        "Ljava/io/InputStream;",
        "stream",
        "d",
        "(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/f0;)Ljava/util/List;",
        "",
        "responseString",
        "e",
        "(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/f0;)Ljava/util/List;",
        "Lcom/facebook/FacebookException;",
        "error",
        "a",
        "(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;",
        "BODY_KEY",
        "Ljava/lang/String;",
        "CODE_KEY",
        "NON_JSON_RESPONSE_PROPERTY",
        "RESPONSE_LOG_TAG",
        "SUCCESS_KEY",
        "TAG",
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

.method private final b(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    sget-object v0, Lcom/facebook/FacebookRequestError;->L:Lcom/facebook/FacebookRequestError$c;

    .line 8
    check-cast p3, Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0, p3, p4, p2}, Lcom/facebook/FacebookRequestError$c;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;

    .line 13
    move-result-object p4

    .line 14
    if-eqz p4, :cond_3

    .line 16
    invoke-static {}, Lcom/facebook/g0;->a()Ljava/lang/String;

    .line 19
    invoke-virtual {p4}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 22
    invoke-virtual {p4}, Lcom/facebook/FacebookRequestError;->h()I

    .line 25
    move-result p3

    .line 26
    const/16 v0, 0xbe

    .line 28
    if-ne p3, v0, :cond_2

    .line 30
    sget-object p3, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 32
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->y()Lcom/facebook/AccessToken;

    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Lcom/facebook/internal/f1;->b0(Lcom/facebook/AccessToken;)Z

    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 42
    invoke-virtual {p4}, Lcom/facebook/FacebookRequestError;->r()I

    .line 45
    move-result p3

    .line 46
    const/16 v0, 0x1ed

    .line 48
    if-eq p3, v0, :cond_0

    .line 50
    sget-object p3, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 52
    invoke-virtual {p3, v1}, Lcom/facebook/AccessToken$d;->p(Lcom/facebook/AccessToken;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object p3, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 58
    invoke-virtual {p3}, Lcom/facebook/AccessToken$d;->i()Lcom/facebook/AccessToken;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->z()Z

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v1

    .line 73
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p3}, Lcom/facebook/AccessToken$d;->h()V

    .line 84
    :cond_2
    :goto_1
    new-instance p3, Lcom/facebook/g0;

    .line 86
    invoke-direct {p3, p1, p2, p4}, Lcom/facebook/g0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 89
    return-object p3

    .line 90
    :cond_3
    sget-object p4, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 92
    const-string p4, "body"

    .line 94
    const-string v0, "FACEBOOK_NON_JSON_RESULT"

    .line 96
    invoke-static {p3, p4, v0}, Lcom/facebook/internal/f1;->P(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    instance-of p4, p3, Lorg/json/JSONObject;

    .line 102
    if-eqz p4, :cond_4

    .line 104
    new-instance p4, Lcom/facebook/g0;

    .line 106
    check-cast p3, Lorg/json/JSONObject;

    .line 108
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p4, p1, p2, v0, p3}, Lcom/facebook/g0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 115
    return-object p4

    .line 116
    :cond_4
    instance-of p4, p3, Lorg/json/JSONArray;

    .line 118
    if-eqz p4, :cond_5

    .line 120
    new-instance p4, Lcom/facebook/g0;

    .line 122
    check-cast p3, Lorg/json/JSONArray;

    .line 124
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p4, p1, p2, v0, p3}, Lcom/facebook/g0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 131
    return-object p4

    .line 132
    :cond_5
    sget-object p3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 134
    const-string p4, "NULL"

    .line 136
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    :cond_6
    sget-object p4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 141
    if-ne p3, p4, :cond_7

    .line 143
    new-instance p4, Lcom/facebook/g0;

    .line 145
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object p3

    .line 149
    invoke-direct {p4, p1, p2, p3, v1}, Lcom/facebook/g0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 152
    return-object p4

    .line 153
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    .line 155
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    const-string p3, "Got unexpected object type in response, class: "

    .line 165
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1
.end method

.method private final c(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/g0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v2, :cond_1

    .line 14
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/GraphRequest;

    .line 20
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 25
    const-string v5, "body"

    .line 27
    invoke-virtual {v4, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    if-nez p1, :cond_0

    .line 32
    const/16 v5, 0xc8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 38
    move-result v5

    .line 39
    :goto_0
    const-string v6, "code"

    .line 41
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    new-instance v5, Lorg/json/JSONArray;

    .line 46
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 49
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception v4

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v4

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    new-instance v5, Lcom/facebook/g0;

    .line 59
    new-instance v6, Lcom/facebook/FacebookRequestError;

    .line 61
    invoke-direct {v6, p1, v4}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 64
    invoke-direct {v5, v2, p1, v6}, Lcom/facebook/g0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 67
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    new-instance v5, Lcom/facebook/g0;

    .line 73
    new-instance v6, Lcom/facebook/FacebookRequestError;

    .line 75
    invoke-direct {v6, p1, v4}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 78
    invoke-direct {v5, v2, p1, v6}, Lcom/facebook/g0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 81
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_1
    :goto_3
    move-object v5, p3

    .line 85
    :goto_4
    instance-of v2, v5, Lorg/json/JSONArray;

    .line 87
    if-eqz v2, :cond_4

    .line 89
    move-object v2, v5

    .line 90
    check-cast v2, Lorg/json/JSONArray;

    .line 92
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 95
    move-result v4

    .line 96
    if-ne v4, v0, :cond_4

    .line 98
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_3

    .line 104
    :goto_5
    add-int/lit8 v2, v3, 0x1

    .line 106
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/facebook/GraphRequest;

    .line 112
    :try_start_1
    move-object v6, v5

    .line 113
    check-cast v6, Lorg/json/JSONArray;

    .line 115
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    const-string v6, "obj"

    .line 121
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0, v4, p1, v3, p3}, Lcom/facebook/g0$a;->b(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/g0;

    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_2

    .line 131
    goto :goto_8

    .line 132
    :catch_2
    move-exception v3

    .line 133
    goto :goto_6

    .line 134
    :catch_3
    move-exception v3

    .line 135
    goto :goto_7

    .line 136
    :goto_6
    new-instance v6, Lcom/facebook/g0;

    .line 138
    new-instance v7, Lcom/facebook/FacebookRequestError;

    .line 140
    invoke-direct {v7, p1, v3}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 143
    invoke-direct {v6, v4, p1, v7}, Lcom/facebook/g0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 146
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_8

    .line 150
    :goto_7
    new-instance v6, Lcom/facebook/g0;

    .line 152
    new-instance v7, Lcom/facebook/FacebookRequestError;

    .line 154
    invoke-direct {v7, p1, v3}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 157
    invoke-direct {v6, v4, p1, v7}, Lcom/facebook/g0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 160
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :goto_8
    if-lt v2, v0, :cond_2

    .line 165
    goto :goto_9

    .line 166
    :cond_2
    move v3, v2

    .line 167
    goto :goto_5

    .line 168
    :cond_3
    :goto_9
    return-object v1

    .line 169
    :cond_4
    new-instance p1, Lcom/facebook/FacebookException;

    .line 171
    const-string p2, "Unexpected number of results"

    .line 173
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/FacebookException;
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
    const-string v0, "requests"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/GraphRequest;

    .line 35
    new-instance v2, Lcom/facebook/g0;

    .line 37
    new-instance v3, Lcom/facebook/FacebookRequestError;

    .line 39
    invoke-direct {v3, p2, p3}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 42
    invoke-direct {v2, v1, p2, v3}, Lcom/facebook/g0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 45
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/f0;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/io/InputStream;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/f0;
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
    const-string v0, "requests"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 8
    invoke-static {p1}, Lcom/facebook/internal/f1;->x0(Ljava/io/InputStream;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 14
    sget-object v1, Lcom/facebook/j0;->INCLUDE_RAW_RESPONSES:Lcom/facebook/j0;

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Response"

    .line 30
    const-string v4, "Response (raw)\n  Size: %d\n  Response:\n%s\n"

    .line 32
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/g0$a;->e(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/f0;)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/f0;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/f0;
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
    const-string v0, "responseString"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "requests"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lorg/json/JSONTokener;

    .line 13
    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "resultObject"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/g0$a;->c(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 31
    sget-object v1, Lcom/facebook/j0;->REQUESTS:Lcom/facebook/j0;

    .line 33
    invoke-virtual {p3}, Lcom/facebook/f0;->t()Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    const-string p3, "Response"

    .line 51
    const-string v2, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n"

    .line 53
    invoke-virtual {v0, v1, p3, v2, p1}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return-object p2
.end method

.method public final f(Ljava/net/HttpURLConnection;Lcom/facebook/f0;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/f0;
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
    const-string v0, "Response <Error>: %s"

    .line 3
    const-string v1, "Response"

    .line 5
    const-string v2, "connection"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "requests"

    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    sget-object v3, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 18
    invoke-static {}, Lcom/facebook/y;->M()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x190

    .line 30
    if-lt v3, v4, :cond_0

    .line 32
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_5

    .line 39
    :catch_0
    move-exception v3

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception v3

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-virtual {p0, v2, p1, p2}, Lcom/facebook/g0$a;->d(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/f0;)Ljava/util/List;

    .line 50
    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_1
    sget-object p2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 53
    invoke-static {v2}, Lcom/facebook/internal/f1;->j(Ljava/io/Closeable;)V

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    :try_start_1
    const-string v3, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    .line 59
    invoke-static {}, Lcom/facebook/g0;->a()Ljava/lang/String;

    .line 62
    new-instance v4, Lcom/facebook/FacebookException;

    .line 64
    invoke-direct {v4, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v4
    :try_end_1
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_2
    :try_start_2
    sget-object v4, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 70
    sget-object v5, Lcom/facebook/j0;->REQUESTS:Lcom/facebook/j0;

    .line 72
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4, v5, v1, v0, v6}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-instance v0, Lcom/facebook/FacebookException;

    .line 81
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    invoke-virtual {p0, p2, p1, v0}, Lcom/facebook/g0$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :goto_3
    sget-object v4, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 91
    sget-object v5, Lcom/facebook/j0;->REQUESTS:Lcom/facebook/j0;

    .line 93
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v4, v5, v1, v0, v6}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0, p2, p1, v3}, Lcom/facebook/g0$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    .line 103
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    goto :goto_1

    .line 105
    :goto_4
    return-object p1

    .line 106
    :goto_5
    sget-object p2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 108
    invoke-static {v2}, Lcom/facebook/internal/f1;->j(Ljava/io/Closeable;)V

    .line 111
    throw p1
.end method
