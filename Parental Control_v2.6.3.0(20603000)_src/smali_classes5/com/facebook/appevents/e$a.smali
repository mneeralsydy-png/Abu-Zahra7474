.class public final Lcom/facebook/appevents/e$a;
.super Ljava/lang/Object;
.source "AppEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppEvent.kt\ncom/facebook/appevents/AppEvent$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n1#2:264\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0012j\u0008\u0012\u0004\u0012\u00020\u0004`\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/appevents/e$a;",
        "",
        "<init>",
        "()V",
        "",
        "identifier",
        "",
        "d",
        "(Ljava/lang/String;)V",
        "toHash",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "MAX_IDENTIFIER_LENGTH",
        "I",
        "",
        "serialVersionUID",
        "J",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "validatedIdentifiers",
        "Ljava/util/HashSet;",
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

.method public static final synthetic a(Lcom/facebook/appevents/e$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/appevents/e$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/facebook/appevents/e$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/appevents/e$a;->d(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const-string v0, "Failed to generate checksum: "

    .line 3
    :try_start_0
    const-string v1, "MD5"

    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "UTF-8"

    .line 11
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Charset.forName(charsetName)"

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    move-result-object p1

    .line 26
    const-string v2, "(this as java.lang.String).getBytes(charset)"

    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    array-length v2, p1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, p1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 36
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 39
    move-result-object p1

    .line 40
    const-string v1, "digest.digest()"

    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v1, Lcom/facebook/appevents/internal/g;->a:Lcom/facebook/appevents/internal/g;

    .line 47
    invoke-static {p1}, Lcom/facebook/appevents/internal/g;->c([B)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 60
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 66
    invoke-static {v0, p1}, Lcom/facebook/internal/f1;->l0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    const-string p1, "1"

    .line 71
    return-object p1

    .line 72
    :goto_1
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 74
    invoke-static {v0, p1}, Lcom/facebook/internal/f1;->l0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    const-string p1, "0"

    .line 79
    return-object p1
.end method

.method private final d(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    .line 3
    const/16 v1, 0x28

    .line 5
    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    if-le v2, v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Lcom/facebook/appevents/e;->a()Ljava/util/HashSet;

    .line 24
    move-result-object v1

    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/e;->a()Ljava/util/HashSet;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    monitor-exit v1

    .line 37
    if-nez v2, :cond_3

    .line 39
    new-instance v1, Lkotlin/text/Regex;

    .line 41
    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->m(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-static {}, Lcom/facebook/appevents/e;->a()Ljava/util/HashSet;

    .line 53
    move-result-object v0

    .line 54
    monitor-enter v0

    .line 55
    :try_start_1
    invoke-static {}, Lcom/facebook/appevents/e;->a()Ljava/util/HashSet;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0

    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 69
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 71
    const-string v1, "Skipping event named \'%s\' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen."

    .line 73
    const/4 v2, 0x1

    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    const-string v3, "java.lang.String.format(format, *args)"

    .line 80
    invoke-static {p1, v2, v1, v3}, Landroidx/compose/material3/l1;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_3
    :goto_0
    return-void

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    monitor-exit v1

    .line 91
    throw p1

    .line 92
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 94
    const-string p1, "<None Provided>"

    .line 96
    :cond_5
    new-instance v0, Lcom/facebook/FacebookException;

    .line 98
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 100
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 102
    const-string v3, "Identifier \'%s\' must be less than %d characters"

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    const/4 v1, 0x2

    .line 113
    const-string v4, "java.lang.String.format(locale, format, *args)"

    .line 115
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/compose/material3/internal/d2;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method
