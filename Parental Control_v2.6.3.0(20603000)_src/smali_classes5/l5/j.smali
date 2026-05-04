.class public final Ll5/j;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncom/facebook/appevents/ml/Utils\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,126:1\n107#2:127\n79#2,22:128\n37#3,2:150\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncom/facebook/appevents/ml/Utils\n*L\n43#1:127\n43#1:128,22\n44#1:150,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Ll5/j;",
        "",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "a",
        "()Ljava/io/File;",
        "file",
        "",
        "",
        "Ll5/a;",
        "c",
        "(Ljava/io/File;)Ljava/util/Map;",
        "texts",
        "",
        "maxLen",
        "",
        "d",
        "(Ljava/lang/String;I)[I",
        "str",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "DIR_NAME",
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
.field public static final a:Ll5/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "facebook_ml/"

    sput-object v0, Ll5/j;->b:Ljava/lang/String;

    .line 1
    new-instance v0, Ll5/j;

    .line 3
    invoke-direct {v0}, Ll5/j;-><init>()V

    .line 6
    sput-object v0, Ll5/j;->a:Ll5/j;

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

.method public static final a()Ljava/io/File;
    .locals 5
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Ll5/j;

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
    new-instance v1, Ljava/io/File;

    .line 13
    sget-object v3, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 15
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "facebook_ml/"

    .line 25
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move-object v2, v1

    .line 44
    :cond_2
    return-object v2

    .line 45
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 48
    return-object v2
.end method

.method public static final c(Ljava/io/File;)Ljava/util/Map;
    .locals 17
    .param p0    # Ljava/io/File;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll5/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-class v1, Ll5/j;

    .line 5
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    const-string v2, "file"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 20
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 26
    move-result v0

    .line 27
    new-instance v4, Ljava/io/DataInputStream;

    .line 29
    invoke-direct {v4, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    new-array v2, v0, [B

    .line 34
    invoke-virtual {v4, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 37
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 40
    const/4 v4, 0x4

    .line 41
    if-ge v0, v4, :cond_1

    .line 43
    return-object v3

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    invoke-static {v2, v5, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 51
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 57
    move-result v6

    .line 58
    add-int/lit8 v7, v6, 0x4

    .line 60
    if-ge v0, v7, :cond_2

    .line 62
    return-object v3

    .line 63
    :cond_2
    new-instance v8, Ljava/lang/String;

    .line 65
    sget-object v9, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 67
    invoke-direct {v8, v2, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 70
    new-instance v4, Lorg/json/JSONObject;

    .line 72
    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 82
    move-result v8

    .line 83
    new-array v9, v8, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    add-int/lit8 v10, v8, -0x1

    .line 87
    if-ltz v10, :cond_4

    .line 89
    move v11, v5

    .line 90
    :goto_0
    add-int/lit8 v12, v11, 0x1

    .line 92
    :try_start_2
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v13

    .line 96
    aput-object v13, v9, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    if-le v12, v10, :cond_3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v11, v12

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v2, v3

    .line 105
    goto/16 :goto_6

    .line 107
    :catch_0
    move-object v2, v3

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    :goto_1
    :try_start_3
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->U3([Ljava/lang/Object;)V

    .line 112
    new-instance v6, Ljava/util/HashMap;

    .line 114
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 117
    move v10, v5

    .line 118
    :goto_2
    if-ge v10, v8, :cond_9

    .line 120
    aget-object v11, v9, v10

    .line 122
    add-int/lit8 v10, v10, 0x1

    .line 124
    if-nez v11, :cond_5

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 134
    move-result v13

    .line 135
    new-array v14, v13, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    add-int/lit8 v13, v13, -0x1

    .line 139
    const/4 v15, 0x1

    .line 140
    if-ltz v13, :cond_7

    .line 142
    :goto_3
    add-int/lit8 v3, v5, 0x1

    .line 144
    :try_start_4
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 147
    move-result v16

    .line 148
    aput v16, v14, v5

    .line 150
    mul-int v15, v15, v16

    .line 152
    if-le v3, v13, :cond_6

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move v5, v3

    .line 156
    const/4 v3, 0x0

    .line 157
    goto :goto_3

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    const/4 v2, 0x0

    .line 160
    goto :goto_6

    .line 161
    :catch_1
    const/4 v2, 0x0

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    :goto_4
    mul-int/lit8 v3, v15, 0x4

    .line 165
    add-int v5, v7, v3

    .line 167
    if-le v5, v0, :cond_8

    .line 169
    const/4 v12, 0x0

    .line 170
    return-object v12

    .line 171
    :cond_8
    invoke-static {v2, v7, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 174
    move-result-object v3

    .line 175
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 177
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 180
    new-instance v7, Ll5/a;

    .line 182
    invoke-direct {v7, v14}, Ll5/a;-><init>([I)V

    .line 185
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v7}, Ll5/a;->a()[F

    .line 192
    move-result-object v12

    .line 193
    const/4 v13, 0x0

    .line 194
    invoke-virtual {v3, v12, v13, v15}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 197
    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    move v7, v5

    .line 201
    move v5, v13

    .line 202
    const/4 v3, 0x0

    .line 203
    goto :goto_2

    .line 204
    :cond_9
    return-object v6

    .line 205
    :goto_5
    return-object v2

    .line 206
    :goto_6
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 209
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

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
    const-string v0, "str"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v0, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-gt v4, v0, :cond_6

    .line 25
    if-nez v5, :cond_1

    .line 27
    move v6, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v6, v0

    .line 30
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x20

    .line 36
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    .line 39
    move-result v6

    .line 40
    if-gtz v6, :cond_2

    .line 42
    move v6, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v6, v3

    .line 45
    :goto_2
    if-nez v5, :cond_4

    .line 47
    if-nez v6, :cond_3

    .line 49
    move v5, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    if-nez v6, :cond_5

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    :goto_3
    add-int/2addr v0, v2

    .line 63
    invoke-interface {p1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string v0, "\\s+"

    .line 73
    new-instance v2, Lkotlin/text/Regex;

    .line 75
    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2, p1, v3}, Lkotlin/text/Regex;->r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/Collection;

    .line 84
    new-array v0, v3, [Ljava/lang/String;

    .line 86
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_7

    .line 92
    check-cast p1, [Ljava/lang/String;

    .line 94
    const-string v0, " "

    .line 96
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    const-string v0, "join(\" \", strArray)"

    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    return-object p1

    .line 106
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 108
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :goto_4
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 117
    return-object v1
.end method

.method public final d(Ljava/lang/String;I)[I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

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
    const-string v0, "texts"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-array v0, p2, [I

    .line 16
    invoke-virtual {p0, p1}, Ll5/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v2, "UTF-8"

    .line 22
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "forName(\"UTF-8\")"

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    move-result-object p1

    .line 37
    const-string v2, "(this as java.lang.String).getBytes(charset)"

    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    if-lez p2, :cond_3

    .line 44
    const/4 v2, 0x0

    .line 45
    move v3, v2

    .line 46
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 48
    array-length v5, p1

    .line 49
    if-ge v3, v5, :cond_1

    .line 51
    aget-byte v5, p1, v3

    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 55
    aput v5, v0, v3

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    aput v2, v0, v3

    .line 62
    :goto_1
    if-lt v4, p2, :cond_2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v3, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_2
    return-object v0

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 70
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 79
    return-object v1
.end method
