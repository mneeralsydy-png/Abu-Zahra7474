.class public final Lcom/facebook/FacebookRequestError$c;
.super Ljava/lang/Object;
.source "FacebookRequestError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u00118G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00198\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0017R\u0014\u0010\u001f\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017R\u0014\u0010 \u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0017R\u0014\u0010!\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0017R\u0014\u0010\"\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0017R\u0014\u0010#\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0017R\u0014\u0010$\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0017R\u0014\u0010%\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0017R\u0014\u0010&\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0017R\u0014\u0010(\u001a\u00020\'8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\'8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/facebook/FacebookRequestError$c;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "singleResult",
        "batchResult",
        "Ljava/net/HttpURLConnection;",
        "connection",
        "Lcom/facebook/FacebookRequestError;",
        "a",
        "(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;",
        "Lcom/facebook/FacebookRequestError$d;",
        "HTTP_RANGE_SUCCESS",
        "Lcom/facebook/FacebookRequestError$d;",
        "c",
        "()Lcom/facebook/FacebookRequestError$d;",
        "Lcom/facebook/internal/o;",
        "b",
        "()Lcom/facebook/internal/o;",
        "errorClassification",
        "",
        "BODY_KEY",
        "Ljava/lang/String;",
        "CODE_KEY",
        "Landroid/os/Parcelable$Creator;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "ERROR_CODE_FIELD_KEY",
        "ERROR_CODE_KEY",
        "ERROR_IS_TRANSIENT_KEY",
        "ERROR_KEY",
        "ERROR_MESSAGE_FIELD_KEY",
        "ERROR_MSG_KEY",
        "ERROR_REASON_KEY",
        "ERROR_SUB_CODE_KEY",
        "ERROR_TYPE_FIELD_KEY",
        "ERROR_USER_MSG_KEY",
        "ERROR_USER_TITLE_KEY",
        "",
        "INVALID_ERROR_CODE",
        "I",
        "INVALID_HTTP_STATUS_CODE",
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
.method public final a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;
    .locals 19
    .param p1    # Lorg/json/JSONObject;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/net/HttpURLConnection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v9, p1

    .line 3
    const-string v0, "error_code"

    .line 5
    const-string v1, "error"

    .line 7
    const-string v2, "FACEBOOK_NON_JSON_RESULT"

    .line 9
    const-string v3, "body"

    .line 11
    const-string v4, "code"

    .line 13
    const-string v5, "singleResult"

    .line 15
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v15, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_c

    .line 25
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    move-result v5

    .line 29
    sget-object v6, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 31
    invoke-static {v9, v3, v2}, Lcom/facebook/internal/f1;->P(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_a

    .line 37
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 39
    if-eqz v7, :cond_a

    .line 41
    move-object v7, v6

    .line 42
    check-cast v7, Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const/4 v8, 0x1

    .line 49
    const-string v10, "error_subcode"

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, -0x1

    .line 53
    if-eqz v7, :cond_7

    .line 55
    :try_start_1
    move-object v0, v6

    .line 56
    check-cast v0, Lorg/json/JSONObject;

    .line 58
    invoke-static {v0, v1, v15}, Lcom/facebook/internal/f1;->P(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lorg/json/JSONObject;

    .line 64
    if-nez v0, :cond_0

    .line 66
    move-object v1, v15

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v1, "type"

    .line 70
    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    :goto_0
    if-nez v0, :cond_1

    .line 76
    move-object v7, v15

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v7, "message"

    .line 80
    invoke-virtual {v0, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    :goto_1
    if-nez v0, :cond_2

    .line 86
    move v4, v12

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 91
    move-result v4

    .line 92
    :goto_2
    if-nez v0, :cond_3

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    move-result v12

    .line 99
    :goto_3
    if-nez v0, :cond_4

    .line 101
    move-object v10, v15

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const-string v10, "error_user_msg"

    .line 105
    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v10

    .line 109
    :goto_4
    if-nez v0, :cond_5

    .line 111
    move-object v13, v15

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const-string v13, "error_user_title"

    .line 115
    invoke-virtual {v0, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v13

    .line 119
    :goto_5
    if-nez v0, :cond_6

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const-string v14, "is_transient"

    .line 124
    invoke-virtual {v0, v14, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 127
    move-result v11

    .line 128
    :goto_6
    move v14, v11

    .line 129
    move v11, v8

    .line 130
    move-object v8, v7

    .line 131
    move v7, v12

    .line 132
    move v12, v4

    .line 133
    :goto_7
    move-object v4, v1

    .line 134
    goto :goto_9

    .line 135
    :cond_7
    move-object v1, v6

    .line 136
    check-cast v1, Lorg/json/JSONObject;

    .line 138
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    const-string v4, "error_reason"

    .line 144
    const-string v7, "error_msg"

    .line 146
    if-nez v1, :cond_9

    .line 148
    :try_start_2
    move-object v1, v6

    .line 149
    check-cast v1, Lorg/json/JSONObject;

    .line 151
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_9

    .line 157
    move-object v1, v6

    .line 158
    check-cast v1, Lorg/json/JSONObject;

    .line 160
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 166
    goto :goto_8

    .line 167
    :cond_8
    move v14, v11

    .line 168
    move v7, v12

    .line 169
    move-object v4, v15

    .line 170
    move-object v8, v4

    .line 171
    move-object v10, v8

    .line 172
    move-object v13, v10

    .line 173
    goto :goto_9

    .line 174
    :cond_9
    :goto_8
    move-object v1, v6

    .line 175
    check-cast v1, Lorg/json/JSONObject;

    .line 177
    invoke-virtual {v1, v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    move-object v4, v6

    .line 182
    check-cast v4, Lorg/json/JSONObject;

    .line 184
    invoke-virtual {v4, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    move-object v7, v6

    .line 189
    check-cast v7, Lorg/json/JSONObject;

    .line 191
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 194
    move-result v0

    .line 195
    move-object v7, v6

    .line 196
    check-cast v7, Lorg/json/JSONObject;

    .line 198
    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 201
    move-result v7

    .line 202
    move v12, v0

    .line 203
    move v14, v11

    .line 204
    move-object v10, v15

    .line 205
    move-object v13, v10

    .line 206
    move v11, v8

    .line 207
    move-object v8, v4

    .line 208
    goto :goto_7

    .line 209
    :goto_9
    if-eqz v11, :cond_a

    .line 211
    new-instance v16, Lcom/facebook/FacebookRequestError;

    .line 213
    move-object v11, v6

    .line 214
    check-cast v11, Lorg/json/JSONObject;

    .line 216
    const/16 v17, 0x0

    .line 218
    const/16 v18, 0x0

    .line 220
    move-object/from16 v0, v16

    .line 222
    move v1, v5

    .line 223
    move v2, v12

    .line 224
    move v3, v7

    .line 225
    move-object v5, v8

    .line 226
    move-object v6, v13

    .line 227
    move-object v7, v10

    .line 228
    move-object v8, v11

    .line 229
    move-object/from16 v9, p1

    .line 231
    move-object/from16 v10, p2

    .line 233
    move-object/from16 v11, p3

    .line 235
    move-object/from16 v12, v17

    .line 237
    move v13, v14

    .line 238
    move-object/from16 v14, v18

    .line 240
    invoke-direct/range {v0 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    return-object v16

    .line 244
    :cond_a
    invoke-static {}, Lcom/facebook/FacebookRequestError;->a()Lcom/facebook/FacebookRequestError$d;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v5}, Lcom/facebook/FacebookRequestError$d;->a(I)Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_c

    .line 254
    new-instance v16, Lcom/facebook/FacebookRequestError;

    .line 256
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_b

    .line 262
    invoke-static {v9, v3, v2}, Lcom/facebook/internal/f1;->P(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lorg/json/JSONObject;

    .line 268
    move-object v8, v0

    .line 269
    goto :goto_a

    .line 270
    :cond_b
    move-object v8, v15

    .line 271
    :goto_a
    const/4 v13, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v2, -0x1

    .line 274
    const/4 v3, -0x1

    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    move-object/from16 v0, v16

    .line 282
    move v1, v5

    .line 283
    move-object v5, v6

    .line 284
    move-object v6, v7

    .line 285
    move-object v7, v10

    .line 286
    move-object/from16 v9, p1

    .line 288
    move-object/from16 v10, p2

    .line 290
    move-object/from16 v11, p3

    .line 292
    invoke-direct/range {v0 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 295
    return-object v16

    .line 296
    :catch_0
    :cond_c
    return-object v15
.end method

.method public final declared-synchronized b()Lcom/facebook/internal/o;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 4
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 6
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/internal/a0;->f(Ljava/lang/String;)Lcom/facebook/internal/w;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lcom/facebook/internal/o;->g:Lcom/facebook/internal/o$a;

    .line 18
    invoke-virtual {v0}, Lcom/facebook/internal/o$a;->b()Lcom/facebook/internal/o;

    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/internal/w;->f()Lcom/facebook/internal/o;

    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final c()Lcom/facebook/FacebookRequestError$d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/FacebookRequestError;->a()Lcom/facebook/FacebookRequestError$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
