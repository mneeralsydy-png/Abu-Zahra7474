.class public Lorg/apache/commons/io/input/x;
.super Ljava/io/Reader;
.source "XmlStreamReader.java"


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final H:[Lorg/apache/commons/io/a;

.field private static final L:[Lorg/apache/commons/io/a;

.field private static final M:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field private static final V:Ljava/lang/String;

.field private static final X:Ljava/lang/String;

.field private static final Y:Ljava/lang/String;

.field private static final Z:Ljava/lang/String;

.field private static final f:I = 0x1000

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final p0:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private final b:Ljava/io/Reader;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-string v0, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], Invalid MIME"

    sput-object v0, Lorg/apache/commons/io/input/x;->p0:Ljava/lang/String;

    const-string v0, "UTF-16"

    sput-object v0, Lorg/apache/commons/io/input/x;->A:Ljava/lang/String;

    const-string v0, "UTF-32"

    sput-object v0, Lorg/apache/commons/io/input/x;->B:Ljava/lang/String;

    const-string v0, "CP1047"

    sput-object v0, Lorg/apache/commons/io/input/x;->C:Ljava/lang/String;

    const-string v0, "UTF-8"

    sput-object v0, Lorg/apache/commons/io/input/x;->l:Ljava/lang/String;

    const-string v0, "US-ASCII"

    sput-object v0, Lorg/apache/commons/io/input/x;->m:Ljava/lang/String;

    const-string v0, "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch"

    sput-object v0, Lorg/apache/commons/io/input/x;->V:Ljava/lang/String;

    const-string v0, "UTF-16BE"

    sput-object v0, Lorg/apache/commons/io/input/x;->v:Ljava/lang/String;

    const-string v0, "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] unknown BOM"

    sput-object v0, Lorg/apache/commons/io/input/x;->X:Ljava/lang/String;

    const-string v0, "UTF-16LE"

    sput-object v0, Lorg/apache/commons/io/input/x;->x:Ljava/lang/String;

    const-string v0, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], BOM must be NULL"

    sput-object v0, Lorg/apache/commons/io/input/x;->Y:Ljava/lang/String;

    const-string v0, "UTF-32BE"

    sput-object v0, Lorg/apache/commons/io/input/x;->y:Ljava/lang/String;

    const-string v0, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], encoding mismatch"

    sput-object v0, Lorg/apache/commons/io/input/x;->Z:Ljava/lang/String;

    const-string v0, "UTF-32LE"

    sput-object v0, Lorg/apache/commons/io/input/x;->z:Ljava/lang/String;

    .line 1
    sget-object v0, Lorg/apache/commons/io/a;->f:Lorg/apache/commons/io/a;

    .line 3
    sget-object v1, Lorg/apache/commons/io/a;->l:Lorg/apache/commons/io/a;

    .line 5
    sget-object v2, Lorg/apache/commons/io/a;->m:Lorg/apache/commons/io/a;

    .line 7
    sget-object v3, Lorg/apache/commons/io/a;->v:Lorg/apache/commons/io/a;

    .line 9
    sget-object v4, Lorg/apache/commons/io/a;->x:Lorg/apache/commons/io/a;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/apache/commons/io/a;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/commons/io/input/x;->H:[Lorg/apache/commons/io/a;

    .line 17
    new-instance v1, Lorg/apache/commons/io/a;

    .line 19
    const/16 v0, 0x78

    .line 21
    const/16 v2, 0x6d

    .line 23
    const/16 v3, 0x3c

    .line 25
    const/16 v4, 0x3f

    .line 27
    filled-new-array {v3, v4, v0, v2}, [I

    .line 30
    move-result-object v0

    .line 31
    const-string v2, "UTF-8"

    .line 33
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/io/a;-><init>(Ljava/lang/String;[I)V

    .line 36
    new-instance v2, Lorg/apache/commons/io/a;

    .line 38
    const/4 v0, 0x0

    .line 39
    filled-new-array {v0, v3, v0, v4}, [I

    .line 42
    move-result-object v5

    .line 43
    const-string v6, "UTF-16BE"

    .line 45
    invoke-direct {v2, v6, v5}, Lorg/apache/commons/io/a;-><init>(Ljava/lang/String;[I)V

    .line 48
    new-instance v5, Lorg/apache/commons/io/a;

    .line 50
    const-string v6, "UTF-16LE"

    .line 52
    filled-new-array {v3, v0, v4, v0}, [I

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v5, v6, v0}, Lorg/apache/commons/io/a;-><init>(Ljava/lang/String;[I)V

    .line 59
    new-instance v4, Lorg/apache/commons/io/a;

    .line 61
    const/16 v0, 0x10

    .line 63
    new-array v3, v0, [I

    .line 65
    fill-array-data v3, :array_0

    .line 68
    const-string v6, "UTF-32BE"

    .line 70
    invoke-direct {v4, v6, v3}, Lorg/apache/commons/io/a;-><init>(Ljava/lang/String;[I)V

    .line 73
    new-instance v6, Lorg/apache/commons/io/a;

    .line 75
    new-array v0, v0, [I

    .line 77
    fill-array-data v0, :array_1

    .line 80
    const-string v3, "UTF-32LE"

    .line 82
    invoke-direct {v6, v3, v0}, Lorg/apache/commons/io/a;-><init>(Ljava/lang/String;[I)V

    .line 85
    new-instance v0, Lorg/apache/commons/io/a;

    .line 87
    const/16 v3, 0xa7

    .line 89
    const/16 v7, 0x94

    .line 91
    const/16 v8, 0x4c

    .line 93
    const/16 v9, 0x6f

    .line 95
    filled-new-array {v8, v9, v3, v7}, [I

    .line 98
    move-result-object v3

    .line 99
    const-string v7, "CP1047"

    .line 101
    invoke-direct {v0, v7, v3}, Lorg/apache/commons/io/a;-><init>(Ljava/lang/String;[I)V

    .line 104
    move-object v3, v5

    .line 105
    move-object v5, v6

    .line 106
    move-object v6, v0

    .line 107
    filled-new-array/range {v1 .. v6}, [Lorg/apache/commons/io/a;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lorg/apache/commons/io/input/x;->L:[Lorg/apache/commons/io/a;

    .line 113
    const-string v0, "charset=[\"\']?([.[^; \"\']]*)[\"\']?"

    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lorg/apache/commons/io/input/x;->M:Ljava/util/regex/Pattern;

    .line 121
    const-string v0, "<\\?xml.*encoding[\\s]*=[\\s]*((?:\".[^\"]*\")|(?:\'.[^\']*\'))"

    .line 123
    const/16 v1, 0x8

    .line 125
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lorg/apache/commons/io/input/x;->Q:Ljava/util/regex/Pattern;

    .line 131
    return-void

    .line 65
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3c
        0x0
        0x0
        0x0
        0x3f
        0x0
        0x0
        0x0
        0x78
        0x0
        0x0
        0x0
        0x6d
    .end array-data

    .line 77
    :array_1
    .array-data 4
        0x3c
        0x0
        0x0
        0x0
        0x3f
        0x0
        0x0
        0x0
        0x78
        0x0
        0x0
        0x0
        0x6d
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/x;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/io/input/x;-><init>(Ljava/io/InputStream;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, p1, p2, v1, v0}, Lorg/apache/commons/io/input/x;-><init>(Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/io/input/x;-><init>(Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 22
    iput-object p4, p0, Lorg/apache/commons/io/input/x;->e:Ljava/lang/String;

    .line 23
    new-instance p4, Lorg/apache/commons/io/input/b;

    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 p1, 0x0

    sget-object v1, Lorg/apache/commons/io/input/x;->H:[Lorg/apache/commons/io/a;

    invoke-direct {p4, v0, p1, v1}, Lorg/apache/commons/io/input/b;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/a;)V

    .line 24
    new-instance p1, Lorg/apache/commons/io/input/b;

    const/4 v0, 0x1

    sget-object v1, Lorg/apache/commons/io/input/x;->L:[Lorg/apache/commons/io/a;

    invoke-direct {p1, p4, v0, v1}, Lorg/apache/commons/io/input/b;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/a;)V

    .line 25
    invoke-direct {p0, p4, p1, p2, p3}, Lorg/apache/commons/io/input/x;->c(Lorg/apache/commons/io/input/b;Lorg/apache/commons/io/input/b;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/commons/io/input/x;->d:Ljava/lang/String;

    .line 26
    new-instance p3, Ljava/io/InputStreamReader;

    invoke-direct {p3, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object p3, p0, Lorg/apache/commons/io/input/x;->b:Ljava/io/Reader;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/input/x;-><init>(Ljava/io/InputStream;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 5
    iput-object p3, p0, Lorg/apache/commons/io/input/x;->e:Ljava/lang/String;

    .line 6
    new-instance p3, Lorg/apache/commons/io/input/b;

    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 p1, 0x0

    sget-object v1, Lorg/apache/commons/io/input/x;->H:[Lorg/apache/commons/io/a;

    invoke-direct {p3, v0, p1, v1}, Lorg/apache/commons/io/input/b;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/a;)V

    .line 7
    new-instance p1, Lorg/apache/commons/io/input/b;

    const/4 v0, 0x1

    sget-object v1, Lorg/apache/commons/io/input/x;->L:[Lorg/apache/commons/io/a;

    invoke-direct {p1, p3, v0, v1}, Lorg/apache/commons/io/input/b;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/a;)V

    .line 8
    invoke-direct {p0, p3, p1, p2}, Lorg/apache/commons/io/input/x;->f(Lorg/apache/commons/io/input/b;Lorg/apache/commons/io/input/b;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/commons/io/input/x;->d:Ljava/lang/String;

    .line 9
    new-instance p3, Ljava/io/InputStreamReader;

    invoke-direct {p3, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object p3, p0, Lorg/apache/commons/io/input/x;->b:Ljava/io/Reader;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/input/x;-><init>(Ljava/net/URLConnection;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URLConnection;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 12
    iput-object p2, p0, Lorg/apache/commons/io/input/x;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 15
    new-instance v1, Lorg/apache/commons/io/input/b;

    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v3, 0x1000

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v0, 0x0

    sget-object v3, Lorg/apache/commons/io/input/x;->H:[Lorg/apache/commons/io/a;

    invoke-direct {v1, v2, v0, v3}, Lorg/apache/commons/io/input/b;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/a;)V

    .line 16
    new-instance v0, Lorg/apache/commons/io/input/b;

    sget-object v2, Lorg/apache/commons/io/input/x;->L:[Lorg/apache/commons/io/a;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/io/input/b;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/a;)V

    .line 17
    instance-of p1, p1, Ljava/net/HttpURLConnection;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, v1, v0, v3}, Lorg/apache/commons/io/input/x;->f(Lorg/apache/commons/io/input/b;Lorg/apache/commons/io/input/b;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/x;->d:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0, v1, v0, p2, v3}, Lorg/apache/commons/io/input/x;->c(Lorg/apache/commons/io/input/b;Lorg/apache/commons/io/input/b;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/x;->d:Ljava/lang/String;

    .line 20
    :goto_1
    new-instance p1, Ljava/io/InputStreamReader;

    iget-object p2, p0, Lorg/apache/commons/io/input/x;->d:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/commons/io/input/x;->b:Ljava/io/Reader;

    return-void
.end method

.method private c(Lorg/apache/commons/io/input/b;Lorg/apache/commons/io/input/b;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/io/input/b;->h()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lorg/apache/commons/io/input/b;->h()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {p2, v3}, Lorg/apache/commons/io/input/x;->l(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p3

    .line 15
    move v5, p4

    .line 16
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/io/input/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    move-result-object p1
    :try_end_0
    .catch Lorg/apache/commons/io/input/XmlStreamReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    if-eqz p4, :cond_0

    .line 24
    invoke-direct {p0, p3, p1}, Lorg/apache/commons/io/input/x;->e(Ljava/lang/String;Lorg/apache/commons/io/input/XmlStreamReaderException;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    throw p1
.end method

.method private e(Ljava/lang/String;Lorg/apache/commons/io/input/XmlStreamReaderException;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "text/html"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/16 v0, 0x9

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "text/xml"

    .line 19
    invoke-static {v0, p1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    invoke-virtual {p2}, Lorg/apache/commons/io/input/XmlStreamReaderException;->a()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p2}, Lorg/apache/commons/io/input/XmlStreamReaderException;->e()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p2}, Lorg/apache/commons/io/input/XmlStreamReaderException;->d()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v1, p0

    .line 37
    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/io/input/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    move-result-object p1
    :try_end_0
    .catch Lorg/apache/commons/io/input/XmlStreamReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    move-object p2, p1

    .line 44
    :cond_0
    invoke-virtual {p2}, Lorg/apache/commons/io/input/XmlStreamReaderException;->d()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 50
    invoke-virtual {p2}, Lorg/apache/commons/io/input/XmlStreamReaderException;->b()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    :cond_1
    if-nez p1, :cond_2

    .line 56
    iget-object p1, p0, Lorg/apache/commons/io/input/x;->e:Ljava/lang/String;

    .line 58
    if-nez p1, :cond_2

    .line 60
    const-string p1, "UTF-8"

    .line 62
    :cond_2
    return-object p1
.end method

.method private f(Lorg/apache/commons/io/input/b;Lorg/apache/commons/io/input/b;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/io/input/b;->h()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lorg/apache/commons/io/input/b;->h()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Lorg/apache/commons/io/input/x;->l(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/commons/io/input/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Lorg/apache/commons/io/input/XmlStreamReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    if-eqz p3, :cond_0

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p2, p1}, Lorg/apache/commons/io/input/x;->e(Ljava/lang/String;Lorg/apache/commons/io/input/XmlStreamReaderException;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    throw p1
.end method

.method static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    const-string v1, ";"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-le v1, v2, :cond_1

    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lorg/apache/commons/io/input/x;->M:Ljava/util/regex/Pattern;

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, v0

    .line 37
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    :cond_1
    return-object v0
.end method

.method static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    const-string v0, ";"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method

.method private static l(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    const/16 v1, 0x1000

    .line 6
    new-array v2, v1, [B

    .line 8
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    move-object v8, v0

    .line 18
    move v9, v1

    .line 19
    move v7, v3

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-eq v4, v5, :cond_0

    .line 23
    if-ne v6, v5, :cond_0

    .line 25
    if-ge v7, v1, :cond_0

    .line 27
    add-int/2addr v7, v4

    .line 28
    sub-int/2addr v9, v4

    .line 29
    invoke-virtual {p0, v2, v7, v9}, Ljava/io/InputStream;->read([BII)I

    .line 32
    move-result v4

    .line 33
    new-instance v8, Ljava/lang/String;

    .line 35
    invoke-direct {v8, v2, v3, v7, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 38
    const/16 v6, 0x3e

    .line 40
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    .line 43
    move-result v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-ne v6, v5, :cond_2

    .line 47
    if-ne v4, v5, :cond_1

    .line 49
    new-instance p0, Ljava/io/IOException;

    .line 51
    const-string p1, "Unexpected end of XML stream"

    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 59
    const-string p1, "XML prolog or ROOT element not found on first "

    .line 61
    const-string v0, " bytes"

    .line 63
    invoke-static {p1, v7, v0}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_2
    if-lez v7, :cond_4

    .line 73
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 76
    new-instance p0, Ljava/io/BufferedReader;

    .line 78
    new-instance p1, Ljava/io/StringReader;

    .line 80
    const/4 v1, 0x1

    .line 81
    add-int/2addr v6, v1

    .line 82
    invoke-virtual {v8, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-direct {p1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 92
    new-instance p1, Ljava/lang/StringBuffer;

    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 97
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    :goto_1
    if-eqz v2, :cond_3

    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object p0, Lorg/apache/commons/io/input/x;->Q:Ljava/util/regex/Pattern;

    .line 113
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 123
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0, v1, v1}, Landroidx/core/content/f;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    :cond_4
    return-object v0
.end method

.method static m(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    const-string v0, "application/xml"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "application/xml-dtd"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const-string v0, "application/xml-external-parsed-entity"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    const-string v0, "application/"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const-string v0, "+xml"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    return p0
.end method

.method static n(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    const-string v0, "text/xml"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "text/xml-external-parsed-entity"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const-string v0, "text/"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const-string v0, "+xml"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p5, :cond_0

    .line 3
    if-eqz p4, :cond_0

    .line 5
    return-object p4

    .line 6
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/io/input/x;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1}, Lorg/apache/commons/io/input/x;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2}, Lorg/apache/commons/io/input/x;->m(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    invoke-static {v2}, Lorg/apache/commons/io/input/x;->n(Ljava/lang/String;)Z

    .line 21
    move-result p5

    .line 22
    if-nez p1, :cond_2

    .line 24
    if-eqz p5, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], Invalid MIME"

    .line 29
    filled-new-array {v2, v3, p2, p3, p4}, [Ljava/lang/Object;

    .line 32
    move-result-object p5

    .line 33
    invoke-static {p1, p5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-instance p1, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 39
    move-object v0, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    move-object v6, p4

    .line 43
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    if-nez v3, :cond_5

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p0, p2, p3, p4}, Lorg/apache/commons/io/input/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    iget-object p1, p0, Lorg/apache/commons/io/input/x;->e:Ljava/lang/String;

    .line 58
    if-nez p1, :cond_4

    .line 60
    const-string p1, "US-ASCII"

    .line 62
    :cond_4
    return-object p1

    .line 63
    :cond_5
    const-string p1, "UTF-16BE"

    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    const-string p5, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], BOM must be NULL"

    .line 71
    if-nez p1, :cond_e

    .line 73
    const-string p1, "UTF-16LE"

    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 81
    goto/16 :goto_2

    .line 83
    :cond_6
    const-string p1, "UTF-16"

    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    const-string v1, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], encoding mismatch"

    .line 91
    if-eqz v0, :cond_8

    .line 93
    if-eqz p2, :cond_7

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 101
    return-object p2

    .line 102
    :cond_7
    filled-new-array {v2, v3, p2, p3, p4}, [Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    new-instance p1, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 112
    move-object v0, p1

    .line 113
    move-object v4, p2

    .line 114
    move-object v5, p3

    .line 115
    move-object v6, p4

    .line 116
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_8
    const-string p1, "UTF-32BE"

    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_c

    .line 128
    const-string p1, "UTF-32LE"

    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_9

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    const-string p1, "UTF-32"

    .line 139
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p5

    .line 143
    if-eqz p5, :cond_b

    .line 145
    if-eqz p2, :cond_a

    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_a

    .line 153
    return-object p2

    .line 154
    :cond_a
    filled-new-array {v2, v3, p2, p3, p4}, [Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    invoke-static {v1, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    new-instance p1, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 164
    move-object v0, p1

    .line 165
    move-object v4, p2

    .line 166
    move-object v5, p3

    .line 167
    move-object v6, p4

    .line 168
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    throw p1

    .line 172
    :cond_b
    return-object v3

    .line 173
    :cond_c
    :goto_1
    if-nez p2, :cond_d

    .line 175
    return-object v3

    .line 176
    :cond_d
    filled-new-array {v2, v3, p2, p3, p4}, [Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    invoke-static {p5, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    new-instance p1, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 186
    move-object v0, p1

    .line 187
    move-object v4, p2

    .line 188
    move-object v5, p3

    .line 189
    move-object v6, p4

    .line 190
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    throw p1

    .line 194
    :cond_e
    :goto_2
    if-nez p2, :cond_f

    .line 196
    return-object v3

    .line 197
    :cond_f
    filled-new-array {v2, v3, p2, p3, p4}, [Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    invoke-static {p5, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    new-instance p1, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 207
    move-object v0, p1

    .line 208
    move-object v4, p2

    .line 209
    move-object v5, p3

    .line 210
    move-object v6, p4

    .line 211
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    throw p1
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "UTF-16LE"

    .line 3
    const-string v1, "UTF-16BE"

    .line 5
    const-string v2, "UTF-16"

    .line 7
    const-string v3, "UTF-8"

    .line 9
    if-nez p1, :cond_5

    .line 11
    if-eqz p2, :cond_3

    .line 13
    if-nez p3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    :cond_1
    return-object p2

    .line 35
    :cond_2
    return-object p3

    .line 36
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/apache/commons/io/input/x;->e:Ljava/lang/String;

    .line 38
    if-nez p1, :cond_4

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move-object v3, p1

    .line 42
    :goto_1
    return-object v3

    .line 43
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    const-string v5, "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch"

    .line 49
    if-eqz v4, :cond_a

    .line 51
    if-eqz p2, :cond_7

    .line 53
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 59
    goto :goto_2

    .line 60
    :cond_6
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v5, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 70
    invoke-direct {v1, v0, p1, p2, p3}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    :cond_7
    :goto_2
    if-eqz p3, :cond_9

    .line 76
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 82
    goto :goto_3

    .line 83
    :cond_8
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v5, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 93
    invoke-direct {v1, v0, p1, p2, p3}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    throw v1

    .line 97
    :cond_9
    :goto_3
    return-object p1

    .line 98
    :cond_a
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_12

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b

    .line 110
    goto :goto_7

    .line 111
    :cond_b
    const-string v0, "UTF-32BE"

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_d

    .line 119
    const-string v0, "UTF-32LE"

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_c

    .line 127
    goto :goto_4

    .line 128
    :cond_c
    const-string v0, "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] unknown BOM"

    .line 130
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 140
    invoke-direct {v1, v0, p1, p2, p3}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    throw v1

    .line 144
    :cond_d
    :goto_4
    if-eqz p2, :cond_f

    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_e

    .line 152
    goto :goto_5

    .line 153
    :cond_e
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v5, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 163
    invoke-direct {v1, v0, p1, p2, p3}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    throw v1

    .line 167
    :cond_f
    :goto_5
    if-eqz p3, :cond_11

    .line 169
    const-string v0, "UTF-32"

    .line 171
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_11

    .line 177
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_10

    .line 183
    goto :goto_6

    .line 184
    :cond_10
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v5, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 194
    invoke-direct {v1, v0, p1, p2, p3}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    throw v1

    .line 198
    :cond_11
    :goto_6
    return-object p1

    .line 199
    :cond_12
    :goto_7
    if-eqz p2, :cond_14

    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_13

    .line 207
    goto :goto_8

    .line 208
    :cond_13
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v5, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 218
    invoke-direct {v1, v0, p1, p2, p3}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    throw v1

    .line 222
    :cond_14
    :goto_8
    if-eqz p3, :cond_16

    .line 224
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_16

    .line 230
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_15

    .line 236
    goto :goto_9

    .line 237
    :cond_15
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v5, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Lorg/apache/commons/io/input/XmlStreamReaderException;

    .line 247
    invoke-direct {v1, v0, p1, p2, p3}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    throw v1

    .line 251
    :cond_16
    :goto_9
    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/x;->b:Ljava/io/Reader;

    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 6
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/x;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/x;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public read([CII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/x;->b:Ljava/io/Reader;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
