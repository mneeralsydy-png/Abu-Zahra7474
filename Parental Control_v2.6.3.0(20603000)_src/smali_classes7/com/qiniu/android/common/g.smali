.class public Lcom/qiniu/android/common/g;
.super Ljava/lang/Object;
.source "ZoneInfo.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/common/g$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field private static C:I = 0x258


# instance fields
.field public final b:I

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/lang/String;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lorg/json/JSONObject;

.field private final z:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u9a36"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/common/g;->A:Ljava/lang/String;

    const-string v0, "\u9a37"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/common/g;->B:Ljava/lang/String;

    .line 1
    return-void
.end method

.method private constructor <init>(IZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/qiniu/android/common/g;->b:I

    .line 6
    iput-boolean p2, p0, Lcom/qiniu/android/common/g;->d:Z

    .line 8
    iput-boolean p3, p0, Lcom/qiniu/android/common/g;->e:Z

    .line 10
    iput-object p4, p0, Lcom/qiniu/android/common/g;->v:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/qiniu/android/common/g;->f:Ljava/util/List;

    .line 14
    iput-object p5, p0, Lcom/qiniu/android/common/g;->l:Ljava/util/List;

    .line 16
    iput-object p7, p0, Lcom/qiniu/android/common/g;->m:Ljava/util/List;

    .line 18
    if-eqz p8, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p8, Ljava/util/Date;

    .line 23
    invoke-direct {p8}, Ljava/util/Date;-><init>()V

    .line 26
    :goto_0
    iput-object p8, p0, Lcom/qiniu/android/common/g;->z:Ljava/util/Date;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    if-eqz p5, :cond_1

    .line 35
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_1
    if-eqz p6, :cond_2

    .line 40
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    :cond_2
    if-eqz p7, :cond_3

    .line 45
    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_3
    iput-object p1, p0, Lcom/qiniu/android/common/g;->x:Ljava/util/List;

    .line 50
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/qiniu/android/common/g;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "\u9a38"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 10
    move-result v3

    .line 11
    const-string v1, "\u9a39"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16
    move-result v2

    .line 17
    int-to-long v4, v2

    .line 18
    const-wide/16 v6, 0x64

    .line 20
    cmp-long v2, v4, v6

    .line 22
    if-gez v2, :cond_1

    .line 24
    invoke-static {}, Lcom/qiniu/android/utils/a0;->b()J

    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :try_start_0
    const-string v2, "\u9a3a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object v2

    .line 38
    const-string v6, "\u9a3b"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const-string v7, "\u9a3c"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    if-eqz v6, :cond_2

    .line 48
    :try_start_1
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 51
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move v6, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v6, v1

    .line 56
    :goto_0
    :try_start_2
    const-string v8, "\u9a3d"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 64
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v2, v1

    .line 70
    :goto_1
    move v7, v2

    .line 71
    goto :goto_3

    .line 72
    :catch_1
    :goto_2
    move v7, v1

    .line 73
    :goto_3
    const-string v2, "\u9a3e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    const-string v8, "\u9a3f"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    const-string v2, "\u9a40"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_4

    .line 89
    return-object v0

    .line 90
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 95
    const-string v10, "\u9a41"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 97
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100
    move-result-object v10

    .line 101
    if-eqz v10, :cond_6

    .line 103
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 106
    move-result v11

    .line 107
    if-lez v11, :cond_6

    .line 109
    move v11, v1

    .line 110
    :goto_4
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 113
    move-result v12

    .line 114
    if-ge v11, v12, :cond_6

    .line 116
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 119
    move-result-object v12

    .line 120
    invoke-static {v12}, Lcom/qiniu/android/utils/x;->d(Ljava/lang/String;)Z

    .line 123
    move-result v13

    .line 124
    if-nez v13, :cond_5

    .line 126
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 137
    const-string v11, "\u9a42"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 139
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 142
    move-result-object v11

    .line 143
    if-eqz v11, :cond_8

    .line 145
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 148
    move-result v12

    .line 149
    if-lez v12, :cond_8

    .line 151
    move v12, v1

    .line 152
    :goto_5
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 155
    move-result v13

    .line 156
    if-ge v12, v13, :cond_8

    .line 158
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 161
    move-result-object v13

    .line 162
    invoke-static {v13}, Lcom/qiniu/android/utils/x;->d(Ljava/lang/String;)Z

    .line 165
    move-result v14

    .line 166
    if-nez v14, :cond_7

    .line 168
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 179
    const-string v12, "\u9a43"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 181
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_a

    .line 187
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 190
    move-result v12

    .line 191
    if-lez v12, :cond_a

    .line 193
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 196
    move-result v12

    .line 197
    if-ge v1, v12, :cond_a

    .line 199
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 202
    move-result-object v12

    .line 203
    invoke-static {v12}, Lcom/qiniu/android/utils/x;->d(Ljava/lang/String;)Z

    .line 206
    move-result v13

    .line 207
    if-nez v13, :cond_9

    .line 209
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    invoke-static {v10}, Lcom/qiniu/android/utils/o;->a(Ljava/util/List;)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_b

    .line 221
    invoke-static {v9}, Lcom/qiniu/android/utils/o;->a(Ljava/util/List;)Z

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_b

    .line 227
    return-object v0

    .line 228
    :cond_b
    new-instance v0, Ljava/util/Date;

    .line 230
    const-wide/16 v1, 0x3e8

    .line 232
    mul-long/2addr v4, v1

    .line 233
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 236
    new-instance v1, Lcom/qiniu/android/common/g;

    .line 238
    move-object v2, v1

    .line 239
    move v4, v6

    .line 240
    move v5, v7

    .line 241
    move-object v6, v8

    .line 242
    move-object v7, v10

    .line 243
    move-object v8, v9

    .line 244
    move-object v9, v11

    .line 245
    move-object v10, v0

    .line 246
    invoke-direct/range {v2 .. v10}, Lcom/qiniu/android/common/g;-><init>(IZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Date;)V

    .line 249
    iput-object p0, v1, Lcom/qiniu/android/common/g;->y:Lorg/json/JSONObject;

    .line 251
    return-object v1
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;)Lcom/qiniu/android/common/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiniu/android/common/g;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, v0, p1}, Lcom/qiniu/android/common/g;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/qiniu/android/common/g;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/qiniu/android/common/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiniu/android/common/g;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/qiniu/android/common/g;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/qiniu/android/common/g;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/qiniu/android/common/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiniu/android/common/g;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    if-eqz p0, :cond_1

    .line 14
    new-instance v2, Lorg/json/JSONArray;

    .line 16
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 19
    const-string p0, "\u9a44"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    new-instance p0, Lorg/json/JSONArray;

    .line 28
    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 31
    const-string p1, "\u9a45"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    new-instance p0, Lorg/json/JSONArray;

    .line 40
    invoke-direct {p0, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 43
    const-string p1, "\u9a46"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_3
    new-instance p0, Lorg/json/JSONObject;

    .line 50
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 53
    if-nez p3, :cond_4

    .line 55
    const-string p3, "\u9a47"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 57
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    .line 59
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 62
    const p2, 0x15180

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p2

    .line 69
    const-string v1, "\u9a48"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string p2, "\u9a49"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string p2, "\u9a4a"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance p0, Lorg/json/JSONObject;

    .line 86
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 89
    :try_start_0
    invoke-static {p0}, Lcom/qiniu/android/common/g;->b(Lorg/json/JSONObject;)Lcom/qiniu/android/common/g;

    .line 92
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    return-object v0
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/qiniu/android/common/g;

    .line 3
    iget v1, p0, Lcom/qiniu/android/common/g;->b:I

    .line 5
    iget-boolean v2, p0, Lcom/qiniu/android/common/g;->d:Z

    .line 7
    iget-boolean v3, p0, Lcom/qiniu/android/common/g;->e:Z

    .line 9
    iget-object v4, p0, Lcom/qiniu/android/common/g;->v:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/qiniu/android/common/g;->l:Ljava/util/List;

    .line 13
    iget-object v6, p0, Lcom/qiniu/android/common/g;->f:Ljava/util/List;

    .line 15
    iget-object v7, p0, Lcom/qiniu/android/common/g;->m:Ljava/util/List;

    .line 17
    iget-object v8, p0, Lcom/qiniu/android/common/g;->z:Ljava/util/Date;

    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/qiniu/android/common/g;-><init>(IZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Date;)V

    .line 23
    iget-object v0, p0, Lcom/qiniu/android/common/g;->y:Lorg/json/JSONObject;

    .line 25
    iput-object v0, v9, Lcom/qiniu/android/common/g;->y:Lorg/json/JSONObject;

    .line 27
    return-object v9
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/common/g;->v:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/common/g;->z:Ljava/util/Date;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/qiniu/android/utils/a0;->b()J

    .line 10
    move-result-wide v2

    .line 11
    long-to-int v0, v2

    .line 12
    iget-object v2, p0, Lcom/qiniu/android/common/g;->z:Ljava/util/Date;

    .line 14
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 17
    move-result-wide v2

    .line 18
    long-to-double v2, v2

    .line 19
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 24
    mul-double/2addr v2, v4

    .line 25
    double-to-int v2, v2

    .line 26
    iget v3, p0, Lcom/qiniu/android/common/g;->b:I

    .line 28
    sub-int/2addr v0, v2

    .line 29
    if-le v3, v0, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget v1, p0, Lcom/qiniu/android/common/g;->b:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "\u9a4b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "\u9a4c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/qiniu/android/common/g;->x:Ljava/util/List;

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 29
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
