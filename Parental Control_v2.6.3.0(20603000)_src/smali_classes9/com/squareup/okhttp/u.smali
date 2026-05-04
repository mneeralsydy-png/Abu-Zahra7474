.class public final Lcom/squareup/okhttp/u;
.super Ljava/lang/Object;
.source "MediaType.java"


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    sput-object v0, Lcom/squareup/okhttp/u;->e:Ljava/lang/String;

    const-string v0, "\"([^\"]*)\""

    sput-object v0, Lcom/squareup/okhttp/u;->f:Ljava/lang/String;

    .line 1
    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/squareup/okhttp/u;->g:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/squareup/okhttp/u;->h:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/u;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/squareup/okhttp/u;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/squareup/okhttp/u;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/squareup/okhttp/u;->d:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/squareup/okhttp/u;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/u;->g:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-object v2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    sget-object v6, Lcom/squareup/okhttp/u;->h:Ljava/util/regex/Pattern;

    .line 37
    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 44
    move-result v0

    .line 45
    move-object v7, v2

    .line 46
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    move-result v8

    .line 50
    if-ge v0, v8, :cond_7

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    move-result v8

    .line 56
    invoke-virtual {v6, v0, v8}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 59
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 65
    return-object v2

    .line 66
    :cond_1
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_6

    .line 72
    const-string v8, "charset"

    .line 74
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v0, 0x3

    .line 93
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    :goto_1
    if-eqz v7, :cond_5

    .line 99
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_4

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    const-string v1, "Multiple different charsets: "

    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 118
    :cond_5
    :goto_2
    move-object v7, v0

    .line 119
    :cond_6
    :goto_3
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 122
    move-result v0

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    new-instance v0, Lcom/squareup/okhttp/u;

    .line 126
    invoke-direct {v0, p0, v3, v4, v7}, Lcom/squareup/okhttp/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-object v0
.end method


# virtual methods
.method public a()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/u;->d:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/u;->d:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/u;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/u;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/squareup/okhttp/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/squareup/okhttp/u;

    .line 7
    iget-object p1, p1, Lcom/squareup/okhttp/u;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/squareup/okhttp/u;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/u;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/u;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
