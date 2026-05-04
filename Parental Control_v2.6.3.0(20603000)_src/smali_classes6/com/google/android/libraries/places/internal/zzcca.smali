.class public final Lcom/google/android/libraries/places/internal/zzcca;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzcca;

.field private static final zzb:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcca;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzcca;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzcca;->zza:Lcom/google/android/libraries/places/internal/zzcca;

    .line 8
    const-string v0, "\u4ffa"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/libraries/places/internal/zzcca;->zzb:Ljava/util/regex/Pattern;

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

.method private static zza(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

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
    if-eqz v1, :cond_2

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
    if-lt v2, v3, :cond_1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 49
    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v2

    .line 55
    if-ne v2, p1, :cond_1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 64
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v0

    .line 71
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private static final zzb(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    const-string v1, "\u4ffb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_a

    .line 18
    const-string v2, "\u4ffc"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_0
    if-eqz p1, :cond_a

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_a

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_a

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    :cond_3
    invoke-static {p1}, Lcom/google/common/base/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    const-string v1, "\u4ffd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_4
    const-string v1, "\u4ffe"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_a

    .line 94
    const/16 v2, 0x2a

    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    .line 100
    move-result v2

    .line 101
    const/4 v4, -0x1

    .line 102
    if-eq v2, v4, :cond_5

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    move-result v5

    .line 113
    if-ge v2, v5, :cond_6

    .line 115
    return v0

    .line 116
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 122
    return v0

    .line 123
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_8

    .line 133
    return v0

    .line 134
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 137
    move-result v1

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    move-result p1

    .line 142
    sub-int/2addr v1, p1

    .line 143
    if-lez v1, :cond_9

    .line 145
    const/16 p1, 0x2e

    .line 147
    add-int/2addr v1, v4

    .line 148
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 151
    move-result p0

    .line 152
    if-eq p0, v4, :cond_9

    .line 154
    return v0

    .line 155
    :cond_9
    return v3

    .line 156
    :cond_a
    :goto_0
    return v0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 6

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/base/a1;->a(Ljava/lang/CharSequence;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_4

    .line 12
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 15
    move-result-object p2

    .line 16
    aget-object p2, p2, v2

    .line 18
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 20
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcca;->zzb:Ljava/util/regex/Pattern;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {p2, v0}, Lcom/google/android/libraries/places/internal/zzcca;->zza(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    move v3, v2

    .line 43
    :goto_0
    if-ge v3, v0, :cond_4

    .line 45
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 57
    :goto_1
    move v2, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p1}, Lcom/google/common/base/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {p2, v0}, Lcom/google/android/libraries/places/internal/zzcca;->zza(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    move-result v3

    .line 75
    move v4, v2

    .line 76
    move v5, v4

    .line 77
    :goto_2
    if-ge v4, v3, :cond_3

    .line 79
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 85
    invoke-static {p1, v5}, Lcom/google/android/libraries/places/internal/zzcca;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    move v5, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    if-nez v5, :cond_4

    .line 98
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 101
    move-result-object p2

    .line 102
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbx;

    .line 104
    invoke-direct {v0, p2}, Lcom/google/android/libraries/places/internal/zzcbx;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 107
    const-string p2, "\u4fff"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 109
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzcbx;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_4

    .line 115
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzcca;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    move-result v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    :cond_4
    :goto_3
    return v2
.end method
