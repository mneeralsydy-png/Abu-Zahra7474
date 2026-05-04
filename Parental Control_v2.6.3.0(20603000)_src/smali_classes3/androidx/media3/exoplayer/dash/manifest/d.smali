.class public Landroidx/media3/exoplayer/dash/manifest/d;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "DashManifestParser.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/o$a;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/manifest/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Landroidx/media3/exoplayer/upstream/o$a<",
        "Landroidx/media3/exoplayer/dash/manifest/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:[I


# instance fields
.field private final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "MpdParser"

    sput-object v0, Landroidx/media3/exoplayer/dash/manifest/d;->b:Ljava/lang/String;

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/dash/manifest/d;->c:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/exoplayer/dash/manifest/d;->d:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/media3/exoplayer/dash/manifest/d;->e:Ljava/util/regex/Pattern;

    .line 25
    const/16 v0, 0x15

    .line 27
    new-array v0, v0, [I

    .line 29
    fill-array-data v0, :array_0

    .line 32
    sput-object v0, Landroidx/media3/exoplayer/dash/manifest/d;->f:[I

    .line 34
    return-void

    .line 29
    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v1
.end method

.method protected static D(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/dash/manifest/e;

    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/manifest/e;->a:Ljava/lang/String;

    .line 16
    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/manifest/e;->b:Ljava/lang/String;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    sget-object v3, Landroidx/media3/exoplayer/dash/manifest/d;->d:Ljava/util/regex/Pattern;

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    const-string v3, "Unable to parse CEA-608 channel number from: "

    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/e;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "MpdParser"

    .line 68
    invoke-static {v2, v1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 p0, -0x1

    .line 75
    return p0
.end method

.method protected static E(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/dash/manifest/e;

    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/manifest/e;->a:Ljava/lang/String;

    .line 16
    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/manifest/e;->b:Ljava/lang/String;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    sget-object v3, Landroidx/media3/exoplayer/dash/manifest/d;->e:Ljava/util/regex/Pattern;

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    const-string v3, "Unable to parse CEA-708 service block number from: "

    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/e;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "MpdParser"

    .line 68
    invoke-static {v2, v1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 p0, -0x1

    .line 75
    return p0
.end method

.method protected static H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-wide p2

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/media3/common/util/i1;->O1(Ljava/lang/String;)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method protected static I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "schemeIdUri"

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/dash/manifest/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "value"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2}, Landroidx/media3/exoplayer/dash/manifest/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v3, "id"

    .line 18
    invoke-static {p0, v3, v2}, Landroidx/media3/exoplayer/dash/manifest/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25
    invoke-static {p0, p1}, Landroidx/media3/common/util/k1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    new-instance p0, Landroidx/media3/exoplayer/dash/manifest/e;

    .line 33
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/dash/manifest/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method protected static J(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "value"

    .line 6
    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez p0, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/google/common/base/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v3

    .line 25
    sparse-switch v3, :sswitch_data_0

    .line 28
    :goto_0
    move p0, v2

    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v3, "fa01"

    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x4

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v3, "f801"

    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, 0x3

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v3, "f800"

    .line 54
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move p0, v0

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v3, "a000"

    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move p0, v1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v3, "4000"

    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 p0, 0x0

    .line 84
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 87
    return v2

    .line 88
    :pswitch_0
    const/16 p0, 0x8

    .line 90
    return p0

    .line 91
    :pswitch_1
    const/4 p0, 0x6

    .line 92
    return p0

    .line 93
    :pswitch_2
    const/4 p0, 0x5

    .line 94
    return p0

    .line 95
    :pswitch_3
    return v0

    .line 96
    :pswitch_4
    return v1

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_4
        0x2cd22f -> :sswitch_3
        0x2f3612 -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static K(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/dash/manifest/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    if-lez p0, :cond_0

    .line 10
    const/16 v0, 0x21

    .line 12
    if-ge p0, v0, :cond_0

    .line 14
    move v1, p0

    .line 15
    :cond_0
    return v1
.end method

.method protected static L(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "value"

    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, -0x1

    .line 9
    if-nez p0, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v1, 0x10

    .line 14
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, p0

    .line 26
    :goto_0
    return v0
.end method

.method protected static M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-wide p2

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/media3/common/util/i1;->P1(Ljava/lang/String;)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method protected static N(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/dash/manifest/e;

    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/manifest/e;->a:Ljava/lang/String;

    .line 16
    const-string v3, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    const-string v3, "JOC"

    .line 26
    iget-object v4, v1, Landroidx/media3/exoplayer/dash/manifest/e;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 34
    :cond_0
    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    const-string v2, "ec+3"

    .line 44
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/e;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    :cond_1
    const-string p0, "audio/eac3-joc"

    .line 54
    return-object p0

    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p0, "audio/eac3"

    .line 60
    return-object p0
.end method

.method protected static R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    move-result p2

    .line 13
    :goto_0
    return p2
.end method

.method protected static S(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 10
    sget-object v0, Landroidx/media3/exoplayer/dash/manifest/d;->c:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    int-to-float p1, p1

    .line 51
    :cond_1
    :goto_0
    return p1
.end method

.method protected static U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result p2

    .line 13
    :goto_0
    return p2
.end method

.method protected static W(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/dash/manifest/e;

    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/manifest/e;->a:Ljava/lang/String;

    .line 16
    const-string v3, "http://dashif.org/guidelines/last-segment-number"

    .line 18
    invoke-static {v3, v2}, Lcom/google/common/base/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget-object p0, v1, Landroidx/media3/exoplayer/dash/manifest/e;->b:Ljava/lang/String;

    .line 26
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v0, -0x1

    .line 36
    return-wide v0
.end method

.method protected static X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide p2

    .line 13
    :goto_0
    return-wide p2
.end method

.method protected static Z(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/dash/manifest/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    if-ltz p0, :cond_0

    .line 10
    sget-object v0, Landroidx/media3/exoplayer/dash/manifest/d;->f:[I

    .line 12
    array-length v2, v0

    .line 13
    if-ge p0, v2, :cond_0

    .line 15
    aget v1, v0, p0

    .line 17
    :cond_0
    return v1
.end method

.method private b(Ljava/util/List;JJIJ)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/k$d;",
            ">;JJIJ)J"
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p6, :cond_0

    .line 3
    add-int/lit8 p6, p6, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p7, p2

    .line 7
    invoke-static {p7, p8, p4, p5}, Landroidx/media3/common/util/i1;->r(JJ)J

    .line 10
    move-result-wide p6

    .line 11
    long-to-int p6, p6

    .line 12
    :goto_0
    const/4 p7, 0x0

    .line 13
    :goto_1
    if-ge p7, p6, :cond_1

    .line 15
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/media3/exoplayer/dash/manifest/d;->m(JJ)Landroidx/media3/exoplayer/dash/manifest/k$d;

    .line 18
    move-result-object p8

    .line 19
    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    add-long/2addr p2, p4

    .line 23
    add-int/lit8 p7, p7, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-wide p2
.end method

.method private static p(II)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    return p1

    .line 5
    :cond_0
    if-ne p1, v0, :cond_1

    .line 7
    return p0

    .line 8
    :cond_1
    if-ne p0, p1, :cond_2

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 16
    return p0
.end method

.method private static q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 6
    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 14
    return-object p0
.end method

.method private static r(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 15
    sget-object v3, Landroidx/media3/common/k;->i2:Ljava/util/UUID;

    .line 17
    iget-object v4, v2, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/util/UUID;

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    iget-object v2, v2, Landroidx/media3/common/DrmInitData$SchemeData;->e:Ljava/lang/String;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-nez v2, :cond_2

    .line 39
    return-void

    .line 40
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v1

    .line 44
    if-ge v0, v1, :cond_4

    .line 46
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 52
    sget-object v3, Landroidx/media3/common/k;->h2:Ljava/util/UUID;

    .line 54
    iget-object v4, v1, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/util/UUID;

    .line 56
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 62
    iget-object v3, v1, Landroidx/media3/common/DrmInitData$SchemeData;->e:Ljava/lang/String;

    .line 64
    if-nez v3, :cond_3

    .line 66
    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 68
    sget-object v4, Landroidx/media3/common/k;->i2:Ljava/util/UUID;

    .line 70
    iget-object v5, v1, Landroidx/media3/common/DrmInitData$SchemeData;->f:Ljava/lang/String;

    .line 72
    iget-object v1, v1, Landroidx/media3/common/DrmInitData$SchemeData;->l:[B

    .line 74
    invoke-direct {v3, v4, v2, v5, v1}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 77
    invoke-virtual {p0, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    return-void
.end method

.method protected static r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, p0

    .line 10
    :goto_0
    return-object p2
.end method

.method private static s(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 15
    invoke-virtual {v1}, Landroidx/media3/common/DrmInitData$SchemeData;->c()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_1

    .line 28
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 34
    invoke-virtual {v3, v1}, Landroidx/media3/common/DrmInitData$SchemeData;->a(Landroidx/media3/common/DrmInitData$SchemeData;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method protected static s0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Landroidx/media3/exoplayer/dash/manifest/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 21
    :goto_0
    invoke-static {p0, p1}, Landroidx/media3/common/util/k1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    return-object v0
.end method

.method private static t(JJ)J
    .locals 3

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v2, p2, v0

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide p0, p2

    .line 12
    :goto_0
    const-wide p2, 0x7fffffffffffffffL

    .line 17
    cmp-long p2, p0, p2

    .line 19
    if-nez p2, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide v0, p0

    .line 23
    :goto_1
    return-wide v0
.end method

.method private static u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/common/k0;->q(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Landroidx/media3/common/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/media3/common/k0;->u(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {p1}, Landroidx/media3/common/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0}, Landroidx/media3/common/k0;->t(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-static {p0}, Landroidx/media3/common/k0;->r(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    return-object p0

    .line 37
    :cond_3
    const-string v0, "application/mp4"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_5

    .line 45
    invoke-static {p1}, Landroidx/media3/common/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    const-string p1, "text/vtt"

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 57
    const-string p0, "application/x-mp4-vtt"

    .line 59
    :cond_4
    return-object p0

    .line 60
    :cond_5
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private v([Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-object v3, p1, v2

    .line 8
    const-string v4, "urn:dvb:dash:profile:dvb-dash:"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/common/util/k1;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    invoke-static {p0}, Landroidx/media3/common/util/k1;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p0}, Landroidx/media3/common/util/k1;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return-void
.end method


# virtual methods
.method protected A(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "schemeIdUri"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/dash/manifest/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v2

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 19
    :goto_0
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x6

    .line 31
    goto :goto_1

    .line 32
    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x5

    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x4

    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x3

    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v0, 0x2

    .line 75
    goto :goto_1

    .line 76
    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v0, 0x1

    .line 86
    goto :goto_1

    .line 87
    :sswitch_6
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v0, 0x0

    .line 97
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 100
    goto :goto_2

    .line 101
    :pswitch_0
    invoke-static {p1}, Landroidx/media3/exoplayer/dash/manifest/d;->L(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 104
    move-result v1

    .line 105
    goto :goto_2

    .line 106
    :pswitch_1
    invoke-static {p1}, Landroidx/media3/exoplayer/dash/manifest/d;->Z(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 109
    move-result v1

    .line 110
    goto :goto_2

    .line 111
    :pswitch_2
    invoke-static {p1}, Landroidx/media3/exoplayer/dash/manifest/d;->J(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 114
    move-result v1

    .line 115
    goto :goto_2

    .line 116
    :pswitch_3
    const-string v0, "value"

    .line 118
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/dash/manifest/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 121
    move-result v1

    .line 122
    goto :goto_2

    .line 123
    :pswitch_4
    invoke-static {p1}, Landroidx/media3/exoplayer/dash/manifest/d;->K(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 126
    move-result v1

    .line 127
    :cond_7
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 130
    const-string v0, "AudioChannelConfiguration"

    .line 132
    invoke-static {p1, v0}, Landroidx/media3/common/util/k1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 138
    return v1

    .line 16
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected B(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-wide p2

    .line 11
    :cond_0
    const-string p2, "INF"

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 19
    const-wide p1, 0x7fffffffffffffffL

    .line 24
    return-wide p1

    .line 25
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 28
    move-result p1

    .line 29
    const p2, 0x49742400    # 1000000.0f

    .line 32
    mul-float/2addr p1, p2

    .line 33
    float-to-long p1, p1

    .line 34
    return-wide p1
.end method

.method protected C(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/b;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/b;",
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
    const-string v0, "dvb:priority"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v0, -0x80000000

    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 24
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result v2

    .line 34
    :cond_2
    const-string v3, "serviceLocation"

    .line 36
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v3, "BaseURL"

    .line 42
    invoke-static {p1, v3}, Landroidx/media3/exoplayer/dash/manifest/d;->s0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroidx/media3/common/util/x0;->c(Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 52
    if-nez v1, :cond_3

    .line 54
    move-object v1, p1

    .line 55
    :cond_3
    new-instance p2, Landroidx/media3/exoplayer/dash/manifest/b;

    .line 57
    invoke-direct {p2, p1, v1, v0, v2}, Landroidx/media3/exoplayer/dash/manifest/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    filled-new-array {p2}, [Landroidx/media3/exoplayer/dash/manifest/b;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/google/common/collect/w7;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    move-result v5

    .line 79
    if-ge v4, v5, :cond_7

    .line 81
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroidx/media3/exoplayer/dash/manifest/b;

    .line 87
    iget-object v6, v5, Landroidx/media3/exoplayer/dash/manifest/b;->a:Ljava/lang/String;

    .line 89
    invoke-static {v6, p1}, Landroidx/media3/common/util/x0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    if-nez v1, :cond_5

    .line 95
    move-object v7, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v7, v1

    .line 98
    :goto_2
    if-eqz p3, :cond_6

    .line 100
    iget v0, v5, Landroidx/media3/exoplayer/dash/manifest/b;->c:I

    .line 102
    iget v2, v5, Landroidx/media3/exoplayer/dash/manifest/b;->d:I

    .line 104
    iget-object v7, v5, Landroidx/media3/exoplayer/dash/manifest/b;->b:Ljava/lang/String;

    .line 106
    :cond_6
    new-instance v5, Landroidx/media3/exoplayer/dash/manifest/b;

    .line 108
    invoke-direct {v5, v6, v7, v0, v2}, Landroidx/media3/exoplayer/dash/manifest/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 111
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    return-object v3
.end method

.method protected F(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
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
    const/4 v0, 0x1

    .line 2
    const-string v1, "schemeIdUri"

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v3, "MpdParser"

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_6

    .line 14
    invoke-static {v1}, Lcom/google/common/base/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v5, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v6

    .line 26
    sparse-switch v6, :sswitch_data_0

    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v5, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v5, v0

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v6, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v5, v4

    .line 73
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 76
    goto :goto_5

    .line 77
    :pswitch_0
    const-string v1, "value"

    .line 79
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v5, "default_KID"

    .line 85
    invoke-static {p1, v5}, Landroidx/media3/common/util/k1;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5

    .line 95
    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 97
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_5

    .line 103
    const-string v6, "\\s+"

    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    array-length v6, v5

    .line 110
    new-array v6, v6, [Ljava/util/UUID;

    .line 112
    move v7, v4

    .line 113
    :goto_1
    array-length v8, v5

    .line 114
    if-ge v7, v8, :cond_4

    .line 116
    aget-object v8, v5, v7

    .line 118
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 121
    move-result-object v8

    .line 122
    aput-object v8, v6, v7

    .line 124
    add-int/2addr v7, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget-object v0, Landroidx/media3/common/k;->h2:Ljava/util/UUID;

    .line 128
    invoke-static {v0, v6, v2}, Landroidx/media3/extractor/mp4/q;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 131
    move-result-object v5

    .line 132
    move-object v6, v2

    .line 133
    goto :goto_6

    .line 134
    :cond_5
    const-string v0, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    .line 136
    invoke-static {v3, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    move-object v0, v2

    .line 140
    move-object v5, v0

    .line 141
    :goto_2
    move-object v6, v5

    .line 142
    goto :goto_6

    .line 143
    :pswitch_1
    sget-object v0, Landroidx/media3/common/k;->j2:Ljava/util/UUID;

    .line 145
    :goto_3
    move-object v1, v2

    .line 146
    :goto_4
    move-object v5, v1

    .line 147
    goto :goto_2

    .line 148
    :pswitch_2
    sget-object v0, Landroidx/media3/common/k;->k2:Ljava/util/UUID;

    .line 150
    goto :goto_3

    .line 151
    :pswitch_3
    sget-object v0, Landroidx/media3/common/k;->i2:Ljava/util/UUID;

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    :goto_5
    move-object v0, v2

    .line 155
    move-object v1, v0

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    :goto_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 160
    const-string v7, "clearkey:Laurl"

    .line 162
    invoke-static {p1, v7}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 165
    move-result v7

    .line 166
    const/4 v8, 0x4

    .line 167
    if-nez v7, :cond_8

    .line 169
    const-string v7, "dashif:Laurl"

    .line 171
    invoke-static {p1, v7}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_9

    .line 177
    :cond_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 180
    move-result v7

    .line 181
    if-ne v7, v8, :cond_9

    .line 183
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    goto :goto_7

    .line 188
    :cond_9
    const-string v7, "ms:laurl"

    .line 190
    invoke-static {p1, v7}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_a

    .line 196
    const-string v6, "licenseUrl"

    .line 198
    invoke-interface {p1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    goto :goto_7

    .line 203
    :cond_a
    if-nez v5, :cond_c

    .line 205
    const-string v7, "pssh"

    .line 207
    invoke-static {p1, v7}, Landroidx/media3/common/util/k1;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_c

    .line 213
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 216
    move-result v7

    .line 217
    if-ne v7, v8, :cond_c

    .line 219
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Landroidx/media3/extractor/mp4/q;->f([B)Ljava/util/UUID;

    .line 230
    move-result-object v5

    .line 231
    if-nez v5, :cond_b

    .line 233
    const-string v0, "Skipping malformed cenc:pssh data"

    .line 235
    invoke-static {v3, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    move-object v0, v5

    .line 239
    move-object v5, v2

    .line 240
    goto :goto_7

    .line 241
    :cond_b
    move-object v10, v5

    .line 242
    move-object v5, v0

    .line 243
    move-object v0, v10

    .line 244
    goto :goto_7

    .line 245
    :cond_c
    if-nez v5, :cond_d

    .line 247
    sget-object v7, Landroidx/media3/common/k;->k2:Ljava/util/UUID;

    .line 249
    invoke-virtual {v7, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_d

    .line 255
    const-string v9, "mspr:pro"

    .line 257
    invoke-static {p1, v9}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_d

    .line 263
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 266
    move-result v9

    .line 267
    if-ne v9, v8, :cond_d

    .line 269
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 276
    move-result-object v5

    .line 277
    invoke-static {v7, v2, v5}, Landroidx/media3/extractor/mp4/q;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 280
    move-result-object v5

    .line 281
    goto :goto_7

    .line 282
    :cond_d
    invoke-static {p1}, Landroidx/media3/exoplayer/dash/manifest/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 285
    :goto_7
    const-string v7, "ContentProtection"

    .line 287
    invoke-static {p1, v7}, Landroidx/media3/common/util/k1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_7

    .line 293
    if-eqz v0, :cond_e

    .line 295
    new-instance v2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 297
    const-string p1, "video/mp4"

    .line 299
    invoke-direct {v2, v0, v6, p1, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 302
    :cond_e
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 26
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected G(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "audio"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "video"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "text"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    const/4 v1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "image"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 54
    const/4 v1, 0x4

    .line 55
    :cond_4
    :goto_0
    return v1
.end method

.method protected O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JJLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/io/ByteArrayOutputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroidx/media3/extractor/metadata/emsg/EventMessage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "id"

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/dash/manifest/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 10
    move-result-wide v7

    .line 11
    const-string v1, "duration"

    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    invoke-static {v0, v1, v4, v5}, Landroidx/media3/exoplayer/dash/manifest/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 21
    move-result-wide v9

    .line 22
    const-string v1, "presentationTime"

    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/dash/manifest/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v11, 0x3e8

    .line 30
    move-wide/from16 v13, p4

    .line 32
    invoke-static/range {v9 .. v14}, Landroidx/media3/common/util/i1;->Z1(JJJ)J

    .line 35
    move-result-wide v9

    .line 36
    sub-long v11, v1, p6

    .line 38
    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 40
    const-wide/32 v13, 0xf4240

    .line 43
    move-wide/from16 v15, p4

    .line 45
    invoke-static/range {v11 .. v17}, Landroidx/media3/common/util/i1;->c2(JJJLjava/math/RoundingMode;)J

    .line 48
    move-result-wide v1

    .line 49
    const-string v3, "messageData"

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v3, v4}, Landroidx/media3/exoplayer/dash/manifest/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    move-object/from16 v12, p0

    .line 58
    move-object/from16 v4, p8

    .line 60
    invoke-virtual {v12, v0, v4}, Landroidx/media3/exoplayer/dash/manifest/d;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v1

    .line 68
    if-nez v3, :cond_0

    .line 70
    :goto_0
    move-object v11, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    sget-object v0, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    move-object/from16 v4, p0

    .line 81
    move-object/from16 v5, p2

    .line 83
    move-object/from16 v6, p3

    .line 85
    invoke-virtual/range {v4 .. v11}, Landroidx/media3/exoplayer/dash/manifest/d;->d(Ljava/lang/String;Ljava/lang/String;JJ[B)Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method protected P(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    .line 10
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 20
    :goto_0
    const-string v1, "Event"

    .line 22
    invoke-static {p1, v1}, Landroidx/media3/common/util/k1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 31
    move-result v1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 35
    goto/16 :goto_2

    .line 37
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 44
    goto/16 :goto_2

    .line 46
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 53
    goto :goto_2

    .line 54
    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 61
    goto :goto_2

    .line 62
    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 69
    goto :goto_2

    .line 70
    :pswitch_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 77
    goto :goto_2

    .line 78
    :pswitch_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 85
    goto :goto_2

    .line 86
    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 93
    goto :goto_2

    .line 94
    :pswitch_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 105
    goto :goto_2

    .line 106
    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 121
    move-result v2

    .line 122
    if-ge v1, v2, :cond_0

    .line 124
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v0, v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 141
    goto :goto_1

    .line 142
    :pswitch_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 145
    goto :goto_2

    .line 146
    :pswitch_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152
    :cond_0
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 160
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected Q(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/exoplayer/dash/manifest/f;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v9, p1

    .line 3
    const-string v0, "schemeIdUri"

    .line 5
    const-string v1, ""

    .line 7
    invoke-static {v9, v0, v1}, Landroidx/media3/exoplayer/dash/manifest/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v10

    .line 11
    const-string v0, "value"

    .line 13
    invoke-static {v9, v0, v1}, Landroidx/media3/exoplayer/dash/manifest/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v11

    .line 17
    const-string v0, "timescale"

    .line 19
    const-wide/16 v1, 0x1

    .line 21
    invoke-static {v9, v0, v1, v2}, Landroidx/media3/exoplayer/dash/manifest/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 24
    move-result-wide v12

    .line 25
    const-string v0, "presentationTimeOffset"

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    invoke-static {v9, v0, v1, v2}, Landroidx/media3/exoplayer/dash/manifest/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 32
    move-result-wide v14

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 40
    const/16 v0, 0x200

    .line 42
    invoke-direct {v6, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 45
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 48
    const-string v0, "Event"

    .line 50
    invoke-static {v9, v0}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    move-object/from16 v0, p0

    .line 58
    move-object/from16 v1, p1

    .line 60
    move-object v2, v10

    .line 61
    move-object v3, v11

    .line 62
    move-wide v4, v12

    .line 63
    move-object/from16 v16, v6

    .line 65
    move-wide v6, v14

    .line 66
    move-wide/from16 v17, v14

    .line 68
    move-object v14, v8

    .line 69
    move-object/from16 v8, v16

    .line 71
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/manifest/d;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JJLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-object/from16 v16, v6

    .line 81
    move-wide/from16 v17, v14

    .line 83
    move-object v14, v8

    .line 84
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/dash/manifest/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 87
    :goto_1
    const-string v0, "EventStream"

    .line 89
    invoke-static {v9, v0}, Landroidx/media3/common/util/k1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v0

    .line 99
    new-array v7, v0, [J

    .line 101
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v0

    .line 105
    new-array v8, v0, [Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v1

    .line 112
    if-ge v0, v1, :cond_1

    .line 114
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/util/Pair;

    .line 120
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    check-cast v2, Ljava/lang/Long;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 127
    move-result-wide v2

    .line 128
    aput-wide v2, v7, v0

    .line 130
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    check-cast v1, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 134
    aput-object v1, v8, v0

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    move-object/from16 v2, p0

    .line 141
    move-object v3, v10

    .line 142
    move-object v4, v11

    .line 143
    move-wide v5, v12

    .line 144
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/dash/manifest/d;->e(Ljava/lang/String;Ljava/lang/String;J[J[Landroidx/media3/extractor/metadata/emsg/EventMessage;)Landroidx/media3/exoplayer/dash/manifest/f;

    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_2
    move-object v8, v14

    .line 150
    move-object/from16 v6, v16

    .line 152
    move-wide/from16 v14, v17

    .line 154
    goto :goto_0
.end method

.method protected T(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/exoplayer/dash/manifest/i;
    .locals 2

    .prologue
    .line 1
    const-string v0, "sourceURL"

    .line 3
    const-string v1, "range"

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/dash/manifest/d;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/i;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected V(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/common/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "lang"

    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Label"

    .line 10
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/dash/manifest/d;->s0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Landroidx/media3/common/c0;

    .line 16
    invoke-direct {v1, v0, p1}, Landroidx/media3/common/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v1
.end method

.method protected Y(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Landroidx/media3/exoplayer/dash/manifest/c;
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v14, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/String;

    .line 8
    const-string v2, "profiles"

    .line 10
    invoke-virtual {v14, v12, v2, v1}, Landroidx/media3/exoplayer/dash/manifest/d;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v14, v1}, Landroidx/media3/exoplayer/dash/manifest/d;->v([Ljava/lang/String;)Z

    .line 17
    move-result v13

    .line 18
    const-string v1, "availabilityStartTime"

    .line 20
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    invoke-static {v12, v1, v9, v10}, Landroidx/media3/exoplayer/dash/manifest/d;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 28
    move-result-wide v15

    .line 29
    const-string v1, "mediaPresentationDuration"

    .line 31
    invoke-static {v12, v1, v9, v10}, Landroidx/media3/exoplayer/dash/manifest/d;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 34
    move-result-wide v17

    .line 35
    const-string v1, "minBufferTime"

    .line 37
    invoke-static {v12, v1, v9, v10}, Landroidx/media3/exoplayer/dash/manifest/d;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 40
    move-result-wide v19

    .line 41
    const-string v1, "type"

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-interface {v12, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "dynamic"

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v21

    .line 54
    if-eqz v21, :cond_0

    .line 56
    const-string v1, "minimumUpdatePeriod"

    .line 58
    invoke-static {v12, v1, v9, v10}, Landroidx/media3/exoplayer/dash/manifest/d;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 61
    move-result-wide v1

    .line 62
    move-wide/from16 v22, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-wide/from16 v22, v9

    .line 67
    :goto_0
    if-eqz v21, :cond_1

    .line 69
    const-string v1, "timeShiftBufferDepth"

    .line 71
    invoke-static {v12, v1, v9, v10}, Landroidx/media3/exoplayer/dash/manifest/d;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 74
    move-result-wide v1

    .line 75
    move-wide/from16 v24, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-wide/from16 v24, v9

    .line 80
    :goto_1
    if-eqz v21, :cond_2

    .line 82
    const-string v1, "suggestedPresentationDelay"

    .line 84
    invoke-static {v12, v1, v9, v10}, Landroidx/media3/exoplayer/dash/manifest/d;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 87
    move-result-wide v1

    .line 88
    move-wide/from16 v26, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-wide/from16 v26, v9

    .line 93
    :goto_2
    const-string v1, "publishTime"

    .line 95
    invoke-static {v12, v1, v9, v10}, Landroidx/media3/exoplayer/dash/manifest/d;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 98
    move-result-wide v28

    .line 99
    const-wide/16 v1, 0x0

    .line 101
    if-eqz v21, :cond_3

    .line 103
    move-wide v3, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-wide v3, v9

    .line 106
    :goto_3
    new-instance v5, Landroidx/media3/exoplayer/dash/manifest/b;

    .line 108
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    const/4 v8, 0x1

    .line 117
    if-eqz v13, :cond_4

    .line 119
    move v0, v8

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const/high16 v30, -0x80000000

    .line 123
    move/from16 v0, v30

    .line 125
    :goto_4
    invoke-direct {v5, v6, v7, v0, v8}, Landroidx/media3/exoplayer/dash/manifest/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 128
    filled-new-array {v5}, [Landroidx/media3/exoplayer/dash/manifest/b;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/google/common/collect/w7;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 135
    move-result-object v7

    .line 136
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v6, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 146
    if-eqz v21, :cond_5

    .line 148
    move-wide v1, v9

    .line 149
    :cond_5
    move-wide/from16 v32, v1

    .line 151
    move-object/from16 v34, v11

    .line 153
    move-object/from16 v35, v34

    .line 155
    move-object/from16 v36, v35

    .line 157
    move-object/from16 v37, v36

    .line 159
    const/16 v30, 0x0

    .line 161
    const/16 v31, 0x0

    .line 163
    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 166
    const-string v0, "BaseURL"

    .line 168
    invoke-static {v12, v0}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 174
    if-nez v31, :cond_6

    .line 176
    invoke-virtual {v14, v12, v3, v4}, Landroidx/media3/exoplayer/dash/manifest/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 179
    move-result-wide v3

    .line 180
    move/from16 v31, v8

    .line 182
    :cond_6
    invoke-virtual {v14, v12, v7, v13}, Landroidx/media3/exoplayer/dash/manifest/d;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    :goto_6
    move-object/from16 v41, v6

    .line 191
    move-object/from16 v43, v7

    .line 193
    move/from16 v42, v8

    .line 195
    move-wide/from16 v44, v9

    .line 197
    move-object v14, v11

    .line 198
    move-object v11, v5

    .line 199
    goto/16 :goto_b

    .line 201
    :cond_7
    const-string v0, "ProgramInformation"

    .line 203
    invoke-static {v12, v0}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 209
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/dash/manifest/d;->c0(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/exoplayer/dash/manifest/h;

    .line 212
    move-result-object v0

    .line 213
    move-object/from16 v34, v0

    .line 215
    goto :goto_6

    .line 216
    :cond_8
    const-string v0, "UTCTiming"

    .line 218
    invoke-static {v12, v0}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 224
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/dash/manifest/d;->w0(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/exoplayer/dash/manifest/o;

    .line 227
    move-result-object v0

    .line 228
    move-object/from16 v35, v0

    .line 230
    goto :goto_6

    .line 231
    :cond_9
    const-string v0, "Location"

    .line 233
    invoke-static {v12, v0}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 239
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    invoke-static {v0, v1}, Landroidx/media3/common/util/x0;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 250
    move-result-object v0

    .line 251
    move-object/from16 v36, v0

    .line 253
    goto :goto_6

    .line 254
    :cond_a
    const-string v0, "ServiceDescription"

    .line 256
    invoke-static {v12, v0}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_b

    .line 262
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/dash/manifest/d;->q0(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/exoplayer/dash/manifest/l;

    .line 265
    move-result-object v0

    .line 266
    move-object/from16 v37, v0

    .line 268
    goto :goto_6

    .line 269
    :cond_b
    const-string v0, "Period"

    .line 271
    invoke-static {v12, v0}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_10

    .line 277
    if-nez v30, :cond_10

    .line 279
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_c

    .line 285
    move-object v2, v6

    .line 286
    goto :goto_7

    .line 287
    :cond_c
    move-object v2, v7

    .line 288
    :goto_7
    move-object/from16 v0, p0

    .line 290
    move-object/from16 v1, p1

    .line 292
    move-wide/from16 v38, v3

    .line 294
    move-wide/from16 v3, v32

    .line 296
    move-object/from16 v40, v5

    .line 298
    move-object/from16 v41, v6

    .line 300
    move-wide/from16 v5, v38

    .line 302
    move-object/from16 v43, v7

    .line 304
    move/from16 v42, v8

    .line 306
    move-wide v7, v15

    .line 307
    move-wide/from16 v44, v9

    .line 309
    move-wide/from16 v9, v24

    .line 311
    move-object v14, v11

    .line 312
    move v11, v13

    .line 313
    invoke-virtual/range {v0 .. v11}, Landroidx/media3/exoplayer/dash/manifest/d;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;JJJJZ)Landroid/util/Pair;

    .line 316
    move-result-object v0

    .line 317
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 319
    check-cast v1, Landroidx/media3/exoplayer/dash/manifest/g;

    .line 321
    iget-wide v2, v1, Landroidx/media3/exoplayer/dash/manifest/g;->b:J

    .line 323
    cmp-long v2, v2, v44

    .line 325
    if-nez v2, :cond_e

    .line 327
    if-eqz v21, :cond_d

    .line 329
    move-object/from16 v11, v40

    .line 331
    move/from16 v8, v42

    .line 333
    goto :goto_9

    .line 334
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    const-string v1, "Unable to determine start of period "

    .line 338
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayList;->size()I

    .line 344
    move-result v1

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0, v14}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_e
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 359
    check-cast v0, Ljava/lang/Long;

    .line 361
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 364
    move-result-wide v2

    .line 365
    cmp-long v0, v2, v44

    .line 367
    if-nez v0, :cond_f

    .line 369
    move-object/from16 v11, v40

    .line 371
    move-wide/from16 v9, v44

    .line 373
    goto :goto_8

    .line 374
    :cond_f
    iget-wide v4, v1, Landroidx/media3/exoplayer/dash/manifest/g;->b:J

    .line 376
    add-long v9, v4, v2

    .line 378
    move-object/from16 v11, v40

    .line 380
    :goto_8
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    move-wide/from16 v32, v9

    .line 385
    move/from16 v8, v30

    .line 387
    :goto_9
    move/from16 v30, v8

    .line 389
    :goto_a
    move-wide/from16 v3, v38

    .line 391
    goto :goto_b

    .line 392
    :cond_10
    move-wide/from16 v38, v3

    .line 394
    move-object/from16 v41, v6

    .line 396
    move-object/from16 v43, v7

    .line 398
    move/from16 v42, v8

    .line 400
    move-wide/from16 v44, v9

    .line 402
    move-object v14, v11

    .line 403
    move-object v11, v5

    .line 404
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/dash/manifest/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 407
    goto :goto_a

    .line 408
    :goto_b
    const-string v0, "MPD"

    .line 410
    invoke-static {v12, v0}, Landroidx/media3/common/util/k1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_15

    .line 416
    cmp-long v0, v17, v44

    .line 418
    if-nez v0, :cond_13

    .line 420
    cmp-long v0, v32, v44

    .line 422
    if-eqz v0, :cond_11

    .line 424
    move-wide/from16 v3, v32

    .line 426
    goto :goto_d

    .line 427
    :cond_11
    if-eqz v21, :cond_12

    .line 429
    goto :goto_c

    .line 430
    :cond_12
    const-string v0, "Unable to determine duration of static manifest."

    .line 432
    invoke-static {v0, v14}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_13
    :goto_c
    move-wide/from16 v3, v17

    .line 439
    :goto_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_14

    .line 445
    move-object/from16 v0, p0

    .line 447
    move-wide v1, v15

    .line 448
    move-wide/from16 v5, v19

    .line 450
    move/from16 v7, v21

    .line 452
    move-wide/from16 v8, v22

    .line 454
    move-object/from16 v38, v11

    .line 456
    move-wide/from16 v10, v24

    .line 458
    move-wide/from16 v12, v26

    .line 460
    move-wide/from16 v14, v28

    .line 462
    move-object/from16 v16, v34

    .line 464
    move-object/from16 v17, v35

    .line 466
    move-object/from16 v18, v37

    .line 468
    move-object/from16 v19, v36

    .line 470
    move-object/from16 v20, v38

    .line 472
    invoke-virtual/range {v0 .. v20}, Landroidx/media3/exoplayer/dash/manifest/d;->g(JJJZJJJJLandroidx/media3/exoplayer/dash/manifest/h;Landroidx/media3/exoplayer/dash/manifest/o;Landroidx/media3/exoplayer/dash/manifest/l;Landroid/net/Uri;Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/c;

    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :cond_14
    const-string v0, "No periods found."

    .line 479
    invoke-static {v0, v14}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 482
    move-result-object v0

    .line 483
    throw v0

    .line 484
    :cond_15
    move-object v5, v11

    .line 485
    move-object v11, v14

    .line 486
    move-object/from16 v6, v41

    .line 488
    move/from16 v8, v42

    .line 490
    move-object/from16 v7, v43

    .line 492
    move-wide/from16 v9, v44

    .line 494
    move-object/from16 v14, p0

    .line 496
    goto/16 :goto_5
.end method

.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/manifest/d;->x(Landroid/net/Uri;Ljava/io/InputStream;)Landroidx/media3/exoplayer/dash/manifest/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;JJJJZ)Landroid/util/Pair;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/b;",
            ">;JJJJZ)",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/dash/manifest/g;",
            "Ljava/lang/Long;",
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
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    const-string v0, "id"

    .line 7
    const/4 v12, 0x0

    .line 8
    invoke-interface {v14, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v16

    .line 12
    const-string v0, "start"

    .line 14
    move-wide/from16 v1, p3

    .line 16
    invoke-static {v14, v0, v1, v2}, Landroidx/media3/exoplayer/dash/manifest/d;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 19
    move-result-wide v17

    .line 20
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    cmp-long v0, p7, v10

    .line 27
    if-eqz v0, :cond_0

    .line 29
    add-long v0, p7, v17

    .line 31
    move-wide/from16 v19, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide/from16 v19, v10

    .line 36
    :goto_0
    const-string v0, "duration"

    .line 38
    invoke-static {v14, v0, v10, v11}, Landroidx/media3/exoplayer/dash/manifest/d;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 41
    move-result-wide v21

    .line 42
    new-instance v13, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v9, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 57
    const/4 v0, 0x0

    .line 58
    move-wide/from16 v6, p5

    .line 60
    move/from16 v23, v0

    .line 62
    move-wide/from16 v25, v10

    .line 64
    move-object/from16 v24, v12

    .line 66
    move-object/from16 v27, v24

    .line 68
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 71
    const-string v0, "BaseURL"

    .line 73
    invoke-static {v14, v0}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    if-nez v23, :cond_1

    .line 81
    invoke-virtual {v15, v14, v6, v7}, Landroidx/media3/exoplayer/dash/manifest/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 84
    move-result-wide v6

    .line 85
    const/16 v23, 0x1

    .line 87
    :cond_1
    move-object/from16 v4, p2

    .line 89
    move/from16 v5, p11

    .line 91
    invoke-virtual {v15, v14, v4, v5}, Landroidx/media3/exoplayer/dash/manifest/d;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    move-object/from16 v32, v8

    .line 100
    move-object/from16 v30, v9

    .line 102
    move-wide/from16 v33, v10

    .line 104
    move-object/from16 v31, v12

    .line 106
    move-object v15, v13

    .line 107
    goto/16 :goto_6

    .line 109
    :cond_2
    move-object/from16 v4, p2

    .line 111
    move/from16 v5, p11

    .line 113
    const-string v0, "AdaptationSet"

    .line 115
    invoke-static {v14, v0}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 121
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 127
    move-object v2, v9

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v2, v4

    .line 130
    :goto_2
    move-object/from16 v0, p0

    .line 132
    move-object/from16 v1, p1

    .line 134
    move-object/from16 v3, v24

    .line 136
    move-wide/from16 v4, v21

    .line 138
    move-wide/from16 v28, v6

    .line 140
    move-object v15, v8

    .line 141
    move-object/from16 v30, v9

    .line 143
    move-wide/from16 v8, v25

    .line 145
    move-wide/from16 v10, v19

    .line 147
    move-object/from16 p3, v15

    .line 149
    move-object v15, v13

    .line 150
    move-wide/from16 v12, p9

    .line 152
    move/from16 v14, p11

    .line 154
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/dash/manifest/d;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/k;JJJJJZ)Landroidx/media3/exoplayer/dash/manifest/a;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    move-object/from16 v14, p1

    .line 163
    move-object/from16 v32, p3

    .line 165
    :goto_3
    const/16 v31, 0x0

    .line 167
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 172
    goto/16 :goto_5

    .line 174
    :cond_4
    move-wide/from16 v28, v6

    .line 176
    move-object/from16 p3, v8

    .line 178
    move-object/from16 v30, v9

    .line 180
    move-object v15, v13

    .line 181
    const-string v0, "EventStream"

    .line 183
    move-object/from16 v14, p1

    .line 185
    invoke-static {v14, v0}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 191
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/dash/manifest/d;->Q(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/exoplayer/dash/manifest/f;

    .line 194
    move-result-object v0

    .line 195
    move-object/from16 v1, p3

    .line 197
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    move-object/from16 v32, v1

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move-object/from16 v1, p3

    .line 205
    const-string v0, "SegmentBase"

    .line 207
    invoke-static {v14, v0}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 213
    move-object/from16 v13, p0

    .line 215
    move-object/from16 v32, v1

    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-virtual {v13, v14, v11}, Landroidx/media3/exoplayer/dash/manifest/d;->j0(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/exoplayer/dash/manifest/k$e;)Landroidx/media3/exoplayer/dash/manifest/k$e;

    .line 221
    move-result-object v0

    .line 222
    move-object/from16 v24, v0

    .line 224
    move-object/from16 v31, v11

    .line 226
    move-wide/from16 v6, v28

    .line 228
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    goto/16 :goto_6

    .line 235
    :cond_6
    move-object/from16 v13, p0

    .line 237
    move-object/from16 v32, v1

    .line 239
    const/4 v11, 0x0

    .line 240
    const-string v0, "SegmentList"

    .line 242
    invoke-static {v14, v0}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 248
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    invoke-virtual {v13, v14, v9, v10}, Landroidx/media3/exoplayer/dash/manifest/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 256
    move-result-wide v24

    .line 257
    const/4 v2, 0x0

    .line 258
    move-object/from16 v0, p0

    .line 260
    move-object/from16 v1, p1

    .line 262
    move-wide/from16 v3, v19

    .line 264
    move-wide/from16 v5, v21

    .line 266
    move-wide/from16 v7, v28

    .line 268
    move-wide/from16 v9, v24

    .line 270
    move-object/from16 v31, v11

    .line 272
    move-wide/from16 v11, p9

    .line 274
    invoke-virtual/range {v0 .. v12}, Landroidx/media3/exoplayer/dash/manifest/d;->k0(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/exoplayer/dash/manifest/k$b;JJJJJ)Landroidx/media3/exoplayer/dash/manifest/k$b;

    .line 277
    move-result-object v0

    .line 278
    move-wide/from16 v25, v24

    .line 280
    move-wide/from16 v6, v28

    .line 282
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 287
    :goto_4
    move-object/from16 v24, v0

    .line 289
    goto :goto_6

    .line 290
    :cond_7
    move-object/from16 v31, v11

    .line 292
    const-string v0, "SegmentTemplate"

    .line 294
    invoke-static {v14, v0}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 300
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 305
    invoke-virtual {v13, v14, v10, v11}, Landroidx/media3/exoplayer/dash/manifest/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 308
    move-result-wide v24

    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 313
    move-result-object v3

    .line 314
    move-object/from16 v0, p0

    .line 316
    move-object/from16 v1, p1

    .line 318
    move-wide/from16 v4, v19

    .line 320
    move-wide/from16 v6, v21

    .line 322
    move-wide/from16 v8, v28

    .line 324
    move-wide/from16 v33, v10

    .line 326
    move-wide/from16 v10, v24

    .line 328
    move-wide/from16 v12, p9

    .line 330
    invoke-virtual/range {v0 .. v13}, Landroidx/media3/exoplayer/dash/manifest/d;->l0(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/exoplayer/dash/manifest/k$c;Ljava/util/List;JJJJJ)Landroidx/media3/exoplayer/dash/manifest/k$c;

    .line 333
    move-result-object v0

    .line 334
    move-wide/from16 v25, v24

    .line 336
    move-wide/from16 v6, v28

    .line 338
    goto :goto_4

    .line 339
    :cond_8
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 344
    const-string v0, "AssetIdentifier"

    .line 346
    invoke-static {v14, v0}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_9

    .line 352
    invoke-static {v14, v0}, Landroidx/media3/exoplayer/dash/manifest/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/e;

    .line 355
    move-result-object v0

    .line 356
    move-object/from16 v27, v0

    .line 358
    :goto_5
    move-wide/from16 v6, v28

    .line 360
    goto :goto_6

    .line 361
    :cond_9
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/dash/manifest/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 364
    goto :goto_5

    .line 365
    :goto_6
    const-string v0, "Period"

    .line 367
    invoke-static {v14, v0}, Landroidx/media3/common/util/k1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_a

    .line 373
    move-object/from16 p1, p0

    .line 375
    move-object/from16 p2, v16

    .line 377
    move-wide/from16 p3, v17

    .line 379
    move-object/from16 p5, v15

    .line 381
    move-object/from16 p6, v32

    .line 383
    move-object/from16 p7, v27

    .line 385
    invoke-virtual/range {p1 .. p7}, Landroidx/media3/exoplayer/dash/manifest/d;->h(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/e;)Landroidx/media3/exoplayer/dash/manifest/g;

    .line 388
    move-result-object v0

    .line 389
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    move-result-object v1

    .line 393
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :cond_a
    move-object v13, v15

    .line 399
    move-object/from16 v9, v30

    .line 401
    move-object/from16 v12, v31

    .line 403
    move-object/from16 v8, v32

    .line 405
    move-wide/from16 v10, v33

    .line 407
    move-object/from16 v15, p0

    .line 409
    goto/16 :goto_1
.end method

.method protected b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object p3

    .line 9
    :cond_0
    const-string p2, ","

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected c(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/j;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;)",
            "Landroidx/media3/exoplayer/dash/manifest/a;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v8, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 3
    move-object v0, v8

    .line 4
    move-wide v1, p1

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/dash/manifest/a;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 14
    return-object v8
.end method

.method protected c0(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/exoplayer/dash/manifest/h;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "moreInformationURL"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/dash/manifest/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v6

    .line 8
    const-string v0, "lang"

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/dash/manifest/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v7

    .line 14
    move-object v0, v1

    .line 15
    move-object v2, v0

    .line 16
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    const-string v3, "Title"

    .line 21
    invoke-static {p1, v3}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    :goto_1
    move-object v5, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-string v3, "Source"

    .line 35
    invoke-static {p1, v3}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v3, "Copyright"

    .line 48
    invoke-static {p1, v3}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p1}, Landroidx/media3/exoplayer/dash/manifest/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    const-string v2, "ProgramInformation"

    .line 65
    invoke-static {p1, v2}, Landroidx/media3/common/util/k1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 71
    new-instance p1, Landroidx/media3/exoplayer/dash/manifest/h;

    .line 73
    move-object v2, p1

    .line 74
    move-object v3, v1

    .line 75
    move-object v4, v0

    .line 76
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/dash/manifest/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-object p1

    .line 80
    :cond_3
    move-object v2, v5

    .line 81
    goto :goto_0
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;JJ[B)Landroidx/media3/extractor/metadata/emsg/EventMessage;
    .locals 9

    .prologue
    .line 1
    new-instance v8, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p5

    .line 7
    move-wide v5, p3

    .line 8
    move-object/from16 v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 13
    return-object v8
.end method

.method protected d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/i;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-wide/16 p2, -0x1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    const-string v0, "-"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p1, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v0

    .line 27
    array-length v3, p1

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_0

    .line 31
    const/4 p2, 0x1

    .line 32
    aget-object p1, p1, p2

    .line 34
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    move-result-wide p1

    .line 38
    sub-long/2addr p1, v0

    .line 39
    const-wide/16 v3, 0x1

    .line 41
    add-long/2addr p1, v3

    .line 42
    move-wide v5, p1

    .line 43
    :goto_0
    move-wide v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    move-wide v5, p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    move-object v1, p0

    .line 51
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/dash/manifest/d;->i(Ljava/lang/String;JJ)Landroidx/media3/exoplayer/dash/manifest/i;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method protected e(Ljava/lang/String;Ljava/lang/String;J[J[Landroidx/media3/extractor/metadata/emsg/EventMessage;)Landroidx/media3/exoplayer/dash/manifest/f;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Landroidx/media3/exoplayer/dash/manifest/f;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/dash/manifest/f;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Landroidx/media3/extractor/metadata/emsg/EventMessage;)V

    .line 12
    return-object v7
.end method

.method protected e0(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/k;JJJJJZ)Landroidx/media3/exoplayer/dash/manifest/d$a;
    .locals 35
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p15    # Landroidx/media3/exoplayer/dash/manifest/k;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;",
            "Landroidx/media3/exoplayer/dash/manifest/k;",
            "JJJJJZ)",
            "Landroidx/media3/exoplayer/dash/manifest/d$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-interface {v14, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 2
    const-string v0, "bandwidth"

    const/4 v2, -0x1

    invoke-static {v14, v0, v2}, Landroidx/media3/exoplayer/dash/manifest/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v17

    .line 3
    const-string v0, "mimeType"

    move-object/from16 v2, p3

    invoke-static {v14, v0, v2}, Landroidx/media3/exoplayer/dash/manifest/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 4
    const-string v0, "codecs"

    move-object/from16 v2, p4

    invoke-static {v14, v0, v2}, Landroidx/media3/exoplayer/dash/manifest/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 5
    const-string v0, "width"

    move/from16 v2, p5

    invoke-static {v14, v0, v2}, Landroidx/media3/exoplayer/dash/manifest/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v20

    .line 6
    const-string v0, "height"

    move/from16 v2, p6

    invoke-static {v14, v0, v2}, Landroidx/media3/exoplayer/dash/manifest/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v21

    move/from16 v0, p7

    .line 7
    invoke-static {v14, v0}, Landroidx/media3/exoplayer/dash/manifest/d;->S(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v22

    .line 8
    const-string v0, "audioSamplingRate"

    move/from16 v2, p9

    invoke-static {v14, v0, v2}, Landroidx/media3/exoplayer/dash/manifest/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v23

    .line 9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v0, p13

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v10, p14

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move/from16 v24, p8

    move-wide/from16 v5, p20

    move/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v0, p15

    move-wide/from16 v1, p22

    .line 14
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 15
    const-string v3, "BaseURL"

    invoke-static {v14, v3}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v25, :cond_0

    .line 16
    invoke-virtual {v15, v14, v5, v6}, Landroidx/media3/exoplayer/dash/manifest/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v5

    const/16 v25, 0x1

    :cond_0
    move-object/from16 v8, p2

    move/from16 v3, p26

    .line 17
    invoke-virtual {v15, v14, v8, v3}, Landroidx/media3/exoplayer/dash/manifest/d;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    move-object/from16 v31, v7

    move-object v15, v13

    move/from16 v7, v24

    move-object/from16 v24, v0

    :goto_2
    move-object v13, v11

    move-object v11, v9

    goto/16 :goto_7

    :cond_1
    move-object/from16 v8, p2

    move/from16 v3, p26

    .line 18
    const-string v4, "AudioChannelConfiguration"

    invoke-static {v14, v4}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/dash/manifest/d;->A(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    move-object/from16 v24, v0

    move-object/from16 v31, v7

    move-object v15, v13

    move v7, v4

    goto :goto_2

    .line 20
    :cond_2
    const-string v4, "SegmentBase"

    invoke-static {v14, v4}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    check-cast v0, Landroidx/media3/exoplayer/dash/manifest/k$e;

    invoke-virtual {v15, v14, v0}, Landroidx/media3/exoplayer/dash/manifest/d;->j0(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/exoplayer/dash/manifest/k$e;)Landroidx/media3/exoplayer/dash/manifest/k$e;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_3
    const-string v4, "SegmentList"

    invoke-static {v14, v4}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 23
    invoke-virtual {v15, v14, v1, v2}, Landroidx/media3/exoplayer/dash/manifest/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v27

    .line 24
    move-object v2, v0

    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/k$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p16

    move-wide/from16 v29, v5

    move-wide/from16 v5, p18

    move-object/from16 v31, v7

    move-wide/from16 v7, v29

    move-object/from16 v32, v9

    move-wide/from16 v9, v27

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-wide/from16 v11, p24

    .line 25
    invoke-virtual/range {v0 .. v12}, Landroidx/media3/exoplayer/dash/manifest/d;->k0(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/exoplayer/dash/manifest/k$b;JJJJJ)Landroidx/media3/exoplayer/dash/manifest/k$b;

    move-result-object v0

    move-object v15, v13

    :goto_3
    move/from16 v7, v24

    move-wide/from16 v1, v27

    :goto_4
    move-wide/from16 v5, v29

    move-object/from16 v11, v32

    move-object/from16 v13, v33

    move-object/from16 v12, v34

    :goto_5
    move-object/from16 v24, v0

    goto/16 :goto_7

    :cond_4
    move-wide/from16 v29, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    .line 26
    const-string v3, "SegmentTemplate"

    invoke-static {v14, v3}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 27
    invoke-virtual {v15, v14, v1, v2}, Landroidx/media3/exoplayer/dash/manifest/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v27

    .line 28
    move-object v2, v0

    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/k$c;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p14

    move-wide/from16 v4, p16

    move-wide/from16 v6, p18

    move-wide/from16 v8, v29

    move-wide/from16 v10, v27

    move-object v15, v13

    move-wide/from16 v12, p24

    .line 29
    invoke-virtual/range {v0 .. v13}, Landroidx/media3/exoplayer/dash/manifest/d;->l0(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/exoplayer/dash/manifest/k$c;Ljava/util/List;JJJJJ)Landroidx/media3/exoplayer/dash/manifest/k$c;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v15, v13

    .line 30
    const-string v3, "ContentProtection"

    invoke-static {v14, v3}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 31
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/dash/manifest/d;->F(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    .line 32
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 33
    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    .line 34
    :cond_6
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_7

    .line 35
    check-cast v3, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move/from16 v7, v24

    goto :goto_4

    .line 36
    :cond_8
    const-string v3, "InbandEventStream"

    invoke-static {v14, v3}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 37
    invoke-static {v14, v3}, Landroidx/media3/exoplayer/dash/manifest/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/e;

    move-result-object v3

    move-object/from16 v13, v33

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v32

    move-object/from16 v12, v34

    goto :goto_6

    :cond_9
    move-object/from16 v13, v33

    .line 38
    const-string v3, "EssentialProperty"

    invoke-static {v14, v3}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 39
    invoke-static {v14, v3}, Landroidx/media3/exoplayer/dash/manifest/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/e;

    move-result-object v3

    move-object/from16 v12, v34

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v32

    goto :goto_6

    :cond_a
    move-object/from16 v12, v34

    .line 40
    const-string v3, "SupplementalProperty"

    invoke-static {v14, v3}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 41
    invoke-static {v14, v3}, Landroidx/media3/exoplayer/dash/manifest/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/e;

    move-result-object v3

    move-object/from16 v11, v32

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object/from16 v11, v32

    .line 42
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/dash/manifest/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_6
    move/from16 v7, v24

    move-wide/from16 v5, v29

    goto/16 :goto_5

    .line 43
    :goto_7
    const-string v0, "Representation"

    invoke-static {v14, v0}, Landroidx/media3/common/util/k1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move v6, v7

    move/from16 v7, v23

    move/from16 v8, v17

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v27, v11

    move-object/from16 v11, p12

    move-object/from16 v28, v12

    move-object/from16 v12, v19

    move-object/from16 v29, v13

    move-object/from16 v13, v28

    move-object/from16 v14, v27

    .line 44
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/dash/manifest/d;->f(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/w;

    move-result-object v0

    if-eqz v24, :cond_c

    goto :goto_8

    .line 45
    :cond_c
    new-instance v1, Landroidx/media3/exoplayer/dash/manifest/k$e;

    invoke-direct {v1}, Landroidx/media3/exoplayer/dash/manifest/k$e;-><init>()V

    move-object/from16 v24, v1

    .line 46
    :goto_8
    new-instance v1, Landroidx/media3/exoplayer/dash/manifest/d$a;

    .line 47
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v31, p2

    :goto_9
    const-wide/16 v2, -0x1

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v31

    move-object/from16 p4, v24

    move-object/from16 p5, v26

    move-object/from16 p6, v15

    move-object/from16 p7, v29

    move-object/from16 p8, v28

    move-object/from16 p9, v27

    move-wide/from16 p10, v2

    invoke-direct/range {p1 .. p11}, Landroidx/media3/exoplayer/dash/manifest/d$a;-><init>(Landroidx/media3/common/w;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V

    return-object v1

    :cond_e
    move-object/from16 v10, p14

    move-object v9, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v0, v24

    move-object/from16 v15, p0

    move/from16 v24, v7

    move-object/from16 v7, v31

    goto/16 :goto_0
.end method

.method protected f(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/w;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;)",
            "Landroidx/media3/common/w;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move v2, p3

    .line 4
    move/from16 v3, p4

    .line 6
    move-object/from16 v4, p10

    .line 8
    move-object/from16 v5, p13

    .line 10
    move-object/from16 v6, p12

    .line 12
    invoke-static {p2, v6}, Landroidx/media3/exoplayer/dash/manifest/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v7

    .line 16
    const-string v8, "audio/eac3"

    .line 18
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_0

    .line 24
    invoke-static/range {p14 .. p14}, Landroidx/media3/exoplayer/dash/manifest/d;->N(Ljava/util/List;)Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    const-string v8, "audio/eac3-joc"

    .line 30
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 36
    const-string v6, "ec+3"

    .line 38
    :cond_0
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/dash/manifest/d;->p0(Ljava/util/List;)I

    .line 41
    move-result v8

    .line 42
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/dash/manifest/d;->i0(Ljava/util/List;)I

    .line 45
    move-result v4

    .line 46
    move-object/from16 v9, p11

    .line 48
    invoke-virtual {p0, v9}, Landroidx/media3/exoplayer/dash/manifest/d;->f0(Ljava/util/List;)I

    .line 51
    move-result v10

    .line 52
    or-int/2addr v4, v10

    .line 53
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/dash/manifest/d;->h0(Ljava/util/List;)I

    .line 56
    move-result v10

    .line 57
    or-int/2addr v4, v10

    .line 58
    move-object/from16 v10, p14

    .line 60
    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/dash/manifest/d;->h0(Ljava/util/List;)I

    .line 63
    move-result v10

    .line 64
    or-int/2addr v4, v10

    .line 65
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/dash/manifest/d;->t0(Ljava/util/List;)Landroid/util/Pair;

    .line 68
    move-result-object v5

    .line 69
    new-instance v10, Landroidx/media3/common/w$b;

    .line 71
    invoke-direct {v10}, Landroidx/media3/common/w$b;-><init>()V

    .line 74
    move-object v11, p1

    .line 75
    invoke-virtual {v10, p1}, Landroidx/media3/common/w$b;->a0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10, p2}, Landroidx/media3/common/w$b;->Q(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v7}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v6}, Landroidx/media3/common/w$b;->O(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 90
    move-result-object v1

    .line 91
    move/from16 v6, p8

    .line 93
    invoke-virtual {v1, v6}, Landroidx/media3/common/w$b;->j0(I)Landroidx/media3/common/w$b;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v8}, Landroidx/media3/common/w$b;->q0(I)Landroidx/media3/common/w$b;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v4}, Landroidx/media3/common/w$b;->m0(I)Landroidx/media3/common/w$b;

    .line 104
    move-result-object v1

    .line 105
    move-object/from16 v4, p9

    .line 107
    invoke-virtual {v1, v4}, Landroidx/media3/common/w$b;->e0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 110
    move-result-object v1

    .line 111
    const/4 v4, -0x1

    .line 112
    if-eqz v5, :cond_1

    .line 114
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    check-cast v6, Ljava/lang/Integer;

    .line 118
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v6

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move v6, v4

    .line 124
    :goto_0
    invoke-virtual {v1, v6}, Landroidx/media3/common/w$b;->t0(I)Landroidx/media3/common/w$b;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v5, :cond_2

    .line 130
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    check-cast v5, Ljava/lang/Integer;

    .line 134
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v5

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move v5, v4

    .line 140
    :goto_1
    invoke-virtual {v1, v5}, Landroidx/media3/common/w$b;->u0(I)Landroidx/media3/common/w$b;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v7}, Landroidx/media3/common/k0;->u(Ljava/lang/String;)Z

    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 150
    invoke-virtual {v1, p3}, Landroidx/media3/common/w$b;->v0(I)Landroidx/media3/common/w$b;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v3}, Landroidx/media3/common/w$b;->Y(I)Landroidx/media3/common/w$b;

    .line 157
    move-result-object v2

    .line 158
    move/from16 v3, p5

    .line 160
    invoke-virtual {v2, v3}, Landroidx/media3/common/w$b;->X(F)Landroidx/media3/common/w$b;

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-static {v7}, Landroidx/media3/common/k0;->q(Ljava/lang/String;)Z

    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_4

    .line 170
    move/from16 v5, p6

    .line 172
    invoke-virtual {v1, v5}, Landroidx/media3/common/w$b;->N(I)Landroidx/media3/common/w$b;

    .line 175
    move-result-object v2

    .line 176
    move/from16 v3, p7

    .line 178
    invoke-virtual {v2, v3}, Landroidx/media3/common/w$b;->p0(I)Landroidx/media3/common/w$b;

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-static {v7}, Landroidx/media3/common/k0;->t(Ljava/lang/String;)Z

    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_7

    .line 188
    const-string v2, "application/cea-608"

    .line 190
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 196
    invoke-static/range {p11 .. p11}, Landroidx/media3/exoplayer/dash/manifest/d;->D(Ljava/util/List;)I

    .line 199
    move-result v4

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const-string v2, "application/cea-708"

    .line 203
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_6

    .line 209
    invoke-static/range {p11 .. p11}, Landroidx/media3/exoplayer/dash/manifest/d;->E(Ljava/util/List;)I

    .line 212
    move-result v4

    .line 213
    :cond_6
    :goto_2
    invoke-virtual {v1, v4}, Landroidx/media3/common/w$b;->L(I)Landroidx/media3/common/w$b;

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-static {v7}, Landroidx/media3/common/k0;->r(Ljava/lang/String;)Z

    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_8

    .line 223
    invoke-virtual {v1, p3}, Landroidx/media3/common/w$b;->v0(I)Landroidx/media3/common/w$b;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v3}, Landroidx/media3/common/w$b;->Y(I)Landroidx/media3/common/w$b;

    .line 230
    :cond_8
    :goto_3
    invoke-virtual {v1}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 233
    move-result-object v1

    .line 234
    return-object v1
.end method

.method protected f0(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_2

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/e;

    .line 15
    iget-object v3, v2, Landroidx/media3/exoplayer/dash/manifest/e;->a:Ljava/lang/String;

    .line 17
    const-string v4, "urn:mpeg:dash:role:2011"

    .line 19
    invoke-static {v4, v3}, Lcom/google/common/base/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/e;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/dash/manifest/d;->g0(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    :goto_1
    or-int/2addr v1, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-string v3, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 35
    iget-object v4, v2, Landroidx/media3/exoplayer/dash/manifest/e;->a:Ljava/lang/String;

    .line 37
    invoke-static {v3, v4}, Lcom/google/common/base/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/e;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/dash/manifest/d;->u0(Ljava/lang/String;)I

    .line 48
    move-result v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v1
.end method

.method protected g(JJJZJJJJLandroidx/media3/exoplayer/dash/manifest/h;Landroidx/media3/exoplayer/dash/manifest/o;Landroidx/media3/exoplayer/dash/manifest/l;Landroid/net/Uri;Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/c;
    .locals 22
    .param p16    # Landroidx/media3/exoplayer/dash/manifest/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p17    # Landroidx/media3/exoplayer/dash/manifest/o;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p18    # Landroidx/media3/exoplayer/dash/manifest/l;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p19    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Landroidx/media3/exoplayer/dash/manifest/h;",
            "Landroidx/media3/exoplayer/dash/manifest/o;",
            "Landroidx/media3/exoplayer/dash/manifest/l;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/g;",
            ">;)",
            "Landroidx/media3/exoplayer/dash/manifest/c;"
        }
    .end annotation

    .prologue
    .line 1
    move-wide/from16 v1, p1

    .line 3
    move-wide/from16 v3, p3

    .line 5
    move-wide/from16 v5, p5

    .line 7
    move/from16 v7, p7

    .line 9
    move-wide/from16 v8, p8

    .line 11
    move-wide/from16 v10, p10

    .line 13
    move-wide/from16 v12, p12

    .line 15
    move-wide/from16 v14, p14

    .line 17
    move-object/from16 v16, p16

    .line 19
    move-object/from16 v17, p17

    .line 21
    move-object/from16 v18, p18

    .line 23
    move-object/from16 v19, p19

    .line 25
    move-object/from16 v20, p20

    .line 27
    new-instance v21, Landroidx/media3/exoplayer/dash/manifest/c;

    .line 29
    move-object/from16 v0, v21

    .line 31
    invoke-direct/range {v0 .. v20}, Landroidx/media3/exoplayer/dash/manifest/c;-><init>(JJJZJJJJLandroidx/media3/exoplayer/dash/manifest/h;Landroidx/media3/exoplayer/dash/manifest/o;Landroidx/media3/exoplayer/dash/manifest/l;Landroid/net/Uri;Ljava/util/List;)V

    .line 34
    return-object v21
.end method

.method protected g0(Ljava/lang/String;)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    return v4

    .line 10
    :cond_0
    const/4 v5, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v6

    .line 15
    sparse-switch v6, :sswitch_data_0

    .line 18
    goto/16 :goto_0

    .line 20
    :sswitch_0
    const-string v6, "supplementary"

    .line 22
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    goto/16 :goto_0

    .line 30
    :cond_1
    const/16 v5, 0xc

    .line 32
    goto/16 :goto_0

    .line 34
    :sswitch_1
    const-string v6, "emergency"

    .line 36
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 42
    goto/16 :goto_0

    .line 44
    :cond_2
    const/16 v5, 0xb

    .line 46
    goto/16 :goto_0

    .line 48
    :sswitch_2
    const-string v6, "commentary"

    .line 50
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 56
    goto/16 :goto_0

    .line 58
    :cond_3
    const/16 v5, 0xa

    .line 60
    goto/16 :goto_0

    .line 62
    :sswitch_3
    const-string v6, "caption"

    .line 64
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 70
    goto/16 :goto_0

    .line 72
    :cond_4
    const/16 v5, 0x9

    .line 74
    goto/16 :goto_0

    .line 76
    :sswitch_4
    const-string v6, "sign"

    .line 78
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 84
    goto/16 :goto_0

    .line 86
    :cond_5
    move v5, v0

    .line 87
    goto/16 :goto_0

    .line 89
    :sswitch_5
    const-string v6, "main"

    .line 91
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v5, 0x7

    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    const-string v6, "dub"

    .line 102
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v5, 0x6

    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const-string v6, "forced-subtitle"

    .line 113
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_8

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v5, 0x5

    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string v6, "alternate"

    .line 124
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_9

    .line 130
    goto :goto_0

    .line 131
    :cond_9
    move v5, v1

    .line 132
    goto :goto_0

    .line 133
    :sswitch_9
    const-string v6, "forced_subtitle"

    .line 135
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_a

    .line 141
    goto :goto_0

    .line 142
    :cond_a
    const/4 v5, 0x3

    .line 143
    goto :goto_0

    .line 144
    :sswitch_a
    const-string v6, "enhanced-audio-intelligibility"

    .line 146
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_b

    .line 152
    goto :goto_0

    .line 153
    :cond_b
    move v5, v2

    .line 154
    goto :goto_0

    .line 155
    :sswitch_b
    const-string v6, "description"

    .line 157
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_c

    .line 163
    goto :goto_0

    .line 164
    :cond_c
    move v5, v3

    .line 165
    goto :goto_0

    .line 166
    :sswitch_c
    const-string v6, "subtitle"

    .line 168
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_d

    .line 174
    goto :goto_0

    .line 175
    :cond_d
    move v5, v4

    .line 176
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 179
    return v4

    .line 180
    :pswitch_0
    return v1

    .line 181
    :pswitch_1
    const/16 p1, 0x20

    .line 183
    return p1

    .line 184
    :pswitch_2
    return v0

    .line 185
    :pswitch_3
    const/16 p1, 0x40

    .line 187
    return p1

    .line 188
    :pswitch_4
    const/16 p1, 0x100

    .line 190
    return p1

    .line 191
    :pswitch_5
    return v3

    .line 192
    :pswitch_6
    const/16 p1, 0x10

    .line 194
    return p1

    .line 195
    :pswitch_7
    return v2

    .line 196
    :pswitch_8
    const/16 p1, 0x800

    .line 198
    return p1

    .line 199
    :pswitch_9
    const/16 p1, 0x200

    .line 201
    return p1

    .line 202
    :pswitch_a
    const/16 p1, 0x80

    .line 204
    return p1

    .line 15
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected h(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/e;)Landroidx/media3/exoplayer/dash/manifest/g;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Landroidx/media3/exoplayer/dash/manifest/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/a;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/f;",
            ">;",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ")",
            "Landroidx/media3/exoplayer/dash/manifest/g;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v7, Landroidx/media3/exoplayer/dash/manifest/g;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/dash/manifest/g;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/e;)V

    .line 12
    return-object v7
.end method

.method protected h0(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/e;

    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 17
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/e;->a:Ljava/lang/String;

    .line 19
    invoke-static {v3, v2}, Lcom/google/common/base/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/16 v1, 0x4000

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method protected i(Ljava/lang/String;JJ)Landroidx/media3/exoplayer/dash/manifest/i;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Landroidx/media3/exoplayer/dash/manifest/i;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/manifest/i;-><init>(Ljava/lang/String;JJ)V

    .line 10
    return-object v6
.end method

.method protected i0(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/e;

    .line 15
    iget-object v3, v2, Landroidx/media3/exoplayer/dash/manifest/e;->a:Ljava/lang/String;

    .line 17
    const-string v4, "urn:mpeg:dash:role:2011"

    .line 19
    invoke-static {v4, v3}, Lcom/google/common/base/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/e;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/dash/manifest/d;->g0(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    or-int/2addr v1, v2

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method protected j(Landroidx/media3/exoplayer/dash/manifest/d$a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroidx/media3/exoplayer/dash/manifest/j;
    .locals 14
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/dash/manifest/d$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/common/c0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;)",
            "Landroidx/media3/exoplayer/dash/manifest/j;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/manifest/d$a;->a:Landroidx/media3/common/w;

    .line 6
    invoke-virtual {v2}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$b;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v2, v1}, Landroidx/media3/common/w$b;->c0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v1, p3

    .line 24
    invoke-virtual {v2, v1}, Landroidx/media3/common/w$b;->d0(Ljava/util/List;)Landroidx/media3/common/w$b;

    .line 27
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/manifest/d$a;->d:Ljava/lang/String;

    .line 29
    if-nez v1, :cond_1

    .line 31
    move-object/from16 v1, p4

    .line 33
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/manifest/d$a;->e:Ljava/util/ArrayList;

    .line 35
    move-object/from16 v4, p5

    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 46
    invoke-static {v3}, Landroidx/media3/exoplayer/dash/manifest/d;->r(Ljava/util/ArrayList;)V

    .line 49
    invoke-static {v3}, Landroidx/media3/exoplayer/dash/manifest/d;->s(Ljava/util/ArrayList;)V

    .line 52
    new-instance v4, Landroidx/media3/common/DrmInitData;

    .line 54
    invoke-direct {v4, v1, v3}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    invoke-virtual {v2, v4}, Landroidx/media3/common/w$b;->U(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/w$b;

    .line 60
    :cond_2
    iget-object v10, v0, Landroidx/media3/exoplayer/dash/manifest/d$a;->f:Ljava/util/ArrayList;

    .line 62
    move-object/from16 v1, p6

    .line 64
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    iget-wide v5, v0, Landroidx/media3/exoplayer/dash/manifest/d$a;->g:J

    .line 69
    invoke-virtual {v2}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 72
    move-result-object v7

    .line 73
    iget-object v8, v0, Landroidx/media3/exoplayer/dash/manifest/d$a;->b:Lcom/google/common/collect/k6;

    .line 75
    iget-object v9, v0, Landroidx/media3/exoplayer/dash/manifest/d$a;->c:Landroidx/media3/exoplayer/dash/manifest/k;

    .line 77
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/manifest/d$a;->h:Ljava/util/List;

    .line 79
    iget-object v12, v0, Landroidx/media3/exoplayer/dash/manifest/d$a;->i:Ljava/util/List;

    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-static/range {v5 .. v13}, Landroidx/media3/exoplayer/dash/manifest/j;->p(JLandroidx/media3/common/w;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/j;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method protected j0(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/exoplayer/dash/manifest/k$e;)Landroidx/media3/exoplayer/dash/manifest/k$e;
    .locals 17
    .param p2    # Landroidx/media3/exoplayer/dash/manifest/k$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-wide v4, v1, Landroidx/media3/exoplayer/dash/manifest/k;->b:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 15
    invoke-static {v0, v6, v4, v5}, Landroidx/media3/exoplayer/dash/manifest/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 18
    move-result-wide v9

    .line 19
    const-wide/16 v4, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-wide v6, v1, Landroidx/media3/exoplayer/dash/manifest/k;->c:J

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v6, v4

    .line 27
    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 29
    invoke-static {v0, v8, v6, v7}, Landroidx/media3/exoplayer/dash/manifest/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 32
    move-result-wide v11

    .line 33
    if-eqz v1, :cond_2

    .line 35
    iget-wide v6, v1, Landroidx/media3/exoplayer/dash/manifest/k$e;->d:J

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide v6, v4

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 41
    iget-wide v4, v1, Landroidx/media3/exoplayer/dash/manifest/k$e;->e:J

    .line 43
    :cond_3
    const-string v8, "indexRange"

    .line 45
    const/4 v13, 0x0

    .line 46
    invoke-interface {v0, v13, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_4

    .line 52
    const-string v4, "-"

    .line 54
    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    aget-object v5, v4, v5

    .line 61
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v5

    .line 65
    const/4 v7, 0x1

    .line 66
    aget-object v4, v4, v7

    .line 68
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    move-result-wide v7

    .line 72
    sub-long/2addr v7, v5

    .line 73
    add-long/2addr v7, v2

    .line 74
    move-wide v15, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-wide v15, v4

    .line 77
    move-wide v5, v6

    .line 78
    :goto_3
    if-eqz v1, :cond_5

    .line 80
    iget-object v13, v1, Landroidx/media3/exoplayer/dash/manifest/k;->a:Landroidx/media3/exoplayer/dash/manifest/i;

    .line 82
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 85
    const-string v1, "Initialization"

    .line 87
    invoke-static {v0, v1}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 93
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/dash/manifest/d;->T(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/exoplayer/dash/manifest/i;

    .line 96
    move-result-object v1

    .line 97
    move-object v13, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/dash/manifest/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 102
    :goto_4
    const-string v1, "SegmentBase"

    .line 104
    invoke-static {v0, v1}, Landroidx/media3/common/util/k1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 110
    move-object/from16 v7, p0

    .line 112
    move-object v8, v13

    .line 113
    move-wide v13, v5

    .line 114
    invoke-virtual/range {v7 .. v16}, Landroidx/media3/exoplayer/dash/manifest/d;->n(Landroidx/media3/exoplayer/dash/manifest/i;JJJJ)Landroidx/media3/exoplayer/dash/manifest/k$e;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method protected k(Landroidx/media3/exoplayer/dash/manifest/i;JJJJLjava/util/List;JLjava/util/List;JJ)Landroidx/media3/exoplayer/dash/manifest/k$b;
    .locals 19
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/dash/manifest/i;",
            "JJJJ",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/k$d;",
            ">;J",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/i;",
            ">;JJ)",
            "Landroidx/media3/exoplayer/dash/manifest/k$b;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p1

    .line 3
    move-wide/from16 v2, p2

    .line 5
    move-wide/from16 v4, p4

    .line 7
    move-wide/from16 v6, p6

    .line 9
    move-wide/from16 v8, p8

    .line 11
    move-object/from16 v10, p10

    .line 13
    move-wide/from16 v11, p11

    .line 15
    move-object/from16 v13, p13

    .line 17
    new-instance v18, Landroidx/media3/exoplayer/dash/manifest/k$b;

    .line 19
    move-object/from16 v0, v18

    .line 21
    invoke-static/range {p14 .. p15}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 24
    move-result-wide v14

    .line 25
    invoke-static/range {p16 .. p17}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 28
    move-result-wide v16

    .line 29
    invoke-direct/range {v0 .. v17}, Landroidx/media3/exoplayer/dash/manifest/k$b;-><init>(Landroidx/media3/exoplayer/dash/manifest/i;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 32
    return-object v18
.end method

.method protected k0(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/exoplayer/dash/manifest/k$b;JJJJJ)Landroidx/media3/exoplayer/dash/manifest/k$b;
    .locals 23
    .param p2    # Landroidx/media3/exoplayer/dash/manifest/k$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p1

    .line 3
    move-object/from16 v7, p2

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    if-eqz v7, :cond_0

    .line 9
    iget-wide v2, v7, Landroidx/media3/exoplayer/dash/manifest/k;->b:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v2, v0

    .line 13
    :goto_0
    const-string v4, "timescale"

    .line 15
    invoke-static {v6, v4, v2, v3}, Landroidx/media3/exoplayer/dash/manifest/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 18
    move-result-wide v8

    .line 19
    if-eqz v7, :cond_1

    .line 21
    iget-wide v2, v7, Landroidx/media3/exoplayer/dash/manifest/k;->c:J

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 26
    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 28
    invoke-static {v6, v4, v2, v3}, Landroidx/media3/exoplayer/dash/manifest/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 31
    move-result-wide v10

    .line 32
    if-eqz v7, :cond_2

    .line 34
    iget-wide v2, v7, Landroidx/media3/exoplayer/dash/manifest/k$a;->e:J

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    :goto_2
    const-string v4, "duration"

    .line 44
    invoke-static {v6, v4, v2, v3}, Landroidx/media3/exoplayer/dash/manifest/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 47
    move-result-wide v13

    .line 48
    if-eqz v7, :cond_3

    .line 50
    iget-wide v0, v7, Landroidx/media3/exoplayer/dash/manifest/k$a;->d:J

    .line 52
    :cond_3
    const-string v2, "startNumber"

    .line 54
    invoke-static {v6, v2, v0, v1}, Landroidx/media3/exoplayer/dash/manifest/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 57
    move-result-wide v15

    .line 58
    invoke-static/range {p7 .. p10}, Landroidx/media3/exoplayer/dash/manifest/d;->t(JJ)J

    .line 61
    move-result-wide v17

    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v12, v0

    .line 64
    move-object/from16 v19, v12

    .line 66
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 69
    const-string v1, "Initialization"

    .line 71
    invoke-static {v6, v1}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 77
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/dash/manifest/d;->T(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/exoplayer/dash/manifest/i;

    .line 80
    move-result-object v1

    .line 81
    move-object/from16 v19, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const-string v1, "SegmentTimeline"

    .line 86
    invoke-static {v6, v1}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 92
    move-object/from16 v0, p0

    .line 94
    move-object/from16 v1, p1

    .line 96
    move-wide v2, v8

    .line 97
    move-wide/from16 v4, p5

    .line 99
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/manifest/d;->m0(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const-string v1, "SegmentURL"

    .line 106
    invoke-static {v6, v1}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 112
    if-nez v12, :cond_7

    .line 114
    new-instance v12, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 119
    :cond_7
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/dash/manifest/d;->n0(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/exoplayer/dash/manifest/i;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/dash/manifest/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 130
    :goto_3
    const-string v1, "SegmentList"

    .line 132
    invoke-static {v6, v1}, Landroidx/media3/common/util/k1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 138
    if-eqz v7, :cond_c

    .line 140
    if-eqz v19, :cond_9

    .line 142
    goto :goto_4

    .line 143
    :cond_9
    iget-object v1, v7, Landroidx/media3/exoplayer/dash/manifest/k;->a:Landroidx/media3/exoplayer/dash/manifest/i;

    .line 145
    move-object/from16 v19, v1

    .line 147
    :goto_4
    if-eqz v0, :cond_a

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    iget-object v0, v7, Landroidx/media3/exoplayer/dash/manifest/k$a;->f:Ljava/util/List;

    .line 152
    :goto_5
    if-eqz v12, :cond_b

    .line 154
    goto :goto_6

    .line 155
    :cond_b
    iget-object v12, v7, Landroidx/media3/exoplayer/dash/manifest/k$b;->j:Ljava/util/List;

    .line 157
    :cond_c
    :goto_6
    move-object v1, v12

    .line 158
    move-object/from16 v6, v19

    .line 160
    move-object/from16 v5, p0

    .line 162
    move-wide v7, v8

    .line 163
    move-wide v9, v10

    .line 164
    move-wide v11, v15

    .line 165
    move-object v15, v0

    .line 166
    move-wide/from16 v16, v17

    .line 168
    move-object/from16 v18, v1

    .line 170
    move-wide/from16 v19, p11

    .line 172
    move-wide/from16 v21, p3

    .line 174
    invoke-virtual/range {v5 .. v22}, Landroidx/media3/exoplayer/dash/manifest/d;->k(Landroidx/media3/exoplayer/dash/manifest/i;JJJJLjava/util/List;JLjava/util/List;JJ)Landroidx/media3/exoplayer/dash/manifest/k$b;

    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method protected l(Landroidx/media3/exoplayer/dash/manifest/i;JJJJJLjava/util/List;JLandroidx/media3/exoplayer/dash/manifest/n;Landroidx/media3/exoplayer/dash/manifest/n;JJ)Landroidx/media3/exoplayer/dash/manifest/k$c;
    .locals 22
    .param p15    # Landroidx/media3/exoplayer/dash/manifest/n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p16    # Landroidx/media3/exoplayer/dash/manifest/n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/dash/manifest/i;",
            "JJJJJ",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/k$d;",
            ">;J",
            "Landroidx/media3/exoplayer/dash/manifest/n;",
            "Landroidx/media3/exoplayer/dash/manifest/n;",
            "JJ)",
            "Landroidx/media3/exoplayer/dash/manifest/k$c;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p1

    .line 3
    move-wide/from16 v2, p2

    .line 5
    move-wide/from16 v4, p4

    .line 7
    move-wide/from16 v6, p6

    .line 9
    move-wide/from16 v8, p8

    .line 11
    move-wide/from16 v10, p10

    .line 13
    move-object/from16 v12, p12

    .line 15
    move-wide/from16 v13, p13

    .line 17
    move-object/from16 v15, p15

    .line 19
    move-object/from16 v16, p16

    .line 21
    new-instance v21, Landroidx/media3/exoplayer/dash/manifest/k$c;

    .line 23
    move-object/from16 v0, v21

    .line 25
    invoke-static/range {p17 .. p18}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 28
    move-result-wide v17

    .line 29
    invoke-static/range {p19 .. p20}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 32
    move-result-wide v19

    .line 33
    invoke-direct/range {v0 .. v20}, Landroidx/media3/exoplayer/dash/manifest/k$c;-><init>(Landroidx/media3/exoplayer/dash/manifest/i;JJJJJLjava/util/List;JLandroidx/media3/exoplayer/dash/manifest/n;Landroidx/media3/exoplayer/dash/manifest/n;JJ)V

    .line 36
    return-object v21
.end method

.method protected l0(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/exoplayer/dash/manifest/k$c;Ljava/util/List;JJJJJ)Landroidx/media3/exoplayer/dash/manifest/k$c;
    .locals 24
    .param p2    # Landroidx/media3/exoplayer/dash/manifest/k$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Landroidx/media3/exoplayer/dash/manifest/k$c;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;JJJJJ)",
            "Landroidx/media3/exoplayer/dash/manifest/k$c;"
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
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    const-wide/16 v0, 0x1

    .line 9
    if-eqz v7, :cond_0

    .line 11
    iget-wide v2, v7, Landroidx/media3/exoplayer/dash/manifest/k;->b:J

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v2, v0

    .line 15
    :goto_0
    const-string v4, "timescale"

    .line 17
    invoke-static {v6, v4, v2, v3}, Landroidx/media3/exoplayer/dash/manifest/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 20
    move-result-wide v8

    .line 21
    if-eqz v7, :cond_1

    .line 23
    iget-wide v2, v7, Landroidx/media3/exoplayer/dash/manifest/k;->c:J

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide/16 v2, 0x0

    .line 28
    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 30
    invoke-static {v6, v4, v2, v3}, Landroidx/media3/exoplayer/dash/manifest/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 33
    move-result-wide v10

    .line 34
    if-eqz v7, :cond_2

    .line 36
    iget-wide v2, v7, Landroidx/media3/exoplayer/dash/manifest/k$a;->e:J

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    :goto_2
    const-string v4, "duration"

    .line 46
    invoke-static {v6, v4, v2, v3}, Landroidx/media3/exoplayer/dash/manifest/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 49
    move-result-wide v12

    .line 50
    if-eqz v7, :cond_3

    .line 52
    iget-wide v0, v7, Landroidx/media3/exoplayer/dash/manifest/k$a;->d:J

    .line 54
    :cond_3
    const-string v2, "startNumber"

    .line 56
    invoke-static {v6, v2, v0, v1}, Landroidx/media3/exoplayer/dash/manifest/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 59
    move-result-wide v16

    .line 60
    invoke-static/range {p3 .. p3}, Landroidx/media3/exoplayer/dash/manifest/d;->W(Ljava/util/List;)J

    .line 63
    move-result-wide v18

    .line 64
    invoke-static/range {p8 .. p11}, Landroidx/media3/exoplayer/dash/manifest/d;->t(JJ)J

    .line 67
    move-result-wide v20

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v7, :cond_4

    .line 71
    iget-object v1, v7, Landroidx/media3/exoplayer/dash/manifest/k$c;->k:Landroidx/media3/exoplayer/dash/manifest/n;

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v1, v0

    .line 75
    :goto_3
    const-string v2, "media"

    .line 77
    invoke-virtual {v15, v6, v2, v1}, Landroidx/media3/exoplayer/dash/manifest/d;->v0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/n;)Landroidx/media3/exoplayer/dash/manifest/n;

    .line 80
    move-result-object v22

    .line 81
    if-eqz v7, :cond_5

    .line 83
    iget-object v1, v7, Landroidx/media3/exoplayer/dash/manifest/k$c;->j:Landroidx/media3/exoplayer/dash/manifest/n;

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object v1, v0

    .line 87
    :goto_4
    const-string v2, "initialization"

    .line 89
    invoke-virtual {v15, v6, v2, v1}, Landroidx/media3/exoplayer/dash/manifest/d;->v0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/n;)Landroidx/media3/exoplayer/dash/manifest/n;

    .line 92
    move-result-object v23

    .line 93
    move-object v14, v0

    .line 94
    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 97
    const-string v1, "Initialization"

    .line 99
    invoke-static {v6, v1}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 105
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/dash/manifest/d;->T(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/exoplayer/dash/manifest/i;

    .line 108
    move-result-object v1

    .line 109
    move-object v14, v1

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const-string v1, "SegmentTimeline"

    .line 113
    invoke-static {v6, v1}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 119
    move-object/from16 v0, p0

    .line 121
    move-object/from16 v1, p1

    .line 123
    move-wide v2, v8

    .line 124
    move-wide/from16 v4, p6

    .line 126
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/manifest/d;->m0(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/dash/manifest/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 134
    :goto_6
    const-string v1, "SegmentTemplate"

    .line 136
    invoke-static {v6, v1}, Landroidx/media3/common/util/k1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_b

    .line 142
    if-eqz v7, :cond_a

    .line 144
    if-eqz v14, :cond_8

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    iget-object v14, v7, Landroidx/media3/exoplayer/dash/manifest/k;->a:Landroidx/media3/exoplayer/dash/manifest/i;

    .line 149
    :goto_7
    if-eqz v0, :cond_9

    .line 151
    goto :goto_8

    .line 152
    :cond_9
    iget-object v0, v7, Landroidx/media3/exoplayer/dash/manifest/k$a;->f:Ljava/util/List;

    .line 154
    :cond_a
    :goto_8
    move-object v1, v14

    .line 155
    move-object v14, v0

    .line 156
    move-object/from16 v0, p0

    .line 158
    move-wide v2, v8

    .line 159
    move-wide v4, v10

    .line 160
    move-wide/from16 v6, v16

    .line 162
    move-wide/from16 v8, v18

    .line 164
    move-wide v10, v12

    .line 165
    move-object v12, v14

    .line 166
    move-wide/from16 v13, v20

    .line 168
    move-object/from16 v15, v23

    .line 170
    move-object/from16 v16, v22

    .line 172
    move-wide/from16 v17, p12

    .line 174
    move-wide/from16 v19, p4

    .line 176
    invoke-virtual/range {v0 .. v20}, Landroidx/media3/exoplayer/dash/manifest/d;->l(Landroidx/media3/exoplayer/dash/manifest/i;JJJJJLjava/util/List;JLandroidx/media3/exoplayer/dash/manifest/n;Landroidx/media3/exoplayer/dash/manifest/n;JJ)Landroidx/media3/exoplayer/dash/manifest/k$c;

    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_b
    move-object/from16 v15, p0

    .line 183
    goto :goto_5
.end method

.method protected m(JJ)Landroidx/media3/exoplayer/dash/manifest/k$d;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/dash/manifest/k$d;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/manifest/k$d;-><init>(JJ)V

    .line 6
    return-object v0
.end method

.method protected m0(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "JJ)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/k$d;",
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
    move-object/from16 v0, p1

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    const/4 v13, 0x0

    .line 16
    move-wide v3, v1

    .line 17
    move-wide v5, v11

    .line 18
    move v1, v13

    .line 19
    move v7, v1

    .line 20
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    const-string v2, "S"

    .line 25
    invoke-static {v0, v2}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 31
    const-string v2, "t"

    .line 33
    invoke-static {v0, v2, v11, v12}, Landroidx/media3/exoplayer/dash/manifest/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 36
    move-result-wide v14

    .line 37
    if-eqz v1, :cond_1

    .line 39
    move-object/from16 v1, p0

    .line 41
    move-object v2, v10

    .line 42
    move-wide v8, v14

    .line 43
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/manifest/d;->b(Ljava/util/List;JJIJ)J

    .line 46
    move-result-wide v3

    .line 47
    :cond_1
    cmp-long v1, v14, v11

    .line 49
    if-eqz v1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-wide v14, v3

    .line 53
    :goto_0
    const-string v1, "d"

    .line 55
    invoke-static {v0, v1, v11, v12}, Landroidx/media3/exoplayer/dash/manifest/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 58
    move-result-wide v1

    .line 59
    const-string v3, "r"

    .line 61
    invoke-static {v0, v3, v13}, Landroidx/media3/exoplayer/dash/manifest/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    move-wide v5, v1

    .line 67
    move v7, v3

    .line 68
    move v1, v4

    .line 69
    move-wide v3, v14

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/dash/manifest/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 74
    :goto_1
    const-string v2, "SegmentTimeline"

    .line 76
    invoke-static {v0, v2}, Landroidx/media3/common/util/k1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 82
    if-eqz v1, :cond_4

    .line 84
    const-wide/16 v18, 0x3e8

    .line 86
    move-wide/from16 v14, p4

    .line 88
    move-wide/from16 v16, p2

    .line 90
    invoke-static/range {v14 .. v19}, Landroidx/media3/common/util/i1;->Z1(JJJ)J

    .line 93
    move-result-wide v8

    .line 94
    move-object/from16 v0, p0

    .line 96
    move-object v1, v10

    .line 97
    move-wide v2, v3

    .line 98
    move-wide v4, v5

    .line 99
    move v6, v7

    .line 100
    move-wide v7, v8

    .line 101
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/manifest/d;->b(Ljava/util/List;JJIJ)J

    .line 104
    :cond_4
    return-object v10
.end method

.method protected n(Landroidx/media3/exoplayer/dash/manifest/i;JJJJ)Landroidx/media3/exoplayer/dash/manifest/k$e;
    .locals 11

    .prologue
    .line 1
    new-instance v10, Landroidx/media3/exoplayer/dash/manifest/k$e;

    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    move-wide/from16 v6, p6

    .line 9
    move-wide/from16 v8, p8

    .line 11
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/dash/manifest/k$e;-><init>(Landroidx/media3/exoplayer/dash/manifest/i;JJJJ)V

    .line 14
    return-object v10
.end method

.method protected n0(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/exoplayer/dash/manifest/i;
    .locals 2

    .prologue
    .line 1
    const-string v0, "media"

    .line 3
    const-string v1, "mediaRange"

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/dash/manifest/d;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/i;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected o(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/o;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/dash/manifest/o;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/dash/manifest/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method protected o0(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "forced_subtitle"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    const-string v1, "forced-subtitle"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p1, 0x2

    .line 23
    return p1
.end method

.method protected p0(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/e;

    .line 15
    iget-object v3, v2, Landroidx/media3/exoplayer/dash/manifest/e;->a:Ljava/lang/String;

    .line 17
    const-string v4, "urn:mpeg:dash:role:2011"

    .line 19
    invoke-static {v4, v3}, Lcom/google/common/base/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/e;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/dash/manifest/d;->o0(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    or-int/2addr v1, v2

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method protected q0(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/exoplayer/dash/manifest/l;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const v3, -0x800001

    .line 11
    move-wide v4, v1

    .line 12
    move-wide v6, v4

    .line 13
    move-wide v8, v6

    .line 14
    move v10, v3

    .line 15
    move v11, v10

    .line 16
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    const-string v12, "Latency"

    .line 21
    invoke-static {v0, v12}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 24
    move-result v12

    .line 25
    const-string v13, "max"

    .line 27
    const-string v14, "min"

    .line 29
    if-eqz v12, :cond_1

    .line 31
    const-string v4, "target"

    .line 33
    invoke-static {v0, v4, v1, v2}, Landroidx/media3/exoplayer/dash/manifest/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v0, v14, v1, v2}, Landroidx/media3/exoplayer/dash/manifest/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v0, v13, v1, v2}, Landroidx/media3/exoplayer/dash/manifest/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 44
    move-result-wide v8

    .line 45
    :cond_0
    :goto_1
    move-wide v13, v4

    .line 46
    move-wide v15, v6

    .line 47
    move-wide/from16 v17, v8

    .line 49
    move/from16 v19, v10

    .line 51
    move/from16 v20, v11

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string v12, "PlaybackRate"

    .line 56
    invoke-static {v0, v12}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_0

    .line 62
    invoke-static {v0, v14, v3}, Landroidx/media3/exoplayer/dash/manifest/d;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    .line 65
    move-result v10

    .line 66
    invoke-static {v0, v13, v3}, Landroidx/media3/exoplayer/dash/manifest/d;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    .line 69
    move-result v11

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    const-string v4, "ServiceDescription"

    .line 73
    invoke-static {v0, v4}, Landroidx/media3/common/util/k1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 79
    new-instance v0, Landroidx/media3/exoplayer/dash/manifest/l;

    .line 81
    move-object v12, v0

    .line 82
    invoke-direct/range {v12 .. v20}, Landroidx/media3/exoplayer/dash/manifest/l;-><init>(JJJFF)V

    .line 85
    return-object v0

    .line 86
    :cond_2
    move-wide v4, v13

    .line 87
    move-wide v6, v15

    .line 88
    move-wide/from16 v8, v17

    .line 90
    move/from16 v10, v19

    .line 92
    move/from16 v11, v20

    .line 94
    goto :goto_0
.end method

.method protected t0(Ljava/util/List;)Landroid/util/Pair;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/e;

    .line 15
    iget-object v3, v2, Landroidx/media3/exoplayer/dash/manifest/e;->a:Ljava/lang/String;

    .line 17
    const-string v4, "http://dashif.org/thumbnail_tile"

    .line 19
    invoke-static {v4, v3}, Lcom/google/common/base/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    const-string v3, "http://dashif.org/guidelines/thumbnail_tile"

    .line 27
    iget-object v4, v2, Landroidx/media3/exoplayer/dash/manifest/e;->a:Ljava/lang/String;

    .line 29
    invoke-static {v3, v4}, Lcom/google/common/base/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    :cond_0
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/e;->b:Ljava/lang/String;

    .line 37
    if-eqz v2, :cond_2

    .line 39
    const-string v3, "x"

    .line 41
    invoke-static {v2, v3}, Landroidx/media3/common/util/i1;->m2(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    array-length v3, v2

    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq v3, v4, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_0
    aget-object v3, v2, v0

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    aget-object v2, v2, v4

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    move-result v2

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p1

    .line 76
    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method protected u0(Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return v2

    .line 7
    :cond_0
    const/4 v3, -0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v4

    .line 12
    packed-switch v4, :pswitch_data_0

    .line 15
    :pswitch_0
    goto :goto_0

    .line 16
    :pswitch_1
    const-string v4, "6"

    .line 18
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-string v4, "4"

    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v3, 0x3

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const-string v4, "3"

    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v3, 0x2

    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    const-string v4, "2"

    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move v3, v1

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    const-string v4, "1"

    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    move v3, v2

    .line 70
    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 73
    return v2

    .line 74
    :pswitch_6
    return v1

    .line 75
    :pswitch_7
    const/16 p1, 0x8

    .line 77
    return p1

    .line 78
    :pswitch_8
    return v0

    .line 79
    :pswitch_9
    const/16 p1, 0x800

    .line 81
    return p1

    .line 82
    :pswitch_a
    const/16 p1, 0x200

    .line 84
    return p1

    .line 12
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 70
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method protected v0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/n;)Landroidx/media3/exoplayer/dash/manifest/n;
    .locals 1
    .param p3    # Landroidx/media3/exoplayer/dash/manifest/n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/dash/manifest/n;->b(Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/n;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    return-object p3
.end method

.method protected w0(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/exoplayer/dash/manifest/o;
    .locals 3

    .prologue
    .line 1
    const-string v0, "schemeIdUri"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v2, "value"

    .line 10
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/dash/manifest/d;->o(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/o;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public x(Landroid/net/Uri;Ljava/io/InputStream;)Landroidx/media3/exoplayer/dash/manifest/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/manifest/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_0

    .line 18
    const-string p2, "MPD"

    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p0, v1, p1}, Landroidx/media3/exoplayer/dash/manifest/d;->Y(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Landroidx/media3/exoplayer/dash/manifest/c;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 39
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 42
    move-result-object p1

    .line 43
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method

.method protected y(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/k;JJJJJZ)Landroidx/media3/exoplayer/dash/manifest/a;
    .locals 56
    .param p3    # Landroidx/media3/exoplayer/dash/manifest/k;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/b;",
            ">;",
            "Landroidx/media3/exoplayer/dash/manifest/k;",
            "JJJJJZ)",
            "Landroidx/media3/exoplayer/dash/manifest/a;"
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
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    const-string v0, "id"

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    invoke-static {v14, v0, v1, v2}, Landroidx/media3/exoplayer/dash/manifest/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 12
    move-result-wide v27

    .line 13
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/dash/manifest/d;->G(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 16
    move-result v0

    .line 17
    const-string v1, "mimeType"

    .line 19
    const/4 v13, 0x0

    .line 20
    invoke-interface {v14, v13, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v29

    .line 24
    const-string v1, "codecs"

    .line 26
    invoke-interface {v14, v13, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v30

    .line 30
    const-string v1, "width"

    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v14, v1, v2}, Landroidx/media3/exoplayer/dash/manifest/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 36
    move-result v31

    .line 37
    const-string v1, "height"

    .line 39
    invoke-static {v14, v1, v2}, Landroidx/media3/exoplayer/dash/manifest/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 42
    move-result v32

    .line 43
    const/high16 v1, -0x40800000    # -1.0f

    .line 45
    invoke-static {v14, v1}, Landroidx/media3/exoplayer/dash/manifest/d;->S(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 48
    move-result v33

    .line 49
    const-string v1, "audioSamplingRate"

    .line 51
    invoke-static {v14, v1, v2}, Landroidx/media3/exoplayer/dash/manifest/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 54
    move-result v34

    .line 55
    const-string v12, "lang"

    .line 57
    invoke-interface {v14, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v3, "label"

    .line 63
    invoke-interface {v14, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v35

    .line 67
    new-instance v11, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v10, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v9, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v7, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    const/16 v36, 0x0

    .line 114
    move-object/from16 v37, p3

    .line 116
    move-object/from16 v38, v1

    .line 118
    move/from16 v39, v2

    .line 120
    move-object/from16 v41, v13

    .line 122
    move/from16 v40, v36

    .line 124
    move-wide/from16 v1, p6

    .line 126
    move-wide/from16 p6, p8

    .line 128
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 131
    const-string v13, "BaseURL"

    .line 133
    invoke-static {v14, v13}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_1

    .line 139
    if-nez v40, :cond_0

    .line 141
    invoke-virtual {v15, v14, v1, v2}, Landroidx/media3/exoplayer/dash/manifest/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 144
    move-result-wide v1

    .line 145
    const/16 v40, 0x1

    .line 147
    :cond_0
    move-object/from16 v13, p2

    .line 149
    move-wide/from16 p8, v1

    .line 151
    move-object/from16 v17, v11

    .line 153
    move/from16 v11, p14

    .line 155
    invoke-virtual {v15, v14, v13, v11}, Landroidx/media3/exoplayer/dash/manifest/d;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    move-wide/from16 v1, p8

    .line 164
    move-object v15, v4

    .line 165
    move-object/from16 v46, v5

    .line 167
    move-object/from16 v47, v6

    .line 169
    move-object/from16 v48, v7

    .line 171
    move-object/from16 v49, v8

    .line 173
    move-object/from16 v51, v10

    .line 175
    move-object/from16 v53, v12

    .line 177
    move-object/from16 v4, v17

    .line 179
    :goto_1
    move-object/from16 v55, v38

    .line 181
    const/16 v54, 0x0

    .line 183
    move-wide/from16 v16, p6

    .line 185
    move-object/from16 v38, v3

    .line 187
    move-object v3, v9

    .line 188
    goto/16 :goto_8

    .line 190
    :cond_1
    move-object/from16 v13, p2

    .line 192
    move-wide/from16 v18, v1

    .line 194
    move-object/from16 v17, v11

    .line 196
    move/from16 v11, p14

    .line 198
    const-string v1, "ContentProtection"

    .line 200
    invoke-static {v14, v1}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_4

    .line 206
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/dash/manifest/d;->F(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 209
    move-result-object v1

    .line 210
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 212
    if-eqz v2, :cond_2

    .line 214
    move-object/from16 v41, v2

    .line 216
    check-cast v41, Ljava/lang/String;

    .line 218
    :cond_2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220
    if-eqz v1, :cond_3

    .line 222
    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 224
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_3
    move-object v15, v4

    .line 228
    move-object/from16 v46, v5

    .line 230
    move-object/from16 v47, v6

    .line 232
    move-object/from16 v48, v7

    .line 234
    move-object/from16 v49, v8

    .line 236
    move-object/from16 v51, v10

    .line 238
    move-object/from16 v53, v12

    .line 240
    move-object/from16 v4, v17

    .line 242
    move-wide/from16 v1, v18

    .line 244
    goto :goto_1

    .line 245
    :cond_4
    const-string v1, "ContentComponent"

    .line 247
    invoke-static {v14, v1}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_5

    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-interface {v14, v2, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    move-object/from16 v15, v38

    .line 260
    invoke-static {v15, v1}, Landroidx/media3/exoplayer/dash/manifest/d;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/dash/manifest/d;->G(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 267
    move-result v15

    .line 268
    invoke-static {v0, v15}, Landroidx/media3/exoplayer/dash/manifest/d;->p(II)I

    .line 271
    move-result v0

    .line 272
    move-object/from16 v55, v1

    .line 274
    move-object/from16 v54, v2

    .line 276
    move-object/from16 v38, v3

    .line 278
    move-object v15, v4

    .line 279
    move-object/from16 v46, v5

    .line 281
    move-object/from16 v47, v6

    .line 283
    move-object/from16 v48, v7

    .line 285
    move-object/from16 v49, v8

    .line 287
    move-object v3, v9

    .line 288
    move-object/from16 v51, v10

    .line 290
    move-object/from16 v53, v12

    .line 292
    move-object/from16 v4, v17

    .line 294
    move-wide/from16 v1, v18

    .line 296
    :goto_2
    move-wide/from16 v16, p6

    .line 298
    goto/16 :goto_8

    .line 300
    :cond_5
    move-object/from16 v15, v38

    .line 302
    const/4 v2, 0x0

    .line 303
    const-string v1, "Role"

    .line 305
    invoke-static {v14, v1}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 308
    move-result v16

    .line 309
    if-eqz v16, :cond_6

    .line 311
    invoke-static {v14, v1}, Landroidx/media3/exoplayer/dash/manifest/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/e;

    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    :goto_3
    move/from16 v44, v0

    .line 320
    move-object/from16 v54, v2

    .line 322
    move-object/from16 v38, v3

    .line 324
    move-object/from16 v46, v5

    .line 326
    move-object/from16 v47, v6

    .line 328
    move-object/from16 v48, v7

    .line 330
    move-object/from16 v49, v8

    .line 332
    move-object v3, v9

    .line 333
    move-object/from16 v51, v10

    .line 335
    move-object/from16 v53, v12

    .line 337
    move-object/from16 v55, v15

    .line 339
    move-wide/from16 v42, v18

    .line 341
    move-wide/from16 v0, p6

    .line 343
    move-object v15, v4

    .line 344
    move-object/from16 v4, v17

    .line 346
    goto/16 :goto_7

    .line 348
    :cond_6
    const-string v1, "AudioChannelConfiguration"

    .line 350
    invoke-static {v14, v1}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_7

    .line 356
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/dash/manifest/d;->A(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 359
    move-result v1

    .line 360
    move/from16 v39, v1

    .line 362
    move-object/from16 v54, v2

    .line 364
    move-object/from16 v38, v3

    .line 366
    move-object/from16 v46, v5

    .line 368
    move-object/from16 v47, v6

    .line 370
    move-object/from16 v48, v7

    .line 372
    move-object/from16 v49, v8

    .line 374
    move-object v3, v9

    .line 375
    move-object/from16 v51, v10

    .line 377
    move-object/from16 v53, v12

    .line 379
    move-object/from16 v55, v15

    .line 381
    move-wide/from16 v1, v18

    .line 383
    move-object v15, v4

    .line 384
    move-object/from16 v4, v17

    .line 386
    goto :goto_2

    .line 387
    :cond_7
    const-string v1, "Accessibility"

    .line 389
    invoke-static {v14, v1}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 392
    move-result v16

    .line 393
    if-eqz v16, :cond_8

    .line 395
    invoke-static {v14, v1}, Landroidx/media3/exoplayer/dash/manifest/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/e;

    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    goto :goto_3

    .line 403
    :cond_8
    const-string v1, "EssentialProperty"

    .line 405
    invoke-static {v14, v1}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 408
    move-result v16

    .line 409
    if-eqz v16, :cond_9

    .line 411
    invoke-static {v14, v1}, Landroidx/media3/exoplayer/dash/manifest/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/e;

    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    goto :goto_3

    .line 419
    :cond_9
    const-string v1, "SupplementalProperty"

    .line 421
    invoke-static {v14, v1}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 424
    move-result v16

    .line 425
    if-eqz v16, :cond_a

    .line 427
    invoke-static {v14, v1}, Landroidx/media3/exoplayer/dash/manifest/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/e;

    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    goto :goto_3

    .line 435
    :cond_a
    const-string v1, "Representation"

    .line 437
    invoke-static {v14, v1}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_c

    .line 443
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_b

    .line 449
    move v1, v0

    .line 450
    move-object/from16 v16, v3

    .line 452
    goto :goto_4

    .line 453
    :cond_b
    move v1, v0

    .line 454
    move-object/from16 v16, v13

    .line 456
    :goto_4
    move-object/from16 v0, p0

    .line 458
    move/from16 v44, v1

    .line 460
    move-wide/from16 v42, v18

    .line 462
    move-object/from16 v1, p1

    .line 464
    move-object/from16 v18, v2

    .line 466
    move-object/from16 v2, v16

    .line 468
    move-object/from16 v38, v3

    .line 470
    move-object/from16 v3, v29

    .line 472
    move-object/from16 v45, v4

    .line 474
    move-object/from16 v4, v30

    .line 476
    move-object/from16 v46, v5

    .line 478
    move/from16 v5, v31

    .line 480
    move-object/from16 v47, v6

    .line 482
    move/from16 v6, v32

    .line 484
    move-object/from16 v48, v7

    .line 486
    move/from16 v7, v33

    .line 488
    move-object/from16 v49, v8

    .line 490
    move/from16 v8, v39

    .line 492
    move-object/from16 v50, v9

    .line 494
    move/from16 v9, v34

    .line 496
    move-object/from16 v51, v10

    .line 498
    move-object v10, v15

    .line 499
    move-object/from16 v52, v17

    .line 501
    move-object/from16 v11, v48

    .line 503
    move-object/from16 v53, v12

    .line 505
    move-object/from16 v12, v49

    .line 507
    move-object/from16 v54, v18

    .line 509
    move-object/from16 v13, v47

    .line 511
    move-object/from16 v14, v46

    .line 513
    move-object/from16 v55, v15

    .line 515
    move-object/from16 v15, v37

    .line 517
    move-wide/from16 v16, p10

    .line 519
    move-wide/from16 v18, p4

    .line 521
    move-wide/from16 v20, v42

    .line 523
    move-wide/from16 v22, p6

    .line 525
    move-wide/from16 v24, p12

    .line 527
    move/from16 v26, p14

    .line 529
    invoke-virtual/range {v0 .. v26}, Landroidx/media3/exoplayer/dash/manifest/d;->e0(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/k;JJJJJZ)Landroidx/media3/exoplayer/dash/manifest/d$a;

    .line 532
    move-result-object v0

    .line 533
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/manifest/d$a;->a:Landroidx/media3/common/w;

    .line 535
    iget-object v1, v1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 537
    invoke-static {v1}, Landroidx/media3/common/k0;->m(Ljava/lang/String;)I

    .line 540
    move-result v1

    .line 541
    move/from16 v14, v44

    .line 543
    invoke-static {v14, v1}, Landroidx/media3/exoplayer/dash/manifest/d;->p(II)I

    .line 546
    move-result v1

    .line 547
    move-object/from16 v15, v45

    .line 549
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    move-object/from16 v14, p1

    .line 554
    move-wide/from16 v16, p6

    .line 556
    move v0, v1

    .line 557
    move-wide/from16 v1, v42

    .line 559
    :goto_5
    move-object/from16 v3, v50

    .line 561
    move-object/from16 v4, v52

    .line 563
    goto/16 :goto_8

    .line 565
    :cond_c
    move v14, v0

    .line 566
    move-object/from16 v54, v2

    .line 568
    move-object/from16 v38, v3

    .line 570
    move-object/from16 v46, v5

    .line 572
    move-object/from16 v47, v6

    .line 574
    move-object/from16 v48, v7

    .line 576
    move-object/from16 v49, v8

    .line 578
    move-object/from16 v50, v9

    .line 580
    move-object/from16 v51, v10

    .line 582
    move-object/from16 v53, v12

    .line 584
    move-object/from16 v55, v15

    .line 586
    move-object/from16 v52, v17

    .line 588
    move-wide/from16 v42, v18

    .line 590
    move-object v15, v4

    .line 591
    const-string v0, "SegmentBase"

    .line 593
    move-object/from16 v13, p1

    .line 595
    invoke-static {v13, v0}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_d

    .line 601
    move-object/from16 v0, v37

    .line 603
    check-cast v0, Landroidx/media3/exoplayer/dash/manifest/k$e;

    .line 605
    move-object/from16 v11, p0

    .line 607
    invoke-virtual {v11, v13, v0}, Landroidx/media3/exoplayer/dash/manifest/d;->j0(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/exoplayer/dash/manifest/k$e;)Landroidx/media3/exoplayer/dash/manifest/k$e;

    .line 610
    move-result-object v0

    .line 611
    move-wide/from16 v16, p6

    .line 613
    move-object/from16 v37, v0

    .line 615
    move v0, v14

    .line 616
    move-wide/from16 v1, v42

    .line 618
    move-object/from16 v3, v50

    .line 620
    move-object/from16 v4, v52

    .line 622
    move-object v14, v13

    .line 623
    goto/16 :goto_8

    .line 625
    :cond_d
    move-object/from16 v11, p0

    .line 627
    const-string v0, "SegmentList"

    .line 629
    invoke-static {v13, v0}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_e

    .line 635
    move-wide/from16 v0, p6

    .line 637
    invoke-virtual {v11, v13, v0, v1}, Landroidx/media3/exoplayer/dash/manifest/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 640
    move-result-wide v16

    .line 641
    move-object/from16 v2, v37

    .line 643
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/k$b;

    .line 645
    move-object/from16 v0, p0

    .line 647
    move-object/from16 v1, p1

    .line 649
    move-wide/from16 v3, p10

    .line 651
    move-wide/from16 v5, p4

    .line 653
    move-wide/from16 v7, v42

    .line 655
    move-wide/from16 v9, v16

    .line 657
    move/from16 v44, v14

    .line 659
    move-object v14, v11

    .line 660
    move-wide/from16 v11, p12

    .line 662
    invoke-virtual/range {v0 .. v12}, Landroidx/media3/exoplayer/dash/manifest/d;->k0(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/exoplayer/dash/manifest/k$b;JJJJJ)Landroidx/media3/exoplayer/dash/manifest/k$b;

    .line 665
    move-result-object v0

    .line 666
    move-object/from16 v37, v0

    .line 668
    move-object v14, v13

    .line 669
    :goto_6
    move-wide/from16 v1, v42

    .line 671
    move/from16 v0, v44

    .line 673
    goto :goto_5

    .line 674
    :cond_e
    move-wide/from16 v0, p6

    .line 676
    move/from16 v44, v14

    .line 678
    move-object v14, v11

    .line 679
    const-string v2, "SegmentTemplate"

    .line 681
    invoke-static {v13, v2}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_f

    .line 687
    invoke-virtual {v14, v13, v0, v1}, Landroidx/media3/exoplayer/dash/manifest/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 690
    move-result-wide v16

    .line 691
    move-object/from16 v2, v37

    .line 693
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/k$c;

    .line 695
    move-object/from16 v0, p0

    .line 697
    move-object/from16 v1, p1

    .line 699
    move-object/from16 v3, v46

    .line 701
    move-wide/from16 v4, p10

    .line 703
    move-wide/from16 v6, p4

    .line 705
    move-wide/from16 v8, v42

    .line 707
    move-wide/from16 v10, v16

    .line 709
    move-object v14, v13

    .line 710
    move-wide/from16 v12, p12

    .line 712
    invoke-virtual/range {v0 .. v13}, Landroidx/media3/exoplayer/dash/manifest/d;->l0(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/exoplayer/dash/manifest/k$c;Ljava/util/List;JJJJJ)Landroidx/media3/exoplayer/dash/manifest/k$c;

    .line 715
    move-result-object v0

    .line 716
    move-object/from16 v37, v0

    .line 718
    goto :goto_6

    .line 719
    :cond_f
    move-object v14, v13

    .line 720
    const-string v2, "InbandEventStream"

    .line 722
    invoke-static {v14, v2}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_10

    .line 728
    invoke-static {v14, v2}, Landroidx/media3/exoplayer/dash/manifest/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/e;

    .line 731
    move-result-object v2

    .line 732
    move-object/from16 v3, v50

    .line 734
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    move-object/from16 v4, v52

    .line 739
    goto :goto_7

    .line 740
    :cond_10
    move-object/from16 v3, v50

    .line 742
    const-string v2, "Label"

    .line 744
    invoke-static {v14, v2}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_11

    .line 750
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/dash/manifest/d;->V(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/common/c0;

    .line 753
    move-result-object v2

    .line 754
    move-object/from16 v4, v52

    .line 756
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    goto :goto_7

    .line 760
    :cond_11
    move-object/from16 v4, v52

    .line 762
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/util/k1;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_12

    .line 768
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/dash/manifest/d;->z(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 771
    :cond_12
    :goto_7
    move-wide/from16 v16, v0

    .line 773
    move-wide/from16 v1, v42

    .line 775
    move/from16 v0, v44

    .line 777
    :goto_8
    const-string v5, "AdaptationSet"

    .line 779
    invoke-static {v14, v5}, Landroidx/media3/common/util/k1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 782
    move-result v5

    .line 783
    if-eqz v5, :cond_14

    .line 785
    new-instance v1, Ljava/util/ArrayList;

    .line 787
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 790
    move-result v2

    .line 791
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 794
    move/from16 v2, v36

    .line 796
    :goto_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 799
    move-result v5

    .line 800
    if-ge v2, v5, :cond_13

    .line 802
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Landroidx/media3/exoplayer/dash/manifest/d$a;

    .line 808
    move-object/from16 p1, p0

    .line 810
    move-object/from16 p2, v5

    .line 812
    move-object/from16 p3, v35

    .line 814
    move-object/from16 p4, v4

    .line 816
    move-object/from16 p5, v41

    .line 818
    move-object/from16 p6, v51

    .line 820
    move-object/from16 p7, v3

    .line 822
    invoke-virtual/range {p1 .. p7}, Landroidx/media3/exoplayer/dash/manifest/d;->j(Landroidx/media3/exoplayer/dash/manifest/d$a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroidx/media3/exoplayer/dash/manifest/j;

    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    add-int/lit8 v2, v2, 0x1

    .line 831
    goto :goto_9

    .line 832
    :cond_13
    move-object/from16 p1, p0

    .line 834
    move-wide/from16 p2, v27

    .line 836
    move/from16 p4, v0

    .line 838
    move-object/from16 p5, v1

    .line 840
    move-object/from16 p6, v49

    .line 842
    move-object/from16 p7, v47

    .line 844
    move-object/from16 p8, v46

    .line 846
    invoke-virtual/range {p1 .. p8}, Landroidx/media3/exoplayer/dash/manifest/d;->c(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/a;

    .line 849
    move-result-object v0

    .line 850
    return-object v0

    .line 851
    :cond_14
    move-object v9, v3

    .line 852
    move-object v11, v4

    .line 853
    move-object v4, v15

    .line 854
    move-wide/from16 p6, v16

    .line 856
    move-object/from16 v3, v38

    .line 858
    move-object/from16 v5, v46

    .line 860
    move-object/from16 v6, v47

    .line 862
    move-object/from16 v7, v48

    .line 864
    move-object/from16 v8, v49

    .line 866
    move-object/from16 v10, v51

    .line 868
    move-object/from16 v12, v53

    .line 870
    move-object/from16 v13, v54

    .line 872
    move-object/from16 v38, v55

    .line 874
    move-object/from16 v15, p0

    .line 876
    goto/16 :goto_0
.end method

.method protected z(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/dash/manifest/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4
    return-void
.end method
