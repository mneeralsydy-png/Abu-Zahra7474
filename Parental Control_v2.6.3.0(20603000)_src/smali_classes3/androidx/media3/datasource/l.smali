.class public final Landroidx/media3/datasource/l;
.super Landroidx/media3/datasource/d;
.source "DataSchemeDataSource.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field private f:Landroidx/media3/datasource/u;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:[B
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "data"

    sput-object v0, Landroidx/media3/datasource/l;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/d;-><init>(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/datasource/u;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/d;->x(Landroidx/media3/datasource/u;)V

    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/l;->f:Landroidx/media3/datasource/u;

    .line 6
    iget-object v0, p1, Landroidx/media3/datasource/u;->a:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "data"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    const-string v4, "Unsupported scheme: "

    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, ","

    .line 45
    invoke-static {v1, v2}, Landroidx/media3/common/util/i1;->m2(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    array-length v2, v1

    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v4, 0x0

    .line 52
    if-ne v2, v3, :cond_4

    .line 54
    const/4 v0, 0x1

    .line 55
    aget-object v0, v1, v0

    .line 57
    const/4 v2, 0x0

    .line 58
    aget-object v1, v1, v2

    .line 60
    const-string v3, ";base64"

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 68
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Landroidx/media3/datasource/l;->g:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    const-string v2, "Error while parsing Base64 encoded string: "

    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :cond_0
    sget-object v1, Lcom/google/common/base/f;->a:Ljava/nio/charset/Charset;

    .line 97
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Landroidx/media3/datasource/l;->g:[B

    .line 113
    :goto_0
    iget-wide v0, p1, Landroidx/media3/datasource/u;->g:J

    .line 115
    iget-object v2, p0, Landroidx/media3/datasource/l;->g:[B

    .line 117
    array-length v3, v2

    .line 118
    int-to-long v5, v3

    .line 119
    cmp-long v3, v0, v5

    .line 121
    if-gtz v3, :cond_3

    .line 123
    long-to-int v0, v0

    .line 124
    iput v0, p0, Landroidx/media3/datasource/l;->h:I

    .line 126
    array-length v1, v2

    .line 127
    sub-int/2addr v1, v0

    .line 128
    iput v1, p0, Landroidx/media3/datasource/l;->i:I

    .line 130
    iget-wide v2, p1, Landroidx/media3/datasource/u;->h:J

    .line 132
    const-wide/16 v4, -0x1

    .line 134
    cmp-long v0, v2, v4

    .line 136
    if-eqz v0, :cond_1

    .line 138
    int-to-long v0, v1

    .line 139
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 142
    move-result-wide v0

    .line 143
    long-to-int v0, v0

    .line 144
    iput v0, p0, Landroidx/media3/datasource/l;->i:I

    .line 146
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/d;->y(Landroidx/media3/datasource/u;)V

    .line 149
    iget-wide v0, p1, Landroidx/media3/datasource/u;->h:J

    .line 151
    cmp-long p1, v0, v4

    .line 153
    if-eqz p1, :cond_2

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget p1, p0, Landroidx/media3/datasource/l;->i:I

    .line 158
    int-to-long v0, p1

    .line 159
    :goto_1
    return-wide v0

    .line 160
    :cond_3
    iput-object v4, p0, Landroidx/media3/datasource/l;->g:[B

    .line 162
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    .line 164
    const/16 v0, 0x7d8

    .line 166
    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 169
    throw p1

    .line 170
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    const-string v1, "Unexpected URI format: "

    .line 174
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1, v4}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 187
    move-result-object p1

    .line 188
    throw p1
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/l;->g:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Landroidx/media3/datasource/l;->g:[B

    .line 8
    invoke-virtual {p0}, Landroidx/media3/datasource/d;->w()V

    .line 11
    :cond_0
    iput-object v1, p0, Landroidx/media3/datasource/l;->f:Landroidx/media3/datasource/u;

    .line 13
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/l;->f:Landroidx/media3/datasource/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/media3/datasource/u;->a:Landroid/net/Uri;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 2

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Landroidx/media3/datasource/l;->i:I

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Landroidx/media3/datasource/l;->g:[B

    .line 17
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Landroidx/media3/datasource/l;->h:I

    .line 23
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget p1, p0, Landroidx/media3/datasource/l;->h:I

    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, Landroidx/media3/datasource/l;->h:I

    .line 31
    iget p1, p0, Landroidx/media3/datasource/l;->i:I

    .line 33
    sub-int/2addr p1, p3

    .line 34
    iput p1, p0, Landroidx/media3/datasource/l;->i:I

    .line 36
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/d;->v(I)V

    .line 39
    return p3
.end method
