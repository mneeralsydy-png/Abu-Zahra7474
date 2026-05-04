.class public final Landroidx/core/net/e;
.super Ljava/lang/Object;
.source "UriCompat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x3a

    .line 11
    const/16 v3, 0x40

    .line 13
    if-eqz v0, :cond_8

    .line 15
    const-string v4, "tel"

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_4

    .line 23
    const-string v4, "sip"

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_4

    .line 31
    const-string v4, "sms"

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_4

    .line 39
    const-string v4, "smsto"

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_4

    .line 47
    const-string v4, "mailto"

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_4

    .line 55
    const-string v4, "nfc"

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v4, "http"

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 72
    const-string v4, "https"

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 80
    const-string v4, "ftp"

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_1

    .line 88
    const-string v4, "rtsp"

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_8

    .line 96
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    const-string v4, "//"

    .line 100
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    const-string v5, ""

    .line 109
    if-eqz v4, :cond_2

    .line 111
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-object v4, v5

    .line 117
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 123
    move-result v4

    .line 124
    const/4 v6, -0x1

    .line 125
    if-eq v4, v6, :cond_3

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    const-string v5, ":"

    .line 131
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 137
    move-result p0

    .line 138
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    :cond_3
    const-string p0, "/..."

    .line 147
    invoke-static {v1, v5, p0}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    goto :goto_5

    .line 152
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    if-eqz v1, :cond_7

    .line 165
    const/4 v0, 0x0

    .line 166
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    move-result v2

    .line 170
    if-ge v0, v2, :cond_7

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 175
    move-result v2

    .line 176
    const/16 v4, 0x2d

    .line 178
    if-eq v2, v4, :cond_6

    .line 180
    if-eq v2, v3, :cond_6

    .line 182
    const/16 v4, 0x2e

    .line 184
    if-ne v2, v4, :cond_5

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    const/16 v2, 0x78

    .line 189
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_8
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 209
    if-eqz v0, :cond_9

    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    :cond_9
    if-eqz v1, :cond_a

    .line 219
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method
