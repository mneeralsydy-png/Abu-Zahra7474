.class final Lorg/jsoup/helper/i;
.super Ljava/lang/Object;
.source "UrlBuilder.java"


# static fields
.field private static final c:Ljava/lang/String;

.field static final synthetic d:Z


# instance fields
.field a:Ljava/net/URL;

.field b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "<>\"{}|\\^[]`"

    sput-object v0, Lorg/jsoup/helper/i;->c:Ljava/lang/String;

    .line 1
    return-void
.end method

.method constructor <init>(Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jsoup/helper/i;->a:Ljava/net/URL;

    .line 6
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {}, Lorg/jsoup/internal/w;->e()Ljava/lang/StringBuilder;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lorg/jsoup/helper/i;->a:Ljava/net/URL;

    .line 18
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iput-object p1, p0, Lorg/jsoup/helper/i;->b:Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;ZLjava/lang/StringBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_7

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x20

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/16 v1, 0x2b

    .line 20
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v1, "%20"

    .line 27
    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_1
    const/16 v2, 0x25

    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v1, v2, :cond_3

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    move-result v1

    .line 41
    sub-int/2addr v1, v3

    .line 42
    if-ge v0, v1, :cond_2

    .line 44
    add-int/lit8 v1, v0, 0x1

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Lorg/jsoup/helper/i;->e(C)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 56
    add-int/lit8 v3, v0, 0x2

    .line 58
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Lorg/jsoup/helper/i;->e(C)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    move v0, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    const-string v1, "%25"

    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/16 v2, 0x7f

    .line 95
    if-gt v1, v2, :cond_5

    .line 97
    const-string v2, "<>\"{}|\\^[]`"

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 102
    move-result v2

    .line 103
    const/4 v4, -0x1

    .line 104
    if-eq v2, v4, :cond_4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    int-to-char v1, v1

    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/String;

    .line 114
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    .line 121
    sget-object v4, Lorg/jsoup/helper/d;->b:Ljava/nio/charset/Charset;

    .line 123
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 137
    move-result v1

    .line 138
    if-ne v1, v3, :cond_6

    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 142
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_7
    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lorg/jsoup/helper/d;->b:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v0
.end method

.method private static e(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x39

    .line 7
    if-le p0, v0, :cond_2

    .line 9
    :cond_0
    const/16 v0, 0x41

    .line 11
    if-lt p0, v0, :cond_1

    .line 13
    const/16 v0, 0x46

    .line 15
    if-le p0, v0, :cond_2

    .line 17
    :cond_1
    const/16 v0, 0x61

    .line 19
    if-lt p0, v0, :cond_3

    .line 21
    const/16 v0, 0x66

    .line 23
    if-gt p0, v0, :cond_3

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method


# virtual methods
.method a(Lorg/jsoup/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/i;->b:Ljava/lang/StringBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lorg/jsoup/internal/w;->e()Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/jsoup/helper/i;->b:Ljava/lang/StringBuilder;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x26

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    :goto_0
    iget-object v0, p0, Lorg/jsoup/helper/i;->b:Ljava/lang/StringBuilder;

    .line 19
    invoke-interface {p1}, Lorg/jsoup/a$b;->key()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lorg/jsoup/helper/d;->b:Ljava/nio/charset/Charset;

    .line 25
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x3d

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-interface {p1}, Lorg/jsoup/a$b;->value()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    return-void
.end method

.method c()Ljava/net/URL;
    .locals 9

    .prologue
    .line 1
    :try_start_0
    new-instance v8, Ljava/net/URI;

    .line 3
    iget-object v0, p0, Lorg/jsoup/helper/i;->a:Ljava/net/URL;

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lorg/jsoup/helper/i;->a:Ljava/net/URL;

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lorg/jsoup/helper/i;->a:Ljava/net/URL;

    .line 17
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/jsoup/helper/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, Lorg/jsoup/helper/i;->a:Ljava/net/URL;

    .line 31
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 34
    move-result v4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, v8

    .line 39
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lorg/jsoup/internal/w;->e()Ljava/lang/StringBuilder;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v8}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lorg/jsoup/helper/i;->a:Ljava/net/URL;

    .line 55
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v1, v2, v0}, Lorg/jsoup/helper/i;->b(Ljava/lang/String;ZLjava/lang/StringBuilder;)V

    .line 63
    iget-object v1, p0, Lorg/jsoup/helper/i;->b:Ljava/lang/StringBuilder;

    .line 65
    if-eqz v1, :cond_0

    .line 67
    const/16 v1, 0x3f

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Lorg/jsoup/helper/i;->b:Ljava/lang/StringBuilder;

    .line 74
    invoke-static {v1}, Lorg/jsoup/internal/w;->A(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-static {v1, v3, v0}, Lorg/jsoup/helper/i;->b(Ljava/lang/String;ZLjava/lang/StringBuilder;)V

    .line 82
    :cond_0
    iget-object v1, p0, Lorg/jsoup/helper/i;->a:Ljava/net/URL;

    .line 84
    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 90
    const/16 v1, 0x23

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, Lorg/jsoup/helper/i;->a:Ljava/net/URL;

    .line 97
    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v2, v0}, Lorg/jsoup/helper/i;->b(Ljava/lang/String;ZLjava/lang/StringBuilder;)V

    .line 104
    :cond_1
    new-instance v1, Ljava/net/URL;

    .line 106
    invoke-static {v0}, Lorg/jsoup/internal/w;->A(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 113
    iput-object v1, p0, Lorg/jsoup/helper/i;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-object v1

    .line 116
    :catch_0
    iget-object v0, p0, Lorg/jsoup/helper/i;->a:Ljava/net/URL;

    .line 118
    return-object v0
.end method
