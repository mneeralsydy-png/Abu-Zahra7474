.class final Landroidx/credentials/provider/q0$a;
.super Ljava/lang/Object;
.source "CustomCredentialEntry.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomCredentialEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomCredentialEntry.kt\nandroidx/credentials/provider/CustomCredentialEntry$Api28Impl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,645:1\n1855#2,2:646\n*S KotlinDebug\n*F\n+ 1 CustomCredentialEntry.kt\nandroidx/credentials/provider/CustomCredentialEntry$Api28Impl\n*L\n373#1:646,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/credentials/provider/q0$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/credentials/provider/q0;",
        "entry",
        "",
        "b",
        "(Landroidx/credentials/provider/q0;)Z",
        "Landroid/app/slice/Slice;",
        "c",
        "(Landroidx/credentials/provider/q0;)Landroid/app/slice/Slice;",
        "slice",
        "a",
        "(Landroid/app/slice/Slice;)Landroidx/credentials/provider/q0;",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomCredentialEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomCredentialEntry.kt\nandroidx/credentials/provider/CustomCredentialEntry$Api28Impl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,645:1\n1855#2,2:646\n*S KotlinDebug\n*F\n+ 1 CustomCredentialEntry.kt\nandroidx/credentials/provider/CustomCredentialEntry$Api28Impl\n*L\n373#1:646,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/credentials/provider/q0$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/credentials/provider/q0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/provider/q0$a;->a:Landroidx/credentials/provider/q0$a;

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

.method public static final a(Landroid/app/slice/Slice;)Landroidx/credentials/provider/q0;
    .locals 19
    .param p0    # Landroid/app/slice/Slice;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "slice"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/slice/Slice;->getSpec()Landroid/app/slice/SliceSpec;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Landroid/app/slice/SliceSpec;->getType()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v0, "slice.spec!!.type"

    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/app/slice/Slice;->getItems()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "slice.items"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    const/16 v17, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    move v5, v1

    .line 43
    move v11, v5

    .line 44
    move v14, v11

    .line 45
    move/from16 v16, v14

    .line 47
    move-object/from16 v1, v17

    .line 49
    move-object v3, v1

    .line 50
    move-object v4, v3

    .line 51
    move-object v6, v4

    .line 52
    move-object v7, v6

    .line 53
    move-object v8, v7

    .line 54
    move-object v9, v8

    .line 55
    move-object v12, v9

    .line 56
    move-object v13, v12

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_d

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Landroid/app/slice/SliceItem;

    .line 69
    const-string v15, "androidx.credentials.provider.credentialEntry.SLICE_HINT_TYPE_DISPLAY_NAME"

    .line 71
    invoke-virtual {v10, v15}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 74
    move-result v15

    .line 75
    if-eqz v15, :cond_0

    .line 77
    invoke-virtual {v10}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 80
    move-result-object v7

    .line 81
    :goto_1
    move-object/from16 p0, v0

    .line 83
    goto/16 :goto_2

    .line 85
    :cond_0
    const-string v15, "androidx.credentials.provider.credentialEntry.SLICE_HINT_USER_NAME"

    .line 87
    invoke-virtual {v10, v15}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_1

    .line 93
    invoke-virtual {v10}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 96
    move-result-object v3

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-string v15, "androidx.credentials.provider.credentialEntry.SLICE_HINT_CREDENTIAL_TYPE_DISPLAY_NAME"

    .line 100
    invoke-virtual {v10, v15}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_2

    .line 106
    invoke-virtual {v10}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 109
    move-result-object v6

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string v15, "androidx.credentials.provider.credentialEntry.SLICE_HINT_PROFILE_ICON"

    .line 113
    invoke-virtual {v10, v15}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_3

    .line 119
    invoke-virtual {v10}, Landroid/app/slice/SliceItem;->getIcon()Landroid/graphics/drawable/Icon;

    .line 122
    move-result-object v8

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-string v15, "androidx.credentials.provider.credentialEntry.SLICE_HINT_PENDING_INTENT"

    .line 126
    invoke-virtual {v10, v15}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_4

    .line 132
    invoke-virtual {v10}, Landroid/app/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    .line 135
    move-result-object v4

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string v15, "androidx.credentials.provider.credentialEntry.SLICE_HINT_OPTION_ID"

    .line 139
    invoke-virtual {v10, v15}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_5

    .line 145
    invoke-virtual {v10}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 148
    move-result-object v1

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const-string v15, "androidx.credentials.provider.credentialEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"

    .line 152
    invoke-virtual {v10, v15}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_6

    .line 158
    invoke-virtual {v10}, Landroid/app/slice/SliceItem;->getLong()J

    .line 161
    move-result-wide v9

    .line 162
    invoke-static {v9, v10}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 165
    move-result-object v9

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const-string v15, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_ALLOWED"

    .line 169
    invoke-virtual {v10, v15}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 172
    move-result v15

    .line 173
    move-object/from16 p0, v0

    .line 175
    const-string v0, "true"

    .line 177
    const/16 v18, 0x1

    .line 179
    if-eqz v15, :cond_7

    .line 181
    invoke-virtual {v10}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 184
    move-result-object v10

    .line 185
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 191
    move/from16 v5, v18

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    const-string v15, "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEDUPLICATION_ID"

    .line 196
    invoke-virtual {v10, v15}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_8

    .line 202
    invoke-virtual {v10}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 205
    move-result-object v12

    .line 206
    goto :goto_2

    .line 207
    :cond_8
    const-string v15, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_SELECT_FROM_OPTION"

    .line 209
    invoke-virtual {v10, v15}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_9

    .line 215
    move/from16 v14, v18

    .line 217
    goto :goto_2

    .line 218
    :cond_9
    const-string v15, "androidx.credentials.provider.credentialEntry.SLICE_HINT_IS_DEFAULT_ICON_PREFERRED"

    .line 220
    invoke-virtual {v10, v15}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 223
    move-result v15

    .line 224
    if-eqz v15, :cond_a

    .line 226
    invoke-virtual {v10}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 229
    move-result-object v10

    .line 230
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 236
    move/from16 v11, v18

    .line 238
    goto :goto_2

    .line 239
    :cond_a
    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEFAULT_ICON_RES_ID"

    .line 241
    invoke-virtual {v10, v0}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 247
    move/from16 v16, v18

    .line 249
    goto :goto_2

    .line 250
    :cond_b
    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AFFILIATED_DOMAIN"

    .line 252
    invoke-virtual {v10, v0}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_c

    .line 258
    invoke-virtual {v10}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 261
    move-result-object v13

    .line 262
    :cond_c
    :goto_2
    move-object/from16 v0, p0

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_d
    :try_start_0
    new-instance v0, Landroidx/credentials/provider/q0;

    .line 268
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 271
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 274
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 277
    new-instance v10, Landroidx/credentials/provider/x;

    .line 279
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    new-instance v15, Landroid/os/Bundle;

    .line 288
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 291
    invoke-direct {v10, v1, v2, v15}, Landroidx/credentials/provider/x;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 294
    const/4 v15, 0x1

    .line 295
    move-object v1, v0

    .line 296
    invoke-direct/range {v1 .. v16}, Landroidx/credentials/provider/q0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/time/Instant;Landroidx/credentials/provider/u;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    move-object/from16 v17, v0

    .line 301
    goto :goto_3

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    :goto_3
    return-object v17
.end method

.method public static final b(Landroidx/credentials/provider/q0;)Z
    .locals 2
    .param p0    # Landroidx/credentials/provider/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "entry"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/credentials/provider/q0;->i(Landroidx/credentials/provider/q0;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, Landroidx/credentials/provider/q0;->j(Landroidx/credentials/provider/q0;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/credentials/provider/q0;->m()Landroid/graphics/drawable/Icon;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/credentials/provider/q0;->m()Landroid/graphics/drawable/Icon;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 35
    move-result p0

    .line 36
    sget v0, Landroidx/credentials/t1$a;->a:I

    .line 38
    if-ne p0, v0, :cond_1

    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    return p0
.end method

.method public static final c(Landroidx/credentials/provider/q0;)Landroid/app/slice/Slice;
    .locals 16
    .param p0    # Landroidx/credentials/provider/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "entry"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/provider/q0;->f()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/provider/q0;->q()Ljava/lang/CharSequence;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/provider/q0;->p()Ljava/lang/CharSequence;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/provider/q0;->o()Landroid/app/PendingIntent;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/provider/q0;->r()Ljava/lang/CharSequence;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/provider/q0;->n()Ljava/time/Instant;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/provider/q0;->m()Landroid/graphics/drawable/Icon;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/provider/q0;->t()Z

    .line 39
    move-result v8

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/provider/f0;->d()Landroidx/credentials/provider/u;

    .line 43
    move-result-object v9

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/provider/f0;->e()Ljava/lang/CharSequence;

    .line 47
    move-result-object v10

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/provider/f0;->c()Ljava/lang/CharSequence;

    .line 51
    move-result-object v11

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/provider/f0;->g()Z

    .line 55
    move-result v12

    .line 56
    const-string v13, "false"

    .line 58
    const-string v14, "true"

    .line 60
    if-eqz v8, :cond_0

    .line 62
    move-object v8, v14

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v8, v13

    .line 65
    :goto_0
    if-eqz v12, :cond_1

    .line 67
    move-object v13, v14

    .line 68
    :cond_1
    new-instance v12, Landroid/app/slice/Slice$Builder;

    .line 70
    sget-object v14, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 72
    new-instance v15, Landroid/app/slice/SliceSpec;

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v15, v0, v1}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    .line 78
    invoke-direct {v12, v14, v15}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    .line 81
    const-string v0, "androidx.credentials.provider.credentialEntry.SLICE_HINT_TYPE_DISPLAY_NAME"

    .line 83
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-virtual {v12, v5, v14, v0}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 91
    move-result-object v0

    .line 92
    const-string v5, "androidx.credentials.provider.credentialEntry.SLICE_HINT_USER_NAME"

    .line 94
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0, v2, v14, v5}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 101
    move-result-object v0

    .line 102
    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_CREDENTIAL_TYPE_DISPLAY_NAME"

    .line 104
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v3, v14, v2}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 111
    move-result-object v0

    .line 112
    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_ALLOWED"

    .line 114
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v8, v14, v2}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v9}, Landroidx/credentials/provider/u;->c()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    const-string v3, "androidx.credentials.provider.credentialEntry.SLICE_HINT_OPTION_ID"

    .line 128
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v2, v14, v3}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 135
    move-result-object v0

    .line 136
    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEDUPLICATION_ID"

    .line 138
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v10, v14, v2}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 145
    move-result-object v0

    .line 146
    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AFFILIATED_DOMAIN"

    .line 148
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v11, v14, v2}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 155
    move-result-object v0

    .line 156
    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_PROFILE_ICON"

    .line 158
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v7, v14, v2}, Landroid/app/slice/Slice$Builder;->addIcon(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 165
    move-result-object v0

    .line 166
    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_IS_DEFAULT_ICON_PREFERRED"

    .line 168
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v13, v14, v2}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 175
    move-result-object v0

    .line 176
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/provider/q0;->s()Z

    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_2

    .line 182
    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEFAULT_ICON_RES_ID"

    .line 184
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v1, v14, v2}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :catch_0
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/provider/q0;->u()Z

    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_3

    .line 197
    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_SELECT_FROM_OPTION"

    .line 199
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v1, v14, v2}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 206
    :cond_3
    if-eqz v6, :cond_4

    .line 208
    invoke-virtual {v6}, Ljava/time/Instant;->toEpochMilli()J

    .line 211
    move-result-wide v1

    .line 212
    const-string v3, "androidx.credentials.provider.credentialEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"

    .line 214
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0, v1, v2, v14, v3}, Landroid/app/slice/Slice$Builder;->addLong(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 221
    :cond_4
    new-instance v1, Landroid/app/slice/Slice$Builder;

    .line 223
    invoke-direct {v1, v0}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/app/slice/Slice$Builder;)V

    .line 226
    const-string v2, "androidx.credentials.provider.credentialEntry.SLICE_HINT_PENDING_INTENT"

    .line 228
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Landroid/app/slice/Slice$Builder;->addHints(Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v4, v1, v14}, Landroid/app/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    .line 243
    invoke-virtual {v0}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    .line 246
    move-result-object v0

    .line 247
    const-string v1, "sliceBuilder.build()"

    .line 249
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    return-object v0
.end method
