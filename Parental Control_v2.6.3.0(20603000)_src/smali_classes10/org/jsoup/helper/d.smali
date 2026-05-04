.class public final Lorg/jsoup/helper/d;
.super Ljava/lang/Object;
.source "DataUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/helper/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/nio/charset/Charset;

.field static final c:Ljava/lang/String;

.field private static final d:I = 0x1400

.field private static final e:[C

.field static final f:I = 0x20

.field private static final g:Lorg/jsoup/select/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "(?i)\\bcharset=\\s*(?:[\"\'])?([^\\s,;\"\']*)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/jsoup/helper/d;->a:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "UTF-8"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jsoup/helper/d;->b:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/jsoup/helper/d;->c:Ljava/lang/String;

    .line 23
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/jsoup/helper/d;->e:[C

    .line 31
    const-string v0, "meta[http-equiv=content-type], meta[charset]"

    .line 33
    invoke-static {v0}, Lorg/jsoup/select/t;->B(Ljava/lang/String;)Lorg/jsoup/select/k;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lorg/jsoup/helper/d;->g:Lorg/jsoup/select/k;

    .line 39
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

.method static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x2000

    .line 3
    new-array v0, v0, [B

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method static b(Lorg/jsoup/internal/a;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/r;)Lorg/jsoup/helper/d$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/d;->c(Lorg/jsoup/internal/a;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_9

    .line 11
    invoke-virtual {p0}, Lorg/jsoup/internal/a;->h()I

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x1400

    .line 17
    invoke-virtual {p0, v2}, Lorg/jsoup/internal/a;->i(I)V

    .line 20
    invoke-virtual {p0, v2}, Lorg/jsoup/internal/a;->mark(I)V

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2}, Lorg/jsoup/internal/a;->a(Z)V

    .line 27
    const/4 v3, 0x1

    .line 28
    :try_start_0
    new-instance v4, Lorg/jsoup/internal/o;

    .line 30
    sget-object v5, Lorg/jsoup/helper/d;->b:Ljava/nio/charset/Charset;

    .line 32
    invoke-direct {v4, p0, v5}, Lorg/jsoup/internal/o;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-virtual {p3, v4, p2}, Lorg/jsoup/parser/r;->p(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/f;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0}, Lorg/jsoup/internal/a;->reset()V

    .line 42
    invoke-virtual {p0, v1}, Lorg/jsoup/internal/a;->i(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-virtual {v4}, Lorg/jsoup/internal/o;->close()V
    :try_end_2
    .catch Ljava/io/UncheckedIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    invoke-virtual {p0, v3}, Lorg/jsoup/internal/a;->a(Z)V

    .line 51
    sget-object p3, Lorg/jsoup/helper/d;->g:Lorg/jsoup/select/k;

    .line 53
    invoke-virtual {p2, p3}, Lorg/jsoup/nodes/o;->I3(Lorg/jsoup/select/k;)Lorg/jsoup/select/h;

    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p3

    .line 61
    move-object v1, v0

    .line 62
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 68
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lorg/jsoup/nodes/o;

    .line 74
    const-string v4, "http-equiv"

    .line 76
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/v;->c0(Ljava/lang/String;)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 82
    const-string v1, "content"

    .line 84
    invoke-virtual {v3, v1}, Lorg/jsoup/nodes/v;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lorg/jsoup/helper/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    :cond_2
    if-nez v1, :cond_3

    .line 94
    const-string v4, "charset"

    .line 96
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/v;->c0(Ljava/lang/String;)Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 102
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/v;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    :cond_3
    if-eqz v1, :cond_1

    .line 108
    :cond_4
    if-nez v1, :cond_7

    .line 110
    invoke-virtual {p2}, Lorg/jsoup/nodes/o;->x()I

    .line 113
    move-result p3

    .line 114
    if-lez p3, :cond_7

    .line 116
    invoke-virtual {p2, v2}, Lorg/jsoup/nodes/v;->v(I)Lorg/jsoup/nodes/v;

    .line 119
    move-result-object p3

    .line 120
    instance-of v2, p3, Lorg/jsoup/nodes/c0;

    .line 122
    if-eqz v2, :cond_5

    .line 124
    check-cast p3, Lorg/jsoup/nodes/c0;

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    instance-of v2, p3, Lorg/jsoup/nodes/d;

    .line 129
    if-eqz v2, :cond_6

    .line 131
    check-cast p3, Lorg/jsoup/nodes/d;

    .line 133
    invoke-virtual {p3}, Lorg/jsoup/nodes/d;->s1()Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 139
    invoke-virtual {p3}, Lorg/jsoup/nodes/d;->o1()Lorg/jsoup/nodes/c0;

    .line 142
    move-result-object p3

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    move-object p3, v0

    .line 145
    :goto_0
    if-eqz p3, :cond_7

    .line 147
    invoke-virtual {p3}, Lorg/jsoup/nodes/c0;->name()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    const-string v3, "xml"

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 159
    const-string v1, "encoding"

    .line 161
    invoke-virtual {p3, v1}, Lorg/jsoup/nodes/u;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    :cond_7
    invoke-static {v1}, Lorg/jsoup/helper/d;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p3

    .line 169
    if-eqz p3, :cond_8

    .line 171
    sget-object v1, Lorg/jsoup/helper/d;->c:Ljava/lang/String;

    .line 173
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_8

    .line 179
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    const-string p2, "[\"\']"

    .line 185
    const-string p3, ""

    .line 187
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-virtual {p0}, Lorg/jsoup/internal/a;->b()Z

    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_a

    .line 198
    invoke-virtual {p0}, Lorg/jsoup/internal/a;->close()V

    .line 201
    move-object v0, p2

    .line 202
    goto :goto_4

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    goto :goto_3

    .line 205
    :catch_0
    move-exception p1

    .line 206
    goto :goto_2

    .line 207
    :catchall_1
    move-exception p1

    .line 208
    :try_start_3
    invoke-virtual {v4}, Lorg/jsoup/internal/o;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 211
    goto :goto_1

    .line 212
    :catchall_2
    move-exception p2

    .line 213
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/UncheckedIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 220
    move-result-object p1

    .line 221
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    :goto_3
    invoke-virtual {p0, v3}, Lorg/jsoup/internal/a;->a(Z)V

    .line 225
    throw p1

    .line 226
    :cond_9
    const-string p2, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML"

    .line 228
    invoke-static {p1, p2}, Lorg/jsoup/helper/l;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_a
    :goto_4
    if-nez p1, :cond_b

    .line 233
    sget-object p1, Lorg/jsoup/helper/d;->c:Ljava/lang/String;

    .line 235
    :cond_b
    sget-object p2, Lorg/jsoup/helper/d;->c:Ljava/lang/String;

    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_c

    .line 243
    sget-object p1, Lorg/jsoup/helper/d;->b:Ljava/nio/charset/Charset;

    .line 245
    goto :goto_5

    .line 246
    :cond_c
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 249
    move-result-object p1

    .line 250
    :goto_5
    new-instance p2, Lorg/jsoup/helper/d$a;

    .line 252
    invoke-direct {p2, p1, v0, p0}, Lorg/jsoup/helper/d$a;-><init>(Ljava/nio/charset/Charset;Lorg/jsoup/nodes/f;Ljava/io/InputStream;)V

    .line 255
    return-object p2
.end method

.method private static c(Lorg/jsoup/internal/a;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 4
    invoke-virtual {p0, v0}, Lorg/jsoup/internal/a;->mark(I)V

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lorg/jsoup/internal/a;->read([BII)I

    .line 11
    invoke-virtual {p0}, Lorg/jsoup/internal/a;->reset()V

    .line 14
    aget-byte v0, v1, v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, -0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 23
    aget-byte v8, v1, v7

    .line 25
    if-nez v8, :cond_0

    .line 27
    aget-byte v8, v1, v4

    .line 29
    if-ne v8, v6, :cond_0

    .line 31
    aget-byte v8, v1, v3

    .line 33
    if-eq v8, v5, :cond_1

    .line 35
    :cond_0
    if-ne v0, v5, :cond_2

    .line 37
    aget-byte v8, v1, v7

    .line 39
    if-ne v8, v6, :cond_2

    .line 41
    aget-byte v8, v1, v4

    .line 43
    if-nez v8, :cond_2

    .line 45
    aget-byte v8, v1, v3

    .line 47
    if-nez v8, :cond_2

    .line 49
    :cond_1
    const-string p0, "UTF-32"

    .line 51
    return-object p0

    .line 52
    :cond_2
    if-ne v0, v6, :cond_3

    .line 54
    aget-byte v8, v1, v7

    .line 56
    if-eq v8, v5, :cond_4

    .line 58
    :cond_3
    if-ne v0, v5, :cond_5

    .line 60
    aget-byte v5, v1, v7

    .line 62
    if-ne v5, v6, :cond_5

    .line 64
    :cond_4
    const-string p0, "UTF-16"

    .line 66
    return-object p0

    .line 67
    :cond_5
    const/16 v5, -0x11

    .line 69
    if-ne v0, v5, :cond_6

    .line 71
    aget-byte v0, v1, v7

    .line 73
    const/16 v5, -0x45

    .line 75
    if-ne v0, v5, :cond_6

    .line 77
    aget-byte v0, v1, v4

    .line 79
    const/16 v4, -0x41

    .line 81
    if-ne v0, v4, :cond_6

    .line 83
    invoke-virtual {p0, v1, v2, v3}, Lorg/jsoup/internal/a;->read([BII)I

    .line 86
    const-string p0, "UTF-8"

    .line 88
    return-object p0

    .line 89
    :cond_6
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method static d()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lorg/jsoup/helper/d;->a:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "charset="

    .line 28
    const-string v1, ""

    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lorg/jsoup/helper/d;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static f(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/util/internal/s;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lorg/jsoup/helper/d;->j(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/r;)Lorg/jsoup/nodes/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/util/internal/s;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/helper/d;->k(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/r;)Lorg/jsoup/nodes/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/jsoup/internal/a;->m(Ljava/io/InputStream;I)Lorg/jsoup/internal/a;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, Lorg/jsoup/parser/r;->f()Lorg/jsoup/parser/r;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, p1, p2, v0}, Lorg/jsoup/helper/d;->o(Lorg/jsoup/internal/a;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/r;)Lorg/jsoup/nodes/f;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static i(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/r;)Lorg/jsoup/nodes/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/jsoup/internal/a;->m(Ljava/io/InputStream;I)Lorg/jsoup/internal/a;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/helper/d;->o(Lorg/jsoup/internal/a;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/r;)Lorg/jsoup/nodes/f;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/parser/r;->f()Lorg/jsoup/parser/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lorg/jsoup/helper/d;->k(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/r;)Lorg/jsoup/nodes/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/r;)Lorg/jsoup/nodes/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/d;->m(Ljava/nio/file/Path;)Lorg/jsoup/internal/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/helper/d;->o(Lorg/jsoup/internal/a;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/r;)Lorg/jsoup/nodes/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static l()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/w;->e()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Random;

    .line 7
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x20

    .line 13
    if-ge v2, v3, :cond_0

    .line 15
    sget-object v3, Lorg/jsoup/helper/d;->e:[C

    .line 17
    array-length v4, v3

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 21
    move-result v4

    .line 22
    aget-char v3, v3, v4

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lorg/jsoup/internal/w;->A(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private static m(Ljava/nio/file/Path;)Lorg/jsoup/internal/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/nio/file/OpenOption;

    .line 4
    invoke-static {p0, v1}, Lorg/jsoup/helper/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, Lkotlin/io/path/k;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lorg/jsoup/b;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lorg/jsoup/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string v3, ".gz"

    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    const-string v3, ".z"

    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 43
    move-result p0

    .line 44
    const/16 v3, 0x1f

    .line 46
    if-ne p0, v3, :cond_1

    .line 48
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 51
    move-result p0

    .line 52
    const/16 v3, 0x8b

    .line 54
    if-ne p0, v3, :cond_1

    .line 56
    const/4 p0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move p0, v0

    .line 61
    :goto_0
    const-wide/16 v3, 0x0

    .line 63
    invoke-interface {v1, v3, v4}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 66
    if-eqz p0, :cond_2

    .line 68
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 70
    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    move-object v2, p0

    .line 74
    :cond_2
    invoke-static {v2, v0}, Lorg/jsoup/internal/a;->m(Ljava/io/InputStream;I)Lorg/jsoup/internal/a;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :goto_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 82
    throw p0
.end method

.method static n(Lorg/jsoup/helper/d$a;Ljava/lang/String;Lorg/jsoup/parser/r;)Lorg/jsoup/nodes/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/d$a;->c:Lorg/jsoup/nodes/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/jsoup/helper/d$a;->b:Ljava/io/InputStream;

    .line 8
    invoke-static {v0}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lorg/jsoup/helper/d$a;->a:Ljava/nio/charset/Charset;

    .line 13
    new-instance v1, Lorg/jsoup/internal/o;

    .line 15
    invoke-direct {v1, v0, p0}, Lorg/jsoup/internal/o;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 18
    :try_start_0
    invoke-virtual {p2, v1, p1}, Lorg/jsoup/parser/r;->p(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/f;

    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {p1}, Lorg/jsoup/nodes/f;->R4()Lorg/jsoup/nodes/f$a;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p0}, Lorg/jsoup/nodes/f$a;->d(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/f$a;

    .line 29
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->canEncode()Z

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 35
    sget-object p0, Lorg/jsoup/helper/d;->b:Ljava/nio/charset/Charset;

    .line 37
    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/f;->A4(Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lorg/jsoup/internal/o;->close()V

    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    :try_start_2
    invoke-virtual {p0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 51
    move-result-object p0

    .line 52
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lorg/jsoup/internal/o;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    :goto_2
    throw p0
.end method

.method static o(Lorg/jsoup/internal/a;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/r;)Lorg/jsoup/nodes/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lorg/jsoup/nodes/f;

    .line 5
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/f;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/helper/d;->b(Lorg/jsoup/internal/a;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/r;)Lorg/jsoup/helper/d$a;

    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-static {p0, p2, p3}, Lorg/jsoup/helper/d;->n(Lorg/jsoup/helper/d$a;Ljava/lang/String;Lorg/jsoup/parser/r;)Lorg/jsoup/nodes/f;

    .line 16
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    iget-object p0, p0, Lorg/jsoup/helper/d$a;->b:Ljava/io/InputStream;

    .line 21
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 24
    :cond_1
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-eqz p0, :cond_2

    .line 31
    iget-object p0, p0, Lorg/jsoup/helper/d$a;->b:Ljava/io/InputStream;

    .line 33
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 36
    :cond_2
    throw p1
.end method

.method public static p(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/internal/a;->k(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q(Ljava/nio/file/Path;Ljava/nio/charset/Charset;Ljava/lang/String;Lorg/jsoup/parser/r;)Lorg/jsoup/parser/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/s;

    .line 3
    invoke-direct {v0, p3}, Lorg/jsoup/parser/s;-><init>(Lorg/jsoup/parser/r;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    :try_start_0
    invoke-static {p0}, Lorg/jsoup/helper/d;->m(Ljava/nio/file/Path;)Lorg/jsoup/internal/a;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/helper/d;->b(Lorg/jsoup/internal/a;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/r;)Lorg/jsoup/helper/d$a;

    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lorg/jsoup/internal/o;

    .line 24
    iget-object p3, p0, Lorg/jsoup/helper/d$a;->b:Ljava/io/InputStream;

    .line 26
    iget-object p0, p0, Lorg/jsoup/helper/d$a;->a:Ljava/nio/charset/Charset;

    .line 28
    invoke-direct {p1, p3, p0}, Lorg/jsoup/internal/o;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 31
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/s;->k(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/parser/s;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {v0}, Lorg/jsoup/parser/s;->close()V

    .line 39
    throw p0
.end method

.method private static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

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
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v1, "[\"\']"

    .line 17
    const-string v2, ""

    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 39
    move-result v1
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v1, :cond_2

    .line 42
    return-object p0

    .line 43
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method
