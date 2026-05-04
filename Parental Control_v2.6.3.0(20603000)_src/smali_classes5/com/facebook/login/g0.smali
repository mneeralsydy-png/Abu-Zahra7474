.class public final Lcom/facebook/login/g0;
.super Ljava/lang/Object;
.source "PKCEUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPKCEUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PKCEUtil.kt\ncom/facebook/login/PKCEUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/login/g0;",
        "",
        "<init>",
        "()V",
        "",
        "codeVerifier",
        "",
        "d",
        "(Ljava/lang/String;)Z",
        "c",
        "()Ljava/lang/String;",
        "Lcom/facebook/login/b;",
        "codeChallengeMethod",
        "b",
        "(Ljava/lang/String;Lcom/facebook/login/b;)Ljava/lang/String;",
        "authorizationCode",
        "redirectUri",
        "Lcom/facebook/GraphRequest;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;",
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


# static fields
.field public static final a:Lcom/facebook/login/g0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/login/g0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/login/g0;->a:Lcom/facebook/login/g0;

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

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "authorizationCode"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "redirectUri"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "codeVerifier"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v1, "code"

    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 28
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string v1, "client_id"

    .line 34
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string p0, "redirect_uri"

    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string p0, "code_verifier"

    .line 44
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object p0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 49
    const/4 p1, 0x0

    .line 50
    const-string p2, "oauth/access_token"

    .line 52
    invoke-virtual {p0, p1, p2, p1}, Lcom/facebook/GraphRequest$c;->H(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lcom/facebook/h0;->GET:Lcom/facebook/h0;

    .line 58
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest;->q0(Lcom/facebook/h0;)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest;->r0(Landroid/os/Bundle;)V

    .line 64
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lcom/facebook/login/b;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/login/b;
        .annotation build Ljj/l;
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
    const-string v0, "codeVerifier"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "codeChallengeMethod"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/facebook/login/g0;->d(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lcom/facebook/login/b;->PLAIN:Lcom/facebook/login/b;

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    :try_start_0
    sget-object p1, Lkotlin/text/Charsets;->f:Ljava/nio/charset/Charset;

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    move-result-object p0

    .line 28
    const-string p1, "(this as java.lang.String).getBytes(charset)"

    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string p1, "SHA-256"

    .line 35
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 38
    move-result-object p1

    .line 39
    array-length v0, p0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, p0, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 44
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 47
    move-result-object p0

    .line 48
    const/16 p1, 0xb

    .line 50
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    const-string p1, "{\n      // try to generate challenge with S256\n      val bytes: ByteArray = codeVerifier.toByteArray(Charsets.US_ASCII)\n      val messageDigest = MessageDigest.getInstance(\"SHA-256\")\n      messageDigest.update(bytes, 0, bytes.size)\n      val digest = messageDigest.digest()\n\n      Base64.encodeToString(digest, Base64.URL_SAFE or Base64.NO_PADDING or Base64.NO_WRAP)\n    }"

    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Lcom/facebook/FacebookException;

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 69
    const-string p1, "Invalid Code Verifier."

    .line 71
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 11
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 3
    const/16 v1, 0x2b

    .line 5
    const/16 v2, 0x80

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 11
    sget-object v1, Lkotlin/random/Random;->b:Lkotlin/random/Random$Default;

    .line 13
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->g1(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 16
    move-result v0

    .line 17
    new-instance v1, Lkotlin/ranges/CharRange;

    .line 19
    const/16 v2, 0x61

    .line 21
    const/16 v4, 0x7a

    .line 23
    invoke-direct {v1, v2, v4, v3}, Lkotlin/ranges/CharProgression;-><init>(CCI)V

    .line 26
    new-instance v2, Lkotlin/ranges/CharRange;

    .line 28
    const/16 v4, 0x41

    .line 30
    const/16 v5, 0x5a

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lkotlin/ranges/CharProgression;-><init>(CCI)V

    .line 35
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->C4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 41
    new-instance v2, Lkotlin/ranges/CharRange;

    .line 43
    const/16 v4, 0x30

    .line 45
    const/16 v5, 0x39

    .line 47
    invoke-direct {v2, v4, v5, v3}, Lkotlin/ranges/CharProgression;-><init>(CCI)V

    .line 50
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->G4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 56
    const/16 v2, 0x2d

    .line 58
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->H4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 68
    const/16 v2, 0x2e

    .line 70
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->H4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Collection;

    .line 80
    const/16 v2, 0x5f

    .line 82
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->H4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Collection;

    .line 92
    const/16 v2, 0x7e

    .line 94
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->H4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_0
    if-ge v3, v0, :cond_0

    .line 110
    move-object v4, v1

    .line 111
    check-cast v4, Ljava/util/Collection;

    .line 113
    sget-object v5, Lkotlin/random/Random;->b:Lkotlin/random/Random$Default;

    .line 115
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->N4(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Character;

    .line 121
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 124
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/16 v9, 0x3e

    .line 132
    const/4 v10, 0x0

    .line 133
    const-string v3, ""

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->p3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x2b

    .line 16
    if-lt v0, v1, :cond_2

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 24
    if-le v0, v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lkotlin/text/Regex;

    .line 29
    const-string v1, "^[-._~A-Za-z0-9]+$"

    .line 31
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->m(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method
