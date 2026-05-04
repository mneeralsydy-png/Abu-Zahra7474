.class public final Landroidx/core/content/pm/c;
.super Ljava/lang/Object;
.source "PackageInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/pm/c$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a([[B[B)Z
    .locals 4
    .param p0    # [[B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-object v3, p0, v2

    .line 8
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

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

.method private static b([B)[B
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-string v0, "SHA256"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    const-string v1, "Device doesn\'t support SHA256 cert checking"

    .line 17
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method

.method public static c(Landroid/content/pm/PackageInfo;)J
    .locals 2
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/content/pm/c$a;->b(Landroid/content/pm/PackageInfo;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method public static d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/Signature;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    const/high16 v0, 0x8000000

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/core/content/pm/b;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroidx/core/content/pm/c$a;->d(Landroid/content/pm/SigningInfo;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-static {p0}, Landroidx/core/content/pm/c$a;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Landroidx/core/content/pm/c$a;->c(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0x40

    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 41
    :goto_0
    if-nez p0, :cond_2

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static e(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 7
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/e1;
            min = 0x1L
        .end annotation

        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "[B",
            "Ljava/lang/Integer;",
            ">;Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    const-string v4, "Unsupported certificate type "

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v3, :cond_5

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [B

    .line 32
    if-eqz v3, :cond_4

    .line 34
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 40
    if-eqz v3, :cond_3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 48
    if-ne v6, v5, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string p3, " when verifying "

    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    const-string p2, "Type must be specified for cert when verifying "

    .line 81
    invoke-static {p2, p1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    const-string p2, "Cert byte array cannot be null when verifying "

    .line 93
    invoke-static {p2, p1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    :cond_5
    invoke-static {p0, p1}, Landroidx/core/content/pm/c;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;

    .line 104
    move-result-object v2

    .line 105
    if-nez p3, :cond_8

    .line 107
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    const/16 v6, 0x1c

    .line 111
    if-lt v3, v6, :cond_8

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p3

    .line 117
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 123
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [B

    .line 129
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Integer;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v2

    .line 139
    invoke-static {p0, p1, v0, v2}, Landroidx/core/content/pm/c$a;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;[BI)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 145
    return v1

    .line 146
    :cond_7
    return v5

    .line 147
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_f

    .line 153
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 156
    move-result p0

    .line 157
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    move-result p1

    .line 161
    if-gt p0, p1, :cond_f

    .line 163
    if-eqz p3, :cond_9

    .line 165
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 168
    move-result p0

    .line 169
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 172
    move-result p1

    .line 173
    if-eq p0, p1, :cond_9

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object p0

    .line 180
    invoke-interface {p2, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_a

    .line 186
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 189
    move-result p0

    .line 190
    new-array p0, p0, [[B

    .line 192
    move p1, v1

    .line 193
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196
    move-result p3

    .line 197
    if-ge p1, p3, :cond_b

    .line 199
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Landroid/content/pm/Signature;

    .line 205
    invoke-virtual {p3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 208
    move-result-object p3

    .line 209
    invoke-static {p3}, Landroidx/core/content/pm/c;->b([B)[B

    .line 212
    move-result-object p3

    .line 213
    aput-object p3, p0, p1

    .line 215
    add-int/lit8 p1, p1, 0x1

    .line 217
    goto :goto_1

    .line 218
    :cond_a
    const/4 p0, 0x0

    .line 219
    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_f

    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    check-cast p1, [B

    .line 235
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Ljava/lang/Integer;

    .line 241
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_d

    .line 247
    if-ne p3, v5, :cond_c

    .line 249
    invoke-static {p0, p1}, Landroidx/core/content/pm/c;->a([[B[B)Z

    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_e

    .line 255
    return v1

    .line 256
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    throw p0

    .line 274
    :cond_d
    new-instance p0, Landroid/content/pm/Signature;

    .line 276
    invoke-direct {p0, p1}, Landroid/content/pm/Signature;-><init>([B)V

    .line 279
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 282
    move-result p0

    .line 283
    if-nez p0, :cond_e

    .line 285
    return v1

    .line 286
    :cond_e
    return v5

    .line 287
    :cond_f
    :goto_2
    return v1
.end method
