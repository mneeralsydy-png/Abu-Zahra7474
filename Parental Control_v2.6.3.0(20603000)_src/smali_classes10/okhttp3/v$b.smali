.class public final Lokhttp3/v$b;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0019\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\r\u001a\u00020\u000c*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u000f\u001a\u00020\n*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J]\u0010\u0018\u001a\u00020\u000c*\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010!\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u00050\u001d2\n\u0010 \u001a\u00060\u001ej\u0002`\u001fH\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010#\u001a\u00020\u000c*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u001d2\n\u0010 \u001a\u00060\u001ej\u0002`\u001fH\u0000\u00a2\u0006\u0004\u0008#\u0010\"J\u001b\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050$*\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010(\u001a\u00020\'*\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u0004\u0018\u00010\'*\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008*\u0010)J\u0015\u0010,\u001a\u0004\u0018\u00010\'*\u00020+H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u0004\u0018\u00010\'*\u00020.H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\'2\u0006\u00101\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u00082\u0010)J\u0019\u00103\u001a\u0004\u0018\u00010\'2\u0006\u00101\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u00083\u0010)J\u0019\u00104\u001a\u0004\u0018\u00010\'2\u0006\u00101\u001a\u00020+H\u0007\u00a2\u0006\u0004\u00084\u0010-J\u0019\u00106\u001a\u0004\u0018\u00010\'2\u0006\u00105\u001a\u00020.H\u0007\u00a2\u0006\u0004\u00086\u00100J1\u00107\u001a\u00020\u0005*\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u00087\u00108Jc\u00109\u001a\u00020\u0005*\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u0014\u0010>\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008B\u0010<R\u0014\u0010C\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008C\u0010<R\u0014\u0010D\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008D\u0010<R\u0014\u0010E\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008E\u0010<R\u0014\u0010F\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008F\u0010<R\u0014\u0010G\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008G\u0010<R\u0014\u0010H\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008H\u0010<R\u0014\u0010I\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008I\u0010<\u00a8\u0006J"
    }
    d2 = {
        "Lokhttp3/v$b;",
        "",
        "<init>",
        "()V",
        "Lokio/l;",
        "",
        "encoded",
        "",
        "pos",
        "limit",
        "",
        "plusIsSpace",
        "",
        "s",
        "(Lokio/l;Ljava/lang/String;IIZ)V",
        "k",
        "(Ljava/lang/String;II)Z",
        "input",
        "encodeSet",
        "alreadyEncoded",
        "strict",
        "unicodeAllowed",
        "Ljava/nio/charset/Charset;",
        "charset",
        "r",
        "(Lokio/l;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V",
        "scheme",
        "g",
        "(Ljava/lang/String;)I",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "out",
        "o",
        "(Ljava/util/List;Ljava/lang/StringBuilder;)V",
        "q",
        "",
        "p",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lokhttp3/v;",
        "h",
        "(Ljava/lang/String;)Lokhttp3/v;",
        "l",
        "Ljava/net/URL;",
        "j",
        "(Ljava/net/URL;)Lokhttp3/v;",
        "Ljava/net/URI;",
        "i",
        "(Ljava/net/URI;)Lokhttp3/v;",
        "url",
        "a",
        "d",
        "c",
        "uri",
        "b",
        "m",
        "(Ljava/lang/String;IIZ)Ljava/lang/String;",
        "e",
        "(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;",
        "FORM_ENCODE_SET",
        "Ljava/lang/String;",
        "FRAGMENT_ENCODE_SET",
        "FRAGMENT_ENCODE_SET_URI",
        "",
        "HEX_DIGITS",
        "[C",
        "PASSWORD_ENCODE_SET",
        "PATH_SEGMENT_ENCODE_SET",
        "PATH_SEGMENT_ENCODE_SET_URI",
        "QUERY_COMPONENT_ENCODE_SET",
        "QUERY_COMPONENT_ENCODE_SET_URI",
        "QUERY_COMPONENT_REENCODE_SET",
        "QUERY_ENCODE_SET",
        "USERNAME_ENCODE_SET",
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

.method public static synthetic f(Lokhttp3/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 13

    .prologue
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move v11, v2

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v7, p4

    .line 2
    invoke-virtual/range {v3 .. v12}, Lokhttp3/v$b;->e(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final k(Ljava/lang/String;II)Z
    .locals 2

    .prologue
    .line 1
    add-int/lit8 v0, p2, 0x2

    .line 3
    if-ge v0, p3, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result p3

    .line 9
    const/16 v1, 0x25

    .line 11
    if-ne p3, v1, :cond_0

    .line 13
    const/4 p3, 0x1

    .line 14
    add-int/2addr p2, p3

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lxh/f;->R(C)I

    .line 22
    move-result p2

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p2, v1, :cond_0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lxh/f;->R(C)I

    .line 33
    move-result p1

    .line 34
    if-eq p1, v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    return p3
.end method

.method public static synthetic n(Lokhttp3/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p3

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 17
    if-eqz p5, :cond_2

    .line 19
    move p4, v0

    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/v$b;->m(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final r(Lokio/l;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 14

    .prologue
    move-object v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p10

    const/4 v4, 0x0

    move/from16 v5, p3

    move-object v6, v4

    :goto_0
    if-ge v5, v2, :cond_d

    .line 1
    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    if-eqz p6, :cond_1

    const/16 v8, 0x9

    if-eq v7, v8, :cond_0

    const/16 v8, 0xa

    if-eq v7, v8, :cond_0

    const/16 v8, 0xc

    if-eq v7, v8, :cond_0

    const/16 v8, 0xd

    if-ne v7, v8, :cond_1

    :cond_0
    :goto_1
    move-object v8, p0

    move-object/from16 v12, p5

    goto/16 :goto_8

    :cond_1
    const/16 v8, 0x2b

    if-ne v7, v8, :cond_3

    if-eqz p8, :cond_3

    if-eqz p6, :cond_2

    .line 2
    const-string v8, "\uedd4\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    const-string v8, "\uedd5\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {p1, v8}, Lokio/l;->R0(Ljava/lang/String;)Lokio/l;

    goto :goto_1

    :cond_3
    const/16 v8, 0x20

    const/16 v9, 0x25

    if-lt v7, v8, :cond_4

    const/16 v8, 0x7f

    if-eq v7, v8, :cond_4

    const/16 v8, 0x80

    if-lt v7, v8, :cond_5

    if-eqz p9, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, p0

    move-object/from16 v12, p5

    goto :goto_5

    :cond_5
    :goto_3
    int-to-char v8, v7

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object/from16 v12, p5

    .line 3
    invoke-static {v12, v8, v10, v11, v4}, Lkotlin/text/StringsKt;->e3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    if-ne v7, v9, :cond_6

    if-eqz p6, :cond_7

    if-eqz p7, :cond_6

    move-object v8, p0

    .line 4
    invoke-direct {p0, v1, v5, v2}, Lokhttp3/v$b;->k(Ljava/lang/String;II)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_6
    move-object v8, p0

    goto :goto_4

    :cond_7
    move-object v8, p0

    goto :goto_5

    .line 5
    :cond_8
    :goto_4
    invoke-virtual {p1, v7}, Lokio/l;->W0(I)Lokio/l;

    goto :goto_8

    :goto_5
    if-nez v6, :cond_9

    .line 6
    new-instance v6, Lokio/l;

    invoke-direct {v6}, Lokio/l;-><init>()V

    :cond_9
    if-eqz v3, :cond_b

    .line 7
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_6

    .line 8
    :cond_a
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v6, v1, v5, v10, v3}, Lokio/l;->A0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/l;

    goto :goto_7

    .line 9
    :cond_b
    :goto_6
    invoke-virtual {v6, v7}, Lokio/l;->W0(I)Lokio/l;

    .line 10
    :goto_7
    invoke-virtual {v6}, Lokio/l;->g4()Z

    move-result v10

    if-nez v10, :cond_c

    .line 11
    invoke-virtual {v6}, Lokio/l;->readByte()B

    move-result v10

    and-int/lit16 v11, v10, 0xff

    .line 12
    invoke-virtual {p1, v9}, Lokio/l;->o0(I)Lokio/l;

    .line 13
    invoke-static {}, Lokhttp3/v;->t()[C

    move-result-object v13

    shr-int/lit8 v11, v11, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v13, v11

    invoke-virtual {p1, v11}, Lokio/l;->o0(I)Lokio/l;

    .line 14
    invoke-static {}, Lokhttp3/v;->t()[C

    move-result-object v11

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v11, v10

    invoke-virtual {p1, v10}, Lokio/l;->o0(I)Lokio/l;

    goto :goto_7

    .line 15
    :cond_c
    :goto_8
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v5, v7

    goto/16 :goto_0

    :cond_d
    move-object v8, p0

    return-void
.end method

.method private final s(Lokio/l;Ljava/lang/String;IIZ)V
    .locals 5

    .prologue
    .line 1
    :goto_0
    if-ge p3, p4, :cond_2

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x25

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    add-int/lit8 v1, p3, 0x2

    .line 13
    if-ge v1, p4, :cond_0

    .line 15
    add-int/lit8 v2, p3, 0x1

    .line 17
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lxh/f;->R(C)I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lxh/f;->R(C)I

    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v2, v4, :cond_1

    .line 36
    if-eq v3, v4, :cond_1

    .line 38
    shl-int/lit8 p3, v2, 0x4

    .line 40
    add-int/2addr p3, v3

    .line 41
    invoke-virtual {p1, p3}, Lokio/l;->o0(I)Lokio/l;

    .line 44
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 47
    move-result p3

    .line 48
    add-int/2addr p3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v1, 0x2b

    .line 52
    if-ne v0, v1, :cond_1

    .line 54
    if-eqz p5, :cond_1

    .line 56
    const/16 v0, 0x20

    .line 58
    invoke-virtual {p1, v0}, Lokio/l;->o0(I)Lokio/l;

    .line 61
    add-int/lit8 p3, p3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1, v0}, Lokio/l;->W0(I)Lokio/l;

    .line 67
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 70
    move-result v0

    .line 71
    add-int/2addr p3, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lokhttp3/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "url.toHttpUrl()"
            imports = {
                "okhttp3.HttpUrl.Companion.toHttpUrl"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_get"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uedd6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/v$b;->h(Ljava/lang/String;)Lokhttp3/v;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Ljava/net/URI;)Lokhttp3/v;
    .locals 1
    .param p1    # Ljava/net/URI;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "uri.toHttpUrlOrNull()"
            imports = {
                "okhttp3.HttpUrl.Companion.toHttpUrlOrNull"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_get"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uedd7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/v$b;->i(Ljava/net/URI;)Lokhttp3/v;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Ljava/net/URL;)Lokhttp3/v;
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "url.toHttpUrlOrNull()"
            imports = {
                "okhttp3.HttpUrl.Companion.toHttpUrlOrNull"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_get"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uedd8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/v$b;->j(Ljava/net/URL;)Lokhttp3/v;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lokhttp3/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "url.toHttpUrlOrNull()"
            imports = {
                "okhttp3.HttpUrl.Companion.toHttpUrlOrNull"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_parse"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uedd9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/v$b;->l(Ljava/lang/String;)Lokhttp3/v;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # Ljava/nio/charset/Charset;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object v2, p1

    .line 2
    move/from16 v4, p3

    .line 4
    move-object/from16 v5, p4

    .line 6
    const-string v0, "\uedda\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\ueddb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move v3, p2

    .line 17
    :goto_0
    if-ge v3, v4, :cond_5

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x20

    .line 25
    if-lt v0, v1, :cond_0

    .line 27
    const/16 v1, 0x7f

    .line 29
    if-eq v0, v1, :cond_0

    .line 31
    const/16 v1, 0x80

    .line 33
    if-lt v0, v1, :cond_1

    .line 35
    if-eqz p8, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v11, p0

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_1
    int-to-char v1, v0

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static {v5, v1, v8, v6, v7}, Lkotlin/text/StringsKt;->e3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 50
    const/16 v1, 0x25

    .line 52
    if-ne v0, v1, :cond_2

    .line 54
    if-eqz p5, :cond_0

    .line 56
    if-eqz p6, :cond_2

    .line 58
    move-object v11, p0

    .line 59
    invoke-direct {p0, p1, v3, v4}, Lokhttp3/v$b;->k(Ljava/lang/String;II)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v11, p0

    .line 67
    :goto_2
    const/16 v1, 0x2b

    .line 69
    if-ne v0, v1, :cond_3

    .line 71
    if-eqz p7, :cond_3

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v3, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_3
    new-instance v12, Lokio/l;

    .line 82
    invoke-direct {v12}, Lokio/l;-><init>()V

    .line 85
    move v0, p2

    .line 86
    invoke-virtual {v12, p1, p2, v3}, Lokio/l;->S0(Ljava/lang/String;II)Lokio/l;

    .line 89
    move-object v0, p0

    .line 90
    move-object v1, v12

    .line 91
    move-object v2, p1

    .line 92
    move/from16 v4, p3

    .line 94
    move-object/from16 v5, p4

    .line 96
    move/from16 v6, p5

    .line 98
    move/from16 v7, p6

    .line 100
    move/from16 v8, p7

    .line 102
    move/from16 v9, p8

    .line 104
    move-object/from16 v10, p9

    .line 106
    invoke-direct/range {v0 .. v10}, Lokhttp3/v$b;->r(Lokio/l;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 109
    invoke-virtual {v12}, Lokio/l;->w2()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_5
    move-object v11, p0

    .line 115
    move v0, p2

    .line 116
    invoke-virtual/range {p1 .. p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    const-string v1, "\ueddc\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    return-object v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ueddd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uedde\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/16 p1, 0x50

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "\ueddf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    const/16 p1, 0x1bb

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/String;)Lokhttp3/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uede0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokhttp3/v$a;

    .line 8
    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Lokhttp3/v$a;->A(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/v$a;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lokhttp3/v$a;->h()Lokhttp3/v;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final i(Ljava/net/URI;)Lokhttp3/v;
    .locals 1
    .param p1    # Ljava/net/URI;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uede1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "\uede2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lokhttp3/v$b;->l(Ljava/lang/String;)Lokhttp3/v;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final j(Ljava/net/URL;)Lokhttp3/v;
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uede3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "\uede4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lokhttp3/v$b;->l(Ljava/lang/String;)Lokhttp3/v;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lokhttp3/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "parse"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uede5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/v$b;->h(Ljava/lang/String;)Lokhttp3/v;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public final m(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uede6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move v4, p2

    .line 7
    :goto_0
    if-ge v4, p3, :cond_2

    .line 9
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x25

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/16 v1, 0x2b

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    if-eqz p4, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    new-instance v0, Lokio/l;

    .line 29
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 32
    invoke-virtual {v0, p1, p2, v4}, Lokio/l;->S0(Ljava/lang/String;II)Lokio/l;

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, v0

    .line 37
    move-object v3, p1

    .line 38
    move v5, p3

    .line 39
    move v6, p4

    .line 40
    invoke-direct/range {v1 .. v6}, Lokhttp3/v$b;->s(Lokio/l;Ljava/lang/String;IIZ)V

    .line 43
    invoke-virtual {v0}, Lokio/l;->w2()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-string p2, "\uede7\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-object p1
.end method

.method public final o(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/StringBuilder;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uede8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uede9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    const/16 v2, 0x2f

    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uedea\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    if-gt v1, v2, :cond_3

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v3, 0x26

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v2, p1

    .line 24
    move v4, v1

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->A3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 28
    move-result v2

    .line 29
    const/4 v8, -0x1

    .line 30
    if-ne v2, v8, :cond_0

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result v2

    .line 36
    :cond_0
    move v9, v2

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v3, 0x3d

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v2, p1

    .line 43
    move v4, v1

    .line 44
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->A3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 47
    move-result v2

    .line 48
    const-string v3, "\uedeb\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    if-eq v2, v8, :cond_2

    .line 52
    if-le v2, v9, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    invoke-virtual {p1, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {p1, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :goto_2
    add-int/lit8 v1, v9, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-object v0
.end method

.method public final q(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/StringBuilder;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uedec\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ueded\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->B1(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->h()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->j()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->l()I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 39
    if-le v1, v2, :cond_1

    .line 41
    :cond_0
    if-gez v0, :cond_4

    .line 43
    if-gt v2, v1, :cond_4

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    add-int/lit8 v4, v1, 0x1

    .line 53
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 59
    if-lez v1, :cond_2

    .line 61
    const/16 v5, 0x26

    .line 63
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    if-eqz v4, :cond_3

    .line 71
    const/16 v3, 0x3d

    .line 73
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_3
    if-eq v1, v2, :cond_4

    .line 81
    add-int/2addr v1, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-void
.end method
