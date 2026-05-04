.class final Landroidx/media3/extractor/jpeg/f;
.super Ljava/lang/Object;
.source "XmpMotionPhotoDescriptionParser.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "MotionPhotoXmpParser"

    sput-object v0, Landroidx/media3/extractor/jpeg/f;->a:Ljava/lang/String;

    .line 1
    const-string v0, "Camera:MicroVideo"

    .line 3
    const-string v1, "GCamera:MicroVideo"

    .line 5
    const-string v2, "Camera:MotionPhoto"

    .line 7
    const-string v3, "GCamera:MotionPhoto"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/extractor/jpeg/f;->b:[Ljava/lang/String;

    .line 15
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 17
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 19
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 21
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/extractor/jpeg/f;->c:[Ljava/lang/String;

    .line 29
    const-string v0, "Camera:MicroVideoOffset"

    .line 31
    const-string v1, "GCamera:MicroVideoOffset"

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/media3/extractor/jpeg/f;->d:[Ljava/lang/String;

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

.method public static a(Ljava/lang/String;)Landroidx/media3/extractor/jpeg/c;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/media3/extractor/jpeg/f;->b(Ljava/lang/String;)Landroidx/media3/extractor/jpeg/c;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const-string p0, "MotionPhotoXmpParser"

    .line 8
    const-string v0, "Ignoring unexpected XMP metadata"

    .line 10
    invoke-static {p0, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Landroidx/media3/extractor/jpeg/c;
    .locals 6
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/StringReader;

    .line 11
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    const-string p0, "x:xmpmeta"

    .line 22
    invoke-static {v0, p0}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_6

    .line 29
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 32
    move-result-object v1

    .line 33
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    const-string v5, "rdf:Description"

    .line 43
    invoke-static {v0, v5}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 49
    invoke-static {v0}, Landroidx/media3/extractor/jpeg/f;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 55
    return-object v2

    .line 56
    :cond_1
    invoke-static {v0}, Landroidx/media3/extractor/jpeg/f;->e(Lorg/xmlpull/v1/XmlPullParser;)J

    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v0}, Landroidx/media3/extractor/jpeg/f;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/common/collect/k6;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v5, "Container:Directory"

    .line 67
    invoke-static {v0, v5}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 73
    const-string v1, "Container"

    .line 75
    const-string v5, "Item"

    .line 77
    invoke-static {v0, v1, v5}, Landroidx/media3/extractor/jpeg/f;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/k6;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v5, "GContainer:Directory"

    .line 84
    invoke-static {v0, v5}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 90
    const-string v1, "GContainer"

    .line 92
    const-string v5, "GContainerItem"

    .line 94
    invoke-static {v0, v1, v5}, Landroidx/media3/extractor/jpeg/f;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/k6;

    .line 97
    move-result-object v1

    .line 98
    :cond_4
    :goto_0
    invoke-static {v0, p0}, Landroidx/media3/common/util/k1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_0

    .line 104
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 110
    return-object v2

    .line 111
    :cond_5
    new-instance p0, Landroidx/media3/extractor/jpeg/c;

    .line 113
    invoke-direct {p0, v3, v4, v1}, Landroidx/media3/extractor/jpeg/c;-><init>(JLjava/util/List;)V

    .line 116
    return-object p0

    .line 117
    :cond_6
    const-string p0, "Couldn\'t find xmp metadata"

    .line 119
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 122
    move-result-object p0

    .line 123
    throw p0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/common/collect/k6;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/extractor/jpeg/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/extractor/jpeg/f;->d:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-static {p0, v3}, Landroidx/media3/common/util/k1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    move-result-wide v7

    .line 19
    new-instance p0, Landroidx/media3/extractor/jpeg/c$a;

    .line 21
    const-wide/16 v3, 0x0

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    const-string v1, "image/jpeg"

    .line 27
    const-string v2, "Primary"

    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/jpeg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 33
    new-instance v0, Landroidx/media3/extractor/jpeg/c$a;

    .line 35
    const-string v6, "MotionPhoto"

    .line 37
    const-wide/16 v9, 0x0

    .line 39
    const-string v5, "video/mp4"

    .line 41
    move-object v4, v0

    .line 42
    invoke-direct/range {v4 .. v10}, Landroidx/media3/extractor/jpeg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 45
    invoke-static {p0, v0}, Lcom/google/common/collect/k6;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/extractor/jpeg/f;->b:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-static {p0, v4}, Landroidx/media3/common/util/k1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_1

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p0, v0, :cond_0

    .line 23
    move v2, v0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v2
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;)J
    .locals 7

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/extractor/jpeg/f;->c:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    if-ge v2, v1, :cond_2

    .line 12
    aget-object v5, v0, v2

    .line 14
    invoke-static {p0, v5}, Landroidx/media3/common/util/k1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_1

    .line 20
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v5, -0x1

    .line 26
    cmp-long p0, v0, v5

    .line 28
    if-nez p0, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-wide v3, v0

    .line 32
    :goto_1
    return-wide v3

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-wide v3
.end method

.method private static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/k6;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/extractor/jpeg/c$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/k6;->q()Lcom/google/common/collect/k6$a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":Item"

    .line 7
    invoke-static {p1, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, ":Directory"

    .line 13
    invoke-static {p1, v2}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    invoke-static {p0, v1}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 26
    const-string v2, ":Mime"

    .line 28
    invoke-static {p2, v2}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, ":Semantic"

    .line 34
    invoke-static {p2, v3}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, ":Length"

    .line 40
    invoke-static {p2, v4}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    const-string v5, ":Padding"

    .line 46
    invoke-static {p2, v5}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-static {p0, v2}, Landroidx/media3/common/util/k1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    invoke-static {p0, v3}, Landroidx/media3/common/util/k1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    invoke-static {p0, v4}, Landroidx/media3/common/util/k1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {p0, v5}, Landroidx/media3/common/util/k1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v7, :cond_4

    .line 68
    if-nez v8, :cond_1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance v4, Landroidx/media3/extractor/jpeg/c$a;

    .line 73
    const-wide/16 v5, 0x0

    .line 75
    if-eqz v2, :cond_2

    .line 77
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    move-result-wide v9

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-wide v9, v5

    .line 83
    :goto_0
    if-eqz v3, :cond_3

    .line 85
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    move-result-wide v2

    .line 89
    move-wide v11, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-wide v11, v5

    .line 92
    :goto_1
    move-object v6, v4

    .line 93
    invoke-direct/range {v6 .. v12}, Landroidx/media3/extractor/jpeg/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 96
    invoke-virtual {v0, v4}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    :goto_3
    invoke-static {p0, p1}, Landroidx/media3/common/util/k1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
