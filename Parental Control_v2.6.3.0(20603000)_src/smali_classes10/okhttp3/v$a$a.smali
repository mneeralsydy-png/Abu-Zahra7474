.class public final Lokhttp3/v$a$a;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000b\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\'\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\'\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/v$a$a;",
        "",
        "<init>",
        "()V",
        "",
        "input",
        "",
        "pos",
        "limit",
        "g",
        "(Ljava/lang/String;II)I",
        "h",
        "f",
        "e",
        "INVALID_HOST",
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

.method public static final synthetic a(Lokhttp3/v$a$a;Ljava/lang/String;II)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/v$a$a;->e(Ljava/lang/String;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lokhttp3/v$a$a;Ljava/lang/String;II)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/v$a$a;->f(Ljava/lang/String;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lokhttp3/v$a$a;Ljava/lang/String;II)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/v$a$a;->g(Ljava/lang/String;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lokhttp3/v$a$a;Ljava/lang/String;II)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/v$a$a;->h(Ljava/lang/String;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e(Ljava/lang/String;II)I
    .locals 13

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    sget-object v1, Lokhttp3/v;->k:Lokhttp3/v$b;

    .line 4
    const-string v5, ""

    .line 6
    const/16 v11, 0xf8

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move/from16 v4, p3

    .line 18
    invoke-static/range {v1 .. v12}, Lokhttp3/v$b;->f(Lokhttp3/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-gt v2, v1, :cond_0

    .line 29
    const/high16 v2, 0x10000

    .line 31
    if-ge v1, v2, :cond_0

    .line 33
    move v0, v1

    .line 34
    :catch_0
    :cond_0
    return v0
.end method

.method private final f(Ljava/lang/String;II)I
    .locals 2

    .prologue
    .line 1
    :goto_0
    if-ge p2, p3, :cond_3

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x5b

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 13
    if-ge p2, p3, :cond_2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x5d

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v1, 0x3a

    .line 26
    if-ne v0, v1, :cond_2

    .line 28
    return p2

    .line 29
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return p3
.end method

.method private final g(Ljava/lang/String;II)I
    .locals 6

    .prologue
    .line 1
    sub-int v0, p3, p2

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x61

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x41

    .line 20
    if-ltz v3, :cond_1

    .line 22
    const/16 v3, 0x7a

    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_2

    .line 30
    :cond_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    .line 33
    move-result v3

    .line 34
    if-ltz v3, :cond_9

    .line 36
    const/16 v3, 0x5a

    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 47
    if-ge p2, p3, :cond_9

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v0

    .line 53
    if-gt v1, v0, :cond_3

    .line 55
    const/16 v3, 0x7b

    .line 57
    if-ge v0, v3, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-gt v4, v0, :cond_4

    .line 62
    const/16 v3, 0x5b

    .line 64
    if-ge v0, v3, :cond_4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/16 v3, 0x30

    .line 69
    const/16 v5, 0x3a

    .line 71
    if-gt v3, v0, :cond_5

    .line 73
    if-ge v0, v5, :cond_5

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/16 v3, 0x2b

    .line 78
    if-ne v0, v3, :cond_6

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    const/16 v3, 0x2d

    .line 83
    if-ne v0, v3, :cond_7

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    const/16 v3, 0x2e

    .line 88
    if-ne v0, v3, :cond_8

    .line 90
    :goto_1
    goto :goto_0

    .line 91
    :cond_8
    if-ne v0, v5, :cond_9

    .line 93
    move v2, p2

    .line 94
    :cond_9
    :goto_2
    return v2
.end method

.method private final h(Ljava/lang/String;II)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x5c

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    const/16 v2, 0x2f

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0
.end method
