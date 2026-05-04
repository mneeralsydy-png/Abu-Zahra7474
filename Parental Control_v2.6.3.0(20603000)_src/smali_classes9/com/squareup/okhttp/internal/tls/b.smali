.class public final Lcom/squareup/okhttp/internal/tls/b;
.super Ljava/lang/Object;
.source "OkHostnameVerifier.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lcom/squareup/okhttp/internal/tls/b;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:I = 0x2

.field private static final d:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/tls/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/squareup/okhttp/internal/tls/b;->a:Lcom/squareup/okhttp/internal/tls/b;

    .line 8
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/squareup/okhttp/internal/tls/b;->b:Ljava/util/regex/Pattern;

    .line 16
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

.method public static a(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p0, v0}, Lcom/squareup/okhttp/internal/tls/b;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p0, v1}, Lcom/squareup/okhttp/internal/tls/b;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    return-object v1
.end method

.method private static b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ge v2, v3, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 50
    if-nez v2, :cond_3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v2

    .line 57
    if-ne v2, p1, :cond_1

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 66
    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-object v0

    .line 73
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/tls/b;->b:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    const-string v1, "."

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_a

    .line 18
    const-string v2, ".."

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_0
    if-eqz p2, :cond_a

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_a

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_a

    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    const-string v1, "*"

    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_4
    const-string v1, "*."

    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_a

    .line 96
    const/16 v2, 0x2a

    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->indexOf(II)I

    .line 102
    move-result v2

    .line 103
    const/4 v4, -0x1

    .line 104
    if-eq v2, v4, :cond_5

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    move-result v2

    .line 111
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 114
    move-result v5

    .line 115
    if-ge v2, v5, :cond_6

    .line 117
    return v0

    .line 118
    :cond_6
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 124
    return v0

    .line 125
    :cond_7
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 135
    return v0

    .line 136
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    move-result v1

    .line 140
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 143
    move-result p2

    .line 144
    sub-int/2addr v1, p2

    .line 145
    if-lez v1, :cond_9

    .line 147
    const/16 p2, 0x2e

    .line 149
    sub-int/2addr v1, v3

    .line 150
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 153
    move-result p1

    .line 154
    if-eq p1, v4, :cond_9

    .line 156
    return v0

    .line 157
    :cond_9
    return v3

    .line 158
    :cond_a
    :goto_0
    return v0
.end method

.method private f(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2, v0}, Lcom/squareup/okhttp/internal/tls/b;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-direct {p0, p1, v4}, Lcom/squareup/okhttp/internal/tls/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_0

    .line 34
    return v5

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-nez v4, :cond_2

    .line 41
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lcom/squareup/okhttp/internal/tls/a;

    .line 47
    invoke-direct {v0, p2}, Lcom/squareup/okhttp/internal/tls/a;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 50
    const-string p2, "cn"

    .line 52
    invoke-virtual {v0, p2}, Lcom/squareup/okhttp/internal/tls/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_2

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/tls/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_2
    return v2
.end method

.method private g(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p2, v0}, Lcom/squareup/okhttp/internal/tls/b;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 5
    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/squareup/okhttp/internal/tls/b;->d(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/tls/b;->g(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/tls/b;->f(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 5
    move-result-object p2

    .line 6
    aget-object p2, p2, v0

    .line 8
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/squareup/okhttp/internal/tls/b;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 13
    move-result p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    return v0
.end method
