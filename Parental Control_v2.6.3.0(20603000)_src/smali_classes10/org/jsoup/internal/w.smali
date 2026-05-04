.class public final Lorg/jsoup/internal/w;
.super Ljava/lang/Object;
.source "StringUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/internal/w$a;
    }
.end annotation


# static fields
.field static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:I = 0x400

.field private static final f:I = 0x2000

.field private static final g:Lorg/jsoup/internal/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jsoup/internal/q<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .prologue
    .line 1
    const-string v19, "                   "

    .line 3
    const-string v20, "                    "

    .line 5
    const-string v0, ""

    .line 7
    const-string v1, " "

    .line 9
    const-string v2, "  "

    .line 11
    const-string v3, "   "

    .line 13
    const-string v4, "    "

    .line 15
    const-string v5, "     "

    .line 17
    const-string v6, "      "

    .line 19
    const-string v7, "       "

    .line 21
    const-string v8, "        "

    .line 23
    const-string v9, "         "

    .line 25
    const-string v10, "          "

    .line 27
    const-string v11, "           "

    .line 29
    const-string v12, "            "

    .line 31
    const-string v13, "             "

    .line 33
    const-string v14, "              "

    .line 35
    const-string v15, "               "

    .line 37
    const-string v16, "                "

    .line 39
    const-string v17, "                 "

    .line 41
    const-string v18, "                  "

    .line 43
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/jsoup/internal/w;->a:[Ljava/lang/String;

    .line 49
    const-string v0, "^/(?>(?>\\.\\.?/)+)"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/jsoup/internal/w;->b:Ljava/util/regex/Pattern;

    .line 57
    const-string v0, "^[a-zA-Z][a-zA-Z0-9+-.]*:"

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lorg/jsoup/internal/w;->c:Ljava/util/regex/Pattern;

    .line 65
    const-string v0, "[\\x00-\\x1f]*"

    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lorg/jsoup/internal/w;->d:Ljava/util/regex/Pattern;

    .line 73
    new-instance v0, Lorg/jsoup/internal/q;

    .line 75
    new-instance v1, Lorg/jsoup/internal/v;

    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-direct {v0, v1}, Lorg/jsoup/internal/q;-><init>(Ljava/util/function/Supplier;)V

    .line 83
    sput-object v0, Lorg/jsoup/internal/w;->g:Lorg/jsoup/internal/q;

    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lorg/jsoup/internal/w;->B(Ljava/lang/StringBuilder;)V

    .line 11
    return-object v0
.end method

.method public static B(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2000

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 17
    sget-object v0, Lorg/jsoup/internal/w;->g:Lorg/jsoup/internal/q;

    .line 19
    invoke-virtual {v0, p0}, Lorg/jsoup/internal/q;->e(Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/internal/w;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/jsoup/internal/w;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 11
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-static {v0, p1}, Lorg/jsoup/internal/w;->D(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :catch_0
    new-instance p0, Ljava/net/URL;

    .line 25
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 31
    move-result-object p0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    return-object p0

    .line 33
    :catch_1
    sget-object p0, Lorg/jsoup/internal/w;->c:Ljava/util/regex/Pattern;

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, ""

    .line 48
    :goto_0
    return-object p1
.end method

.method public static D(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/internal/w;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "?"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 34
    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 37
    sget-object p0, Lorg/jsoup/internal/w;->b:Ljava/util/regex/Pattern;

    .line 39
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    move-result-object p0

    .line 47
    const-string p1, "/"

    .line 49
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 59
    const-string p1, "#"

    .line 61
    invoke-static {p0, p1}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    :cond_1
    new-instance p1, Ljava/net/URL;

    .line 78
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 89
    move-result v0

    .line 90
    invoke-direct {p1, v1, v2, v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    return-object p1
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result p0

    .line 15
    const/16 v1, 0xa

    .line 17
    if-ne p0, v1, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    :goto_0
    return v0
.end method

.method private static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/internal/w;->d:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, ""

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic a(Lorg/jsoup/internal/w$a;Lorg/jsoup/internal/w$a;)Lorg/jsoup/internal/w$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/internal/w;->v(Lorg/jsoup/internal/w$a;Lorg/jsoup/internal/w$a;)Lorg/jsoup/internal/w$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lorg/jsoup/internal/w$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/internal/w$a;

    .line 3
    invoke-direct {v0, p0}, Lorg/jsoup/internal/w$a;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/w;->w()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v2, v0, :cond_4

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    move-result v5

    .line 15
    invoke-static {v5}, Lorg/jsoup/internal/w;->h(I)Z

    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v6, :cond_2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    if-eqz v3, :cond_3

    .line 26
    :cond_0
    if-eqz v4, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v4, 0x20

    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    move v4, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v5}, Lorg/jsoup/internal/w;->n(I)Z

    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_3

    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 45
    move v4, v1

    .line 46
    move v3, v7

    .line 47
    :cond_3
    :goto_1
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 50
    move-result v5

    .line 51
    add-int/2addr v2, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return-void
.end method

.method public static e()Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/internal/w;->g:Lorg/jsoup/internal/q;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/internal/q;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/StringBuilder;

    .line 9
    return-object v0
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-object v3, p1, v2

    .line 8
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public static g(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static h(I)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x9

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0xa

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0xc

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/16 v0, 0xd

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const/16 v0, 0xa0

    .line 23
    if-ne p0, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x7f

    .line 18
    if-le v2, v3, :cond_0

    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static j(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x61

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x7a

    .line 7
    if-le p0, v0, :cond_1

    .line 9
    :cond_0
    const/16 v0, 0x41

    .line 11
    if-lt p0, v0, :cond_2

    .line 13
    const/16 v0, 0x5a

    .line 15
    if-gt p0, v0, :cond_2

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Lorg/jsoup/internal/w;->p(I)Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 29
    return v2

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return v0
.end method

.method public static l(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x39

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static m(C)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/internal/w;->l(C)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const/16 v0, 0x61

    .line 9
    if-lt p0, v0, :cond_0

    .line 11
    const/16 v0, 0x66

    .line 13
    if-le p0, v0, :cond_2

    .line 15
    :cond_0
    const/16 v0, 0x41

    .line 17
    if-lt p0, v0, :cond_1

    .line 19
    const/16 v0, 0x46

    .line 21
    if-gt p0, v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
.end method

.method public static n(I)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x200b

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0xad

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    move v2, v0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lorg/jsoup/internal/w;->l(C)Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    return v0
.end method

.method public static p(I)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x9

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0xa

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0xc

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/16 v0, 0xd

    .line 19
    if-ne p0, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static q(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/jsoup/internal/w;->r(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static r(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v1, Lorg/jsoup/internal/w$a;

    .line 27
    invoke-direct {v1, p1}, Lorg/jsoup/internal/w$a;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v0}, Lorg/jsoup/internal/w$a;->a(Ljava/lang/Object;)Lorg/jsoup/internal/w$a;

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lorg/jsoup/internal/w$a;->a(Ljava/lang/Object;)Lorg/jsoup/internal/w$a;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Lorg/jsoup/internal/w$a;->c()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static s([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/jsoup/internal/w;->q(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/stream/Collector<",
            "Ljava/lang/CharSequence;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/internal/r;

    .line 3
    invoke-direct {v0, p0}, Lorg/jsoup/internal/r;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p0, Lorg/jsoup/internal/s;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v1, Lorg/jsoup/internal/t;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v2, Lorg/jsoup/internal/u;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v3, v3, [Ljava/util/stream/Collector$Characteristics;

    .line 24
    invoke-static {v0, p0, v1, v2, v3}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static synthetic u(Ljava/lang/String;)Lorg/jsoup/internal/w$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/internal/w$a;

    .line 3
    invoke-direct {v0, p0}, Lorg/jsoup/internal/w$a;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method private static synthetic v(Lorg/jsoup/internal/w$a;Lorg/jsoup/internal/w$a;)Lorg/jsoup/internal/w$a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/internal/w$a;->c()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/w$a;->b(Ljava/lang/Object;)Lorg/jsoup/internal/w$a;

    .line 8
    return-object p0
.end method

.method private static synthetic w()Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x400

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/w;->e()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lorg/jsoup/internal/w;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 9
    invoke-static {v0}, Lorg/jsoup/internal/w;->A(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static y(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x1e

    .line 3
    invoke-static {p0, v0}, Lorg/jsoup/internal/w;->z(II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static z(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p0, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "width must be >= 0"

    .line 10
    invoke-static {v2, v3}, Lorg/jsoup/helper/l;->k(ZLjava/lang/String;)V

    .line 13
    const/4 v2, -0x1

    .line 14
    if-lt p1, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v0

    .line 18
    :goto_1
    invoke-static {v1}, Lorg/jsoup/helper/l;->j(Z)V

    .line 21
    if-eq p1, v2, :cond_2

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result p0

    .line 27
    :cond_2
    sget-object p1, Lorg/jsoup/internal/w;->a:[Ljava/lang/String;

    .line 29
    array-length v1, p1

    .line 30
    if-ge p0, v1, :cond_3

    .line 32
    aget-object p0, p1, p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    new-array p1, p0, [C

    .line 37
    :goto_2
    if-ge v0, p0, :cond_4

    .line 39
    const/16 v1, 0x20

    .line 41
    aput-char v1, p1, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
