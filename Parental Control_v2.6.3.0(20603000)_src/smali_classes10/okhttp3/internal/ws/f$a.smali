.class public final Lokhttp3/internal/ws/f$a;
.super Ljava/lang/Object;
.source "WebSocketExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokhttp3/internal/ws/f$a;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/u;",
        "responseHeaders",
        "Lokhttp3/internal/ws/f;",
        "a",
        "(Lokhttp3/u;)Lokhttp3/internal/ws/f;",
        "",
        "HEADER_WEB_SOCKET_EXTENSION",
        "Ljava/lang/String;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
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
.method public final a(Lokhttp3/u;)Lokhttp3/internal/ws/f;
    .locals 20
    .param p1    # Lokhttp3/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "\uec4f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lokhttp3/u;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    if-ge v4, v1, :cond_13

    .line 21
    invoke-virtual {v0, v4}, Lokhttp3/u;->j(I)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    const-string v12, "\uec50\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 27
    const/4 v13, 0x1

    .line 28
    invoke-static {v5, v12, v13}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 34
    goto/16 :goto_7

    .line 36
    :cond_0
    invoke-virtual {v0, v4}, Lokhttp3/u;->s(I)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 44
    move-result v14

    .line 45
    if-ge v12, v14, :cond_12

    .line 47
    const/16 v18, 0x4

    .line 49
    const/16 v19, 0x0

    .line 51
    const/16 v15, 0x2c

    .line 53
    const/16 v17, 0x0

    .line 55
    move-object v14, v5

    .line 56
    move/from16 v16, v12

    .line 58
    invoke-static/range {v14 .. v19}, Lxh/f;->u(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 61
    move-result v14

    .line 62
    const/16 v15, 0x3b

    .line 64
    invoke-static {v5, v15, v12, v14}, Lxh/f;->s(Ljava/lang/String;CII)I

    .line 67
    move-result v2

    .line 68
    invoke-static {v5, v12, v2}, Lxh/f;->l0(Ljava/lang/String;II)Ljava/lang/String;

    .line 71
    move-result-object v12

    .line 72
    add-int/2addr v2, v13

    .line 73
    const-string v3, "\uec51\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v12, v3, v13}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_11

    .line 81
    if-eqz v6, :cond_1

    .line 83
    move v11, v13

    .line 84
    :cond_1
    move v12, v2

    .line 85
    :cond_2
    :goto_2
    if-ge v12, v14, :cond_10

    .line 87
    invoke-static {v5, v15, v12, v14}, Lxh/f;->s(Ljava/lang/String;CII)I

    .line 90
    move-result v2

    .line 91
    const/16 v3, 0x3d

    .line 93
    invoke-static {v5, v3, v12, v2}, Lxh/f;->s(Ljava/lang/String;CII)I

    .line 96
    move-result v3

    .line 97
    invoke-static {v5, v12, v3}, Lxh/f;->l0(Ljava/lang/String;II)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    if-ge v3, v2, :cond_3

    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 105
    invoke-static {v5, v3, v2}, Lxh/f;->l0(Ljava/lang/String;II)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    const-string v12, "\uec52\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 111
    invoke-static {v3, v12}, Lkotlin/text/StringsKt;->y4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v3, 0x0

    .line 117
    :goto_3
    add-int/lit8 v12, v2, 0x1

    .line 119
    const-string v2, "\uec53\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v6, v2, v13}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 127
    if-eqz v7, :cond_4

    .line 129
    move v11, v13

    .line 130
    :cond_4
    if-eqz v3, :cond_5

    .line 132
    invoke-static {v3}, Lkotlin/text/StringsKt;->h1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 135
    move-result-object v2

    .line 136
    move-object v7, v2

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const/4 v7, 0x0

    .line 139
    :goto_4
    if-nez v7, :cond_2

    .line 141
    :cond_6
    :goto_5
    move v11, v13

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const-string v2, "\uec54\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {v6, v2, v13}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_a

    .line 151
    if-eqz v8, :cond_8

    .line 153
    move v11, v13

    .line 154
    :cond_8
    if-eqz v3, :cond_9

    .line 156
    move v11, v13

    .line 157
    :cond_9
    move v8, v13

    .line 158
    goto :goto_2

    .line 159
    :cond_a
    const-string v2, "\uec55\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-static {v6, v2, v13}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_d

    .line 167
    if-eqz v9, :cond_b

    .line 169
    move v11, v13

    .line 170
    :cond_b
    if-eqz v3, :cond_c

    .line 172
    invoke-static {v3}, Lkotlin/text/StringsKt;->h1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 175
    move-result-object v2

    .line 176
    move-object v9, v2

    .line 177
    goto :goto_6

    .line 178
    :cond_c
    const/4 v9, 0x0

    .line 179
    :goto_6
    if-nez v9, :cond_2

    .line 181
    goto :goto_5

    .line 182
    :cond_d
    const-string v2, "\uec56\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-static {v6, v2, v13}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_6

    .line 190
    if-eqz v10, :cond_e

    .line 192
    move v11, v13

    .line 193
    :cond_e
    if-eqz v3, :cond_f

    .line 195
    move v11, v13

    .line 196
    :cond_f
    move v10, v13

    .line 197
    goto/16 :goto_2

    .line 198
    :cond_10
    move v6, v13

    .line 199
    goto/16 :goto_1

    .line 201
    :cond_11
    move v12, v2

    .line 202
    move v11, v13

    .line 203
    goto/16 :goto_1

    .line 205
    :cond_12
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_13
    new-instance v0, Lokhttp3/internal/ws/f;

    .line 211
    move-object v5, v0

    .line 212
    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/f;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 215
    return-object v0
.end method
