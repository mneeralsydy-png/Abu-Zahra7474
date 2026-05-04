.class public final Lj5/b$b;
.super Ljava/lang/Object;
.source "EventBinding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lj5/b$b;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONArray;",
        "array",
        "",
        "Lj5/b;",
        "b",
        "(Lorg/json/JSONArray;)Ljava/util/List;",
        "Lorg/json/JSONObject;",
        "mapping",
        "a",
        "(Lorg/json/JSONObject;)Lj5/b;",
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


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lj5/b;
    .locals 13
    .param p1    # Lorg/json/JSONObject;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "mapping"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event_name"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "method"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "mapping.getString(\"method\")"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    const-string v3, "ENGLISH"

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v4, "(this as java.lang.String).toUpperCase(locale)"

    .line 36
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Lj5/b$c;->valueOf(Ljava/lang/String;)Lj5/b$c;

    .line 42
    move-result-object v0

    .line 43
    const-string v5, "event_type"

    .line 45
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    const-string v6, "mapping.getString(\"event_type\")"

    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v1}, Lj5/b$a;->valueOf(Ljava/lang/String;)Lj5/b$a;

    .line 67
    move-result-object v4

    .line 68
    const-string v1, "app_version"

    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    const-string v1, "path"

    .line 76
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    move-result-object v1

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 88
    move-result v3

    .line 89
    const/4 v7, 0x0

    .line 90
    if-lez v3, :cond_1

    .line 92
    move v8, v7

    .line 93
    :goto_0
    add-int/lit8 v9, v8, 0x1

    .line 95
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 98
    move-result-object v8

    .line 99
    new-instance v10, Lj5/d;

    .line 101
    const-string v11, "jsonPath"

    .line 103
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {v10, v8}, Lj5/d;-><init>(Lorg/json/JSONObject;)V

    .line 109
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    if-lt v9, v3, :cond_0

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    move v8, v9

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    :goto_1
    const-string v1, "path_type"

    .line 119
    const-string v3, "absolute"

    .line 121
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    const-string v1, "parameters"

    .line 127
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130
    move-result-object v1

    .line 131
    new-instance v8, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 136
    if-eqz v1, :cond_3

    .line 138
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 141
    move-result v3

    .line 142
    if-lez v3, :cond_3

    .line 144
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 146
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 149
    move-result-object v7

    .line 150
    new-instance v11, Lj5/c;

    .line 152
    const-string v12, "jsonParameter"

    .line 154
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {v11, v7}, Lj5/c;-><init>(Lorg/json/JSONObject;)V

    .line 160
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    if-lt v10, v3, :cond_2

    .line 165
    goto :goto_3

    .line 166
    :cond_2
    move v7, v10

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    :goto_3
    const-string v1, "component_id"

    .line 170
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v10

    .line 174
    const-string v1, "activity_name"

    .line 176
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    new-instance v11, Lj5/b;

    .line 182
    const-string v1, "eventName"

    .line 184
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    const-string v1, "appVersion"

    .line 189
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    const-string v1, "componentId"

    .line 194
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    const-string v1, "pathType"

    .line 199
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    const-string v1, "activityName"

    .line 204
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    move-object v1, v11

    .line 208
    move-object v3, v0

    .line 209
    move-object v7, v8

    .line 210
    move-object v8, v10

    .line 211
    move-object v10, p1

    .line 212
    invoke-direct/range {v1 .. v10}, Lj5/b;-><init>(Ljava/lang/String;Lj5/b$c;Lj5/b$a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-object v11
.end method

.method public final b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .param p1    # Lorg/json/JSONArray;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lj5/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    move-result-object v2

    .line 21
    const-string v4, "array.getJSONObject(i)"

    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v2}, Lj5/b$b;->a(Lorg/json/JSONObject;)Lj5/b;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-lt v3, v1, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    :cond_1
    :goto_1
    return-object v0
.end method
