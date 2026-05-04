.class public final Lcom/facebook/login/LoginMethodHandler$a;
.super Ljava/lang/Object;
.source "LoginMethodHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginMethodHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginMethodHandler.kt\ncom/facebook/login/LoginMethodHandler$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,324:1\n37#2,2:325\n37#2,2:327\n37#2,2:329\n37#2,2:331\n*S KotlinDebug\n*F\n+ 1 LoginMethodHandler.kt\ncom/facebook/login/LoginMethodHandler$Companion\n*L\n273#1:325,2\n278#1:327,2\n283#1:329,2\n312#1:331,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\nJ=\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/login/LoginMethodHandler$a;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "expectedNonce",
        "Lcom/facebook/AuthenticationToken;",
        "c",
        "(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;",
        "Lcom/facebook/g;",
        "source",
        "applicationId",
        "Lcom/facebook/AccessToken;",
        "a",
        "(Landroid/os/Bundle;Lcom/facebook/g;Ljava/lang/String;)Lcom/facebook/AccessToken;",
        "d",
        "",
        "requestedPermissions",
        "b",
        "(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/g;Ljava/lang/String;)Lcom/facebook/AccessToken;",
        "signedRequest",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "NO_SIGNED_REQUEST_ERROR_MESSAGE",
        "Ljava/lang/String;",
        "NO_USER_ID_ERROR_MESSAGE",
        "USER_CANCELED_LOG_IN_ERROR_MESSAGE",
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
.method public final a(Landroid/os/Bundle;Lcom/facebook/g;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/g;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "bundle"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v1, "applicationId"

    .line 9
    move-object/from16 v4, p3

    .line 11
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 16
    new-instance v1, Ljava/util/Date;

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 23
    const-string v5, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 25
    invoke-static {p1, v5, v1}, Lcom/facebook/internal/f1;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 28
    move-result-object v10

    .line 29
    const-string v1, "com.facebook.platform.extra.PERMISSIONS"

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    move-result-object v6

    .line 35
    const-string v1, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v5, Ljava/util/Date;

    .line 43
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 46
    const-string v2, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 48
    invoke-static {p1, v2, v5}, Lcom/facebook/internal/f1;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 51
    move-result-object v12

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v3, "com.facebook.platform.extra.USER_ID"

    .line 64
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 70
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v2, "graph_domain"

    .line 79
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v13

    .line 83
    new-instance v0, Lcom/facebook/AccessToken;

    .line 85
    new-instance v11, Ljava/util/Date;

    .line 87
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v2, v0

    .line 93
    move-object v3, v1

    .line 94
    move-object/from16 v4, p3

    .line 96
    move-object/from16 v9, p2

    .line 98
    invoke-direct/range {v2 .. v13}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 101
    return-object v0

    .line 102
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final b(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/g;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 19
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/g;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/facebook/g;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/AccessToken;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v1, "bundle"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "applicationId"

    .line 10
    move-object/from16 v4, p4

    .line 12
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 17
    new-instance v1, Ljava/util/Date;

    .line 19
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 22
    const-string v2, "expires_in"

    .line 24
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/f1;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 27
    move-result-object v10

    .line 28
    const-string v1, "access_token"

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v3, :cond_0

    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 40
    const-wide/16 v5, 0x0

    .line 42
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 45
    const-string v5, "data_access_expiration_time"

    .line 47
    invoke-static {v0, v5, v2}, Lcom/facebook/internal/f1;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 50
    move-result-object v12

    .line 51
    const-string v2, "granted_scopes"

    .line 53
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v13

    .line 57
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 59
    const/4 v5, 0x0

    .line 60
    const-string v6, ","

    .line 62
    if-eqz v13, :cond_2

    .line 64
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v7

    .line 68
    if-lez v7, :cond_2

    .line 70
    filled-new-array {v6}, [Ljava/lang/String;

    .line 73
    move-result-object v14

    .line 74
    const/16 v17, 0x6

    .line 76
    const/16 v18, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 81
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->g5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/util/Collection;

    .line 87
    new-array v8, v5, [Ljava/lang/String;

    .line 89
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_1

    .line 95
    check-cast v7, [Ljava/lang/String;

    .line 97
    array-length v8, v7

    .line 98
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    move-result-object v7

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 109
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :cond_2
    move-object/from16 v7, p1

    .line 115
    :goto_0
    const-string v8, "denied_scopes"

    .line 117
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v13

    .line 121
    if-eqz v13, :cond_4

    .line 123
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 126
    move-result v8

    .line 127
    if-lez v8, :cond_4

    .line 129
    filled-new-array {v6}, [Ljava/lang/String;

    .line 132
    move-result-object v14

    .line 133
    const/16 v17, 0x6

    .line 135
    const/16 v18, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 140
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->g5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/util/Collection;

    .line 146
    new-array v9, v5, [Ljava/lang/String;

    .line 148
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_3

    .line 154
    check-cast v8, [Ljava/lang/String;

    .line 156
    array-length v9, v8

    .line 157
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 164
    move-result-object v8

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 168
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 172
    :cond_4
    move-object v8, v1

    .line 173
    :goto_1
    const-string v9, "expired_scopes"

    .line 175
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v13

    .line 179
    if-eqz v13, :cond_6

    .line 181
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 184
    move-result v9

    .line 185
    if-lez v9, :cond_6

    .line 187
    filled-new-array {v6}, [Ljava/lang/String;

    .line 190
    move-result-object v14

    .line 191
    const/16 v17, 0x6

    .line 193
    const/16 v18, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 198
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->g5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljava/util/Collection;

    .line 204
    new-array v5, v5, [Ljava/lang/String;

    .line 206
    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_5

    .line 212
    check-cast v5, [Ljava/lang/String;

    .line 214
    array-length v2, v5

    .line 215
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 222
    move-result-object v2

    .line 223
    move-object v9, v2

    .line 224
    goto :goto_2

    .line 225
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 227
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0

    .line 231
    :cond_6
    move-object v9, v1

    .line 232
    :goto_2
    invoke-static {v3}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_7

    .line 238
    return-object v1

    .line 239
    :cond_7
    const-string v1, "graph_domain"

    .line 241
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v13

    .line 245
    const-string v1, "signed_request"

    .line 247
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    move-object/from16 v1, p0

    .line 253
    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginMethodHandler$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    new-instance v0, Lcom/facebook/AccessToken;

    .line 259
    new-instance v11, Ljava/util/Date;

    .line 261
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 264
    move-object v2, v0

    .line 265
    move-object/from16 v4, p4

    .line 267
    move-object v6, v7

    .line 268
    move-object v7, v8

    .line 269
    move-object v8, v9

    .line 270
    move-object/from16 v9, p3

    .line 272
    invoke-direct/range {v2 .. v13}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 275
    return-object v0
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "com.facebook.platform.extra.ID_TOKEN"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p2, :cond_2

    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    new-instance v0, Lcom/facebook/AuthenticationToken;

    .line 32
    invoke-direct {v0, p1, p2}, Lcom/facebook/AuthenticationToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance p2, Lcom/facebook/FacebookException;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p2

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "id_token"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p2, :cond_2

    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    new-instance v0, Lcom/facebook/AuthenticationToken;

    .line 32
    invoke-direct {v0, p1, p2}, Lcom/facebook/AuthenticationToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance p2, Lcom/facebook/FacebookException;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw p2

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    :try_start_0
    const-string v0, "."

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->g5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v1, v0, [Ljava/lang/String;

    .line 29
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    check-cast p1, [Ljava/lang/String;

    .line 37
    array-length v1, p1

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_1

    .line 41
    const/4 v1, 0x1

    .line 42
    aget-object p1, p1, v1

    .line 44
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 47
    move-result-object p1

    .line 48
    const-string v0, "data"

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 55
    new-instance v1, Ljava/lang/String;

    .line 57
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    new-instance p1, Lorg/json/JSONObject;

    .line 62
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v0, "user_id"

    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string v0, "jsonObject.getString(\"user_id\")"

    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    return-object p1

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 87
    const-string v0, "Failed to retrieve user_id from signed_request"

    .line 89
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 95
    const-string v0, "Authorization response does not contain the signed_request"

    .line 97
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method
