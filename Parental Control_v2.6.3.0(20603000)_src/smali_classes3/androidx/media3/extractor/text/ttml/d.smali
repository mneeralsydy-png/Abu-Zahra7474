.class public final Landroidx/media3/extractor/text/ttml/d;
.super Ljava/lang/Object;
.source "TtmlParser.java"

# interfaces
.implements Landroidx/media3/extractor/text/q;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/ttml/d$a;,
        Landroidx/media3/extractor/text/ttml/d$b;
    }
.end annotation


# static fields
.field public static final b:I = 0x1

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field static final n:Ljava/util/regex/Pattern;

.field static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:I = 0x1e

.field private static final s:Landroidx/media3/extractor/text/ttml/d$a;

.field private static final t:I = 0xf


# instance fields
.field private final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "TtmlParser"

    sput-object v0, Landroidx/media3/extractor/text/ttml/d;->c:Ljava/lang/String;

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    sput-object v0, Landroidx/media3/extractor/text/ttml/d;->d:Ljava/lang/String;

    const-string v0, "begin"

    sput-object v0, Landroidx/media3/extractor/text/ttml/d;->e:Ljava/lang/String;

    const-string v0, "dur"

    sput-object v0, Landroidx/media3/extractor/text/ttml/d;->f:Ljava/lang/String;

    const-string v0, "end"

    sput-object v0, Landroidx/media3/extractor/text/ttml/d;->g:Ljava/lang/String;

    const-string v0, "style"

    sput-object v0, Landroidx/media3/extractor/text/ttml/d;->h:Ljava/lang/String;

    const-string v0, "region"

    sput-object v0, Landroidx/media3/extractor/text/ttml/d;->i:Ljava/lang/String;

    const-string v0, "backgroundImage"

    sput-object v0, Landroidx/media3/extractor/text/ttml/d;->j:Ljava/lang/String;

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/text/ttml/d;->k:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/extractor/text/ttml/d;->l:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/media3/extractor/text/ttml/d;->m:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/extractor/text/ttml/d;->n:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/media3/extractor/text/ttml/d;->o:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/media3/extractor/text/ttml/d;->p:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/media3/extractor/text/ttml/d;->q:Ljava/util/regex/Pattern;

    .line 57
    new-instance v0, Landroidx/media3/extractor/text/ttml/d$a;

    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Landroidx/media3/extractor/text/ttml/d$a;-><init>(FII)V

    .line 65
    sput-object v0, Landroidx/media3/extractor/text/ttml/d;->s:Landroidx/media3/extractor/text/ttml/d$a;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v1
.end method

.method private static e(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;
    .locals 0
    .param p0    # Landroidx/media3/extractor/text/ttml/g;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Landroidx/media3/extractor/text/ttml/g;

    .line 5
    invoke-direct {p0}, Landroidx/media3/extractor/text/ttml/g;-><init>()V

    .line 8
    :cond_0
    return-object p0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "tt"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "head"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, "body"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string v0, "div"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    const-string v0, "p"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    const-string v0, "span"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    const-string v0, "br"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    const-string v0, "style"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 65
    const-string v0, "styling"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 73
    const-string v0, "layout"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 81
    const-string v0, "region"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 89
    const-string v0, "metadata"

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 97
    const-string v0, "image"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 105
    const-string v0, "data"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 113
    const-string v0, "information"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    :goto_1
    return p0
.end method

.method private static g(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "start"

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "right"

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "left"

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "end"

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v1, "center"

    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 78
    return-object p0

    .line 79
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 84
    return-object p0

    .line 13
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Lorg/xmlpull/v1/XmlPullParser;I)I
    .locals 7

    .prologue
    .line 1
    const-string v0, "Invalid cell resolution "

    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 5
    const-string v2, "cellResolution"

    .line 7
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    return p1

    .line 14
    :cond_0
    sget-object v1, Landroidx/media3/extractor/text/ttml/d;->q:Ljava/util/regex/Pattern;

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    move-result v2

    .line 24
    const-string v3, "Ignoring malformed cell resolution: "

    .line 26
    const-string v4, "TtmlParser"

    .line 28
    if-nez v2, :cond_1

    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {v4, p0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result v1

    .line 62
    if-eqz v5, :cond_2

    .line 64
    if-eqz v1, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " "

    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return v1

    .line 92
    :catch_0
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {v4, p0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return p1
.end method

.method private static i(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\\s+"

    .line 3
    invoke-static {p0, v0}, Landroidx/media3/common/util/i1;->m2(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    sget-object v0, Landroidx/media3/extractor/text/ttml/d;->m:Ljava/util/regex/Pattern;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v1, v0

    .line 20
    if-ne v1, v2, :cond_5

    .line 22
    sget-object v1, Landroidx/media3/extractor/text/ttml/d;->m:Ljava/util/regex/Pattern;

    .line 24
    aget-object v0, v0, v3

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "TtmlParser"

    .line 32
    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 34
    invoke-static {v1, v4}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    move-result v1

    .line 41
    const-string v4, "\'."

    .line 43
    if-eqz v1, :cond_4

    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const/4 v5, -0x1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v6

    .line 58
    sparse-switch v6, :sswitch_data_0

    .line 61
    goto :goto_1

    .line 62
    :sswitch_0
    const-string v6, "px"

    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v5, v2

    .line 72
    goto :goto_1

    .line 73
    :sswitch_1
    const-string v6, "em"

    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v5, v3

    .line 83
    goto :goto_1

    .line 84
    :sswitch_2
    const-string v6, "%"

    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v5, 0x0

    .line 94
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 97
    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 99
    const-string p1, "Invalid unit for fontSize: \'"

    .line 101
    invoke-static {p1, v1, v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    :pswitch_0
    invoke-virtual {p1, v3}, Landroidx/media3/extractor/text/ttml/g;->A(I)Landroidx/media3/extractor/text/ttml/g;

    .line 112
    goto :goto_2

    .line 113
    :pswitch_1
    invoke-virtual {p1, v2}, Landroidx/media3/extractor/text/ttml/g;->A(I)Landroidx/media3/extractor/text/ttml/g;

    .line 116
    goto :goto_2

    .line 117
    :pswitch_2
    invoke-virtual {p1, p0}, Landroidx/media3/extractor/text/ttml/g;->A(I)Landroidx/media3/extractor/text/ttml/g;

    .line 120
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 130
    move-result p0

    .line 131
    invoke-virtual {p1, p0}, Landroidx/media3/extractor/text/ttml/g;->z(F)Landroidx/media3/extractor/text/ttml/g;

    .line 134
    return-void

    .line 135
    :cond_4
    new-instance p1, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 137
    const-string v0, "Invalid expression for fontSize: \'"

    .line 139
    invoke-static {v0, p0, v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_5
    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    const-string v1, "Invalid number of entries for fontSize: "

    .line 153
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    array-length v0, v0

    .line 157
    const-string v1, "."

    .line 159
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static j(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/extractor/text/ttml/d$a;
    .locals 7

    .prologue
    .line 1
    const-string v0, "frameRate"

    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 5
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

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
    const/16 v0, 0x1e

    .line 18
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 20
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    const-string v3, " "

    .line 28
    invoke-static {v2, v3}, Landroidx/media3/common/util/i1;->m2(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    array-length v3, v2

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne v3, v4, :cond_1

    .line 38
    move v3, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v5

    .line 41
    :goto_1
    const-string v4, "frameRateMultiplier doesn\'t have 2 parts"

    .line 43
    invoke-static {v3, v4}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    .line 46
    aget-object v3, v2, v5

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    aget-object v2, v2, v6

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    div-float/2addr v3, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    :goto_2
    sget-object v2, Landroidx/media3/extractor/text/ttml/d;->s:Landroidx/media3/extractor/text/ttml/d$a;

    .line 66
    iget v4, v2, Landroidx/media3/extractor/text/ttml/d$a;->b:I

    .line 68
    const-string v5, "subFrameRate"

    .line 70
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_3

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v4

    .line 80
    :cond_3
    iget v2, v2, Landroidx/media3/extractor/text/ttml/d$a;->c:I

    .line 82
    const-string v5, "tickRate"

    .line 84
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 94
    :cond_4
    new-instance p0, Landroidx/media3/extractor/text/ttml/d$a;

    .line 96
    int-to-float v0, v0

    .line 97
    mul-float/2addr v0, v3

    .line 98
    invoke-direct {p0, v0, v4, v2}, Landroidx/media3/extractor/text/ttml/d$a;-><init>(FII)V

    .line 101
    return-object p0
.end method

.method private static k(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;ILandroidx/media3/extractor/text/ttml/d$b;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .param p3    # Landroidx/media3/extractor/text/ttml/d$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/ttml/g;",
            ">;I",
            "Landroidx/media3/extractor/text/ttml/d$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/ttml/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/ttml/g;",
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
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    const-string v0, "style"

    .line 6
    invoke-static {p0, v0}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    invoke-static {p0, v0}, Landroidx/media3/common/util/k1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/media3/extractor/text/ttml/g;

    .line 18
    invoke-direct {v1}, Landroidx/media3/extractor/text/ttml/g;-><init>()V

    .line 21
    invoke-static {p0, v1}, Landroidx/media3/extractor/text/ttml/d;->p(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/d;->q(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    aget-object v4, v0, v3

    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/media3/extractor/text/ttml/g;

    .line 43
    invoke-virtual {v1, v4}, Landroidx/media3/extractor/text/ttml/g;->a(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/extractor/text/ttml/g;->g()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v0, "region"

    .line 61
    invoke-static {p0, v0}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-static {p0, p2, p3}, Landroidx/media3/extractor/text/ttml/d;->n(Lorg/xmlpull/v1/XmlPullParser;ILandroidx/media3/extractor/text/ttml/d$b;)Landroidx/media3/extractor/text/ttml/e;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    iget-object v1, v0, Landroidx/media3/extractor/text/ttml/e;->a:Ljava/lang/String;

    .line 75
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v0, "metadata"

    .line 81
    invoke-static {p0, v0}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 87
    invoke-static {p0, p5}, Landroidx/media3/extractor/text/ttml/d;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    .line 90
    :cond_4
    :goto_1
    const-string v0, "head"

    .line 92
    invoke-static {p0, v0}, Landroidx/media3/common/util/k1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 98
    return-object p1
.end method

.method private static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    const-string v0, "image"

    .line 6
    invoke-static {p0, v0}, Landroidx/media3/common/util/k1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const-string v0, "id"

    .line 14
    invoke-static {p0, v0}, Landroidx/media3/common/util/k1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    const-string v0, "metadata"

    .line 29
    invoke-static {p0, v0}, Landroidx/media3/common/util/k1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    return-void
.end method

.method private static m(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/c;Ljava/util/Map;Landroidx/media3/extractor/text/ttml/d$a;)Landroidx/media3/extractor/text/ttml/c;
    .locals 20
    .param p1    # Landroidx/media3/extractor/text/ttml/c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Landroidx/media3/extractor/text/ttml/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/ttml/e;",
            ">;",
            "Landroidx/media3/extractor/text/ttml/d$a;",
            ")",
            "Landroidx/media3/extractor/text/ttml/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v1, p3

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v4}, Landroidx/media3/extractor/text/ttml/d;->p(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 16
    move-result-object v5

    .line 17
    const-string v8, ""

    .line 19
    move-object v12, v4

    .line 20
    move-object v11, v8

    .line 21
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    move-object v8, v12

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v3, :cond_8

    .line 40
    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 43
    move-result-object v10

    .line 44
    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v19

    .line 55
    sparse-switch v19, :sswitch_data_0

    .line 58
    :goto_1
    const/4 v7, -0x1

    .line 59
    goto :goto_2

    .line 60
    :sswitch_0
    const-string v7, "backgroundImage"

    .line 62
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v7, 0x5

    .line 70
    goto :goto_2

    .line 71
    :sswitch_1
    const-string v7, "style"

    .line 73
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v7, 0x4

    .line 81
    goto :goto_2

    .line 82
    :sswitch_2
    const-string v7, "begin"

    .line 84
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v7, 0x3

    .line 92
    goto :goto_2

    .line 93
    :sswitch_3
    const-string v7, "end"

    .line 95
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v7, 0x2

    .line 103
    goto :goto_2

    .line 104
    :sswitch_4
    const-string v7, "dur"

    .line 106
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v7, v2

    .line 114
    goto :goto_2

    .line 115
    :sswitch_5
    const-string v7, "region"

    .line 117
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_5

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v7, 0x0

    .line 125
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 128
    goto :goto_3

    .line 129
    :pswitch_0
    const-string v7, "#"

    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_6

    .line 137
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    move-result-object v12

    .line 141
    :cond_6
    :goto_3
    move-object/from16 v7, p2

    .line 143
    goto :goto_4

    .line 144
    :pswitch_1
    invoke-static {v6}, Landroidx/media3/extractor/text/ttml/d;->q(Ljava/lang/String;)[Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    array-length v7, v6

    .line 149
    if-lez v7, :cond_6

    .line 151
    move-object/from16 v7, p2

    .line 153
    move-object v8, v6

    .line 154
    goto :goto_4

    .line 155
    :pswitch_2
    invoke-static {v6, v1}, Landroidx/media3/extractor/text/ttml/d;->r(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/d$a;)J

    .line 158
    move-result-wide v13

    .line 159
    goto :goto_3

    .line 160
    :pswitch_3
    invoke-static {v6, v1}, Landroidx/media3/extractor/text/ttml/d;->r(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/d$a;)J

    .line 163
    move-result-wide v15

    .line 164
    goto :goto_3

    .line 165
    :pswitch_4
    invoke-static {v6, v1}, Landroidx/media3/extractor/text/ttml/d;->r(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/d$a;)J

    .line 168
    move-result-wide v17

    .line 169
    goto :goto_3

    .line 170
    :pswitch_5
    move-object/from16 v7, p2

    .line 172
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_7

    .line 178
    move-object v11, v6

    .line 179
    :cond_7
    :goto_4
    add-int/2addr v4, v2

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_8
    if-eqz v9, :cond_b

    .line 184
    iget-wide v1, v9, Landroidx/media3/extractor/text/ttml/c;->d:J

    .line 186
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    cmp-long v6, v1, v3

    .line 193
    if-eqz v6, :cond_a

    .line 195
    cmp-long v6, v13, v3

    .line 197
    if-eqz v6, :cond_9

    .line 199
    add-long/2addr v13, v1

    .line 200
    :cond_9
    cmp-long v6, v15, v3

    .line 202
    if-eqz v6, :cond_a

    .line 204
    add-long/2addr v15, v1

    .line 205
    :cond_a
    :goto_5
    move-wide v1, v13

    .line 206
    goto :goto_6

    .line 207
    :cond_b
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 212
    goto :goto_5

    .line 213
    :goto_6
    cmp-long v6, v15, v3

    .line 215
    if-nez v6, :cond_d

    .line 217
    cmp-long v6, v17, v3

    .line 219
    if-eqz v6, :cond_c

    .line 221
    add-long v17, v1, v17

    .line 223
    move-wide/from16 v3, v17

    .line 225
    goto :goto_7

    .line 226
    :cond_c
    if-eqz v9, :cond_d

    .line 228
    iget-wide v6, v9, Landroidx/media3/extractor/text/ttml/c;->e:J

    .line 230
    cmp-long v3, v6, v3

    .line 232
    if-eqz v3, :cond_d

    .line 234
    move-wide v3, v6

    .line 235
    goto :goto_7

    .line 236
    :cond_d
    move-wide v3, v15

    .line 237
    :goto_7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    move-object v6, v8

    .line 242
    move-object v7, v11

    .line 243
    move-object v8, v12

    .line 244
    move-object/from16 v9, p1

    .line 246
    invoke-static/range {v0 .. v9}, Landroidx/media3/extractor/text/ttml/c;->c(Ljava/lang/String;JJLandroidx/media3/extractor/text/ttml/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/extractor/text/ttml/c;)Landroidx/media3/extractor/text/ttml/c;

    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 55
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static n(Lorg/xmlpull/v1/XmlPullParser;ILandroidx/media3/extractor/text/ttml/d$b;)Landroidx/media3/extractor/text/ttml/e;
    .locals 18
    .param p2    # Landroidx/media3/extractor/text/ttml/d$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v5, "id"

    .line 10
    invoke-static {v0, v5}, Landroidx/media3/common/util/k1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v7

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v7, :cond_0

    .line 17
    return-object v5

    .line 18
    :cond_0
    const-string v6, "origin"

    .line 20
    invoke-static {v0, v6}, Landroidx/media3/common/util/k1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    const-string v8, "TtmlParser"

    .line 26
    if-eqz v6, :cond_f

    .line 28
    sget-object v9, Landroidx/media3/extractor/text/ttml/d;->o:Ljava/util/regex/Pattern;

    .line 30
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object v10

    .line 34
    sget-object v11, Landroidx/media3/extractor/text/ttml/d;->p:Ljava/util/regex/Pattern;

    .line 36
    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    move-result v13

    .line 44
    const-string v14, "Ignoring region with missing tts:extent: "

    .line 46
    const-string v15, "Ignoring region with malformed origin: "

    .line 48
    const/high16 v16, 0x42c80000    # 100.0f

    .line 50
    if-eqz v13, :cond_1

    .line 52
    :try_start_0
    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 62
    move-result v12

    .line 63
    div-float v12, v12, v16

    .line 65
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 75
    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    div-float v10, v10, v16

    .line 78
    move/from16 v17, v12

    .line 80
    move v12, v10

    .line 81
    move/from16 v10, v17

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v8, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-object v5

    .line 92
    :cond_1
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_e

    .line 98
    if-nez v1, :cond_2

    .line 100
    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v8, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-object v5

    .line 108
    :cond_2
    :try_start_1
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    move-result v10

    .line 119
    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    move-result v12

    .line 130
    int-to-float v10, v10

    .line 131
    iget v13, v1, Landroidx/media3/extractor/text/ttml/d$b;->a:I

    .line 133
    int-to-float v13, v13

    .line 134
    div-float/2addr v10, v13

    .line 135
    int-to-float v12, v12

    .line 136
    iget v13, v1, Landroidx/media3/extractor/text/ttml/d$b;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 138
    int-to-float v13, v13

    .line 139
    div-float/2addr v12, v13

    .line 140
    :goto_0
    const-string v13, "extent"

    .line 142
    invoke-static {v0, v13}, Landroidx/media3/common/util/k1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v13

    .line 146
    if-eqz v13, :cond_d

    .line 148
    invoke-virtual {v9, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v11, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 159
    move-result v13

    .line 160
    const-string v15, "Ignoring region with malformed extent: "

    .line 162
    if-eqz v13, :cond_3

    .line 164
    :try_start_2
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 174
    move-result v1

    .line 175
    div-float v1, v1, v16

    .line 177
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 187
    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    div-float v5, v5, v16

    .line 190
    move v13, v5

    .line 191
    goto :goto_1

    .line 192
    :catch_1
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v8, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return-object v5

    .line 200
    :cond_3
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_c

    .line 206
    if-nez v1, :cond_4

    .line 208
    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v8, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-object v5

    .line 216
    :cond_4
    :try_start_3
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 226
    move-result v9

    .line 227
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 237
    move-result v11

    .line 238
    int-to-float v9, v9

    .line 239
    iget v13, v1, Landroidx/media3/extractor/text/ttml/d$b;->a:I

    .line 241
    int-to-float v13, v13

    .line 242
    div-float/2addr v9, v13

    .line 243
    int-to-float v11, v11

    .line 244
    iget v1, v1, Landroidx/media3/extractor/text/ttml/d$b;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 246
    int-to-float v1, v1

    .line 247
    div-float/2addr v11, v1

    .line 248
    move v1, v9

    .line 249
    move v13, v11

    .line 250
    :goto_1
    const-string v5, "displayAlign"

    .line 252
    invoke-static {v0, v5}, Landroidx/media3/common/util/k1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_7

    .line 258
    invoke-static {v5}, Lcom/google/common/base/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    const-string v6, "center"

    .line 267
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_6

    .line 273
    const-string v6, "after"

    .line 275
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_5

    .line 281
    goto :goto_3

    .line 282
    :cond_5
    add-float/2addr v12, v13

    .line 283
    move v11, v4

    .line 284
    :goto_2
    move v9, v12

    .line 285
    goto :goto_4

    .line 286
    :cond_6
    const/high16 v5, 0x40000000    # 2.0f

    .line 288
    div-float v5, v13, v5

    .line 290
    add-float/2addr v5, v12

    .line 291
    move v11, v3

    .line 292
    move v9, v5

    .line 293
    goto :goto_4

    .line 294
    :cond_7
    :goto_3
    move v11, v2

    .line 295
    goto :goto_2

    .line 296
    :goto_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 298
    move/from16 v6, p1

    .line 300
    int-to-float v6, v6

    .line 301
    div-float v15, v5, v6

    .line 303
    const-string v5, "writingMode"

    .line 305
    invoke-static {v0, v5}, Landroidx/media3/common/util/k1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_b

    .line 311
    invoke-static {v0}, Lcom/google/common/base/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    const/4 v5, -0x1

    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 322
    move-result v6

    .line 323
    sparse-switch v6, :sswitch_data_0

    .line 326
    :goto_5
    move v2, v5

    .line 327
    goto :goto_6

    .line 328
    :sswitch_0
    const-string v2, "tbrl"

    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_8

    .line 336
    goto :goto_5

    .line 337
    :cond_8
    move v2, v4

    .line 338
    goto :goto_6

    .line 339
    :sswitch_1
    const-string v2, "tblr"

    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_9

    .line 347
    goto :goto_5

    .line 348
    :cond_9
    move v2, v3

    .line 349
    goto :goto_6

    .line 350
    :sswitch_2
    const-string v6, "tb"

    .line 352
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_a

    .line 358
    goto :goto_5

    .line 359
    :cond_a
    :goto_6
    packed-switch v2, :pswitch_data_0

    .line 362
    goto :goto_8

    .line 363
    :goto_7
    :pswitch_0
    move/from16 v16, v3

    .line 365
    goto :goto_9

    .line 366
    :pswitch_1
    move/from16 v16, v4

    .line 368
    goto :goto_9

    .line 369
    :cond_b
    :goto_8
    const/high16 v3, -0x80000000

    .line 371
    goto :goto_7

    .line 372
    :goto_9
    new-instance v0, Landroidx/media3/extractor/text/ttml/e;

    .line 374
    const/4 v2, 0x0

    .line 375
    const/4 v14, 0x1

    .line 376
    move-object v6, v0

    .line 377
    move v8, v10

    .line 378
    move v10, v2

    .line 379
    move v12, v1

    .line 380
    invoke-direct/range {v6 .. v16}, Landroidx/media3/extractor/text/ttml/e;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 383
    return-object v0

    .line 384
    :catch_2
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    invoke-static {v8, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    return-object v5

    .line 392
    :cond_c
    const-string v0, "Ignoring region with unsupported extent: "

    .line 394
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v8, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    return-object v5

    .line 402
    :cond_d
    const-string v0, "Ignoring region without an extent"

    .line 404
    invoke-static {v8, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    return-object v5

    .line 408
    :catch_3
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    invoke-static {v8, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    return-object v5

    .line 416
    :cond_e
    const-string v0, "Ignoring region with unsupported origin: "

    .line 418
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    invoke-static {v8, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    return-object v5

    .line 426
    :cond_f
    const-string v0, "Ignoring region without an origin"

    .line 428
    invoke-static {v8, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    return-object v5

    .line 323
    nop

    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static o(Ljava/lang/String;)F
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/extractor/text/ttml/d;->n:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    const-string v3, "TtmlParser"

    .line 16
    if-nez v1, :cond_0

    .line 18
    const-string v0, "Invalid value for shear: "

    .line 20
    invoke-static {v0, p0, v3}, Landroidx/media3/datasource/cache/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    move-result v0

    .line 36
    const/high16 v1, -0x3d380000    # -100.0f

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 41
    move-result v0

    .line 42
    const/high16 v1, 0x42c80000    # 100.0f

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 47
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return p0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    const-string v4, "Failed to parse shear: "

    .line 54
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {v3, p0, v0}, Landroidx/media3/common/util/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return v2
.end method

.method private static p(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;
    .locals 13

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    move-result v6

    .line 11
    const/4 v7, 0x0

    .line 12
    move v8, v7

    .line 13
    :goto_0
    if-ge v8, v6, :cond_1e

    .line 15
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 18
    move-result-object v9

    .line 19
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v11, "TtmlParser"

    .line 28
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v12

    .line 32
    sparse-switch v12, :sswitch_data_0

    .line 35
    :goto_1
    move v10, v2

    .line 36
    goto/16 :goto_2

    .line 38
    :sswitch_0
    const-string v12, "multiRowAlign"

    .line 40
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v10

    .line 44
    if-nez v10, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/16 v10, 0xe

    .line 49
    goto/16 :goto_2

    .line 51
    :sswitch_1
    const-string v12, "backgroundColor"

    .line 53
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v10, 0xd

    .line 62
    goto/16 :goto_2

    .line 64
    :sswitch_2
    const-string v12, "rubyPosition"

    .line 66
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v10, 0xc

    .line 75
    goto/16 :goto_2

    .line 77
    :sswitch_3
    const-string v12, "textEmphasis"

    .line 79
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/16 v10, 0xb

    .line 88
    goto/16 :goto_2

    .line 90
    :sswitch_4
    const-string v12, "fontSize"

    .line 92
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_4

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/16 v10, 0xa

    .line 101
    goto/16 :goto_2

    .line 103
    :sswitch_5
    const-string v12, "textCombine"

    .line 105
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v10

    .line 109
    if-nez v10, :cond_5

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/16 v10, 0x9

    .line 114
    goto/16 :goto_2

    .line 116
    :sswitch_6
    const-string v12, "shear"

    .line 118
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_6

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/16 v10, 0x8

    .line 127
    goto/16 :goto_2

    .line 129
    :sswitch_7
    const-string v12, "color"

    .line 131
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_7

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const/4 v10, 0x7

    .line 139
    goto :goto_2

    .line 140
    :sswitch_8
    const-string v12, "ruby"

    .line 142
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_8

    .line 148
    goto :goto_1

    .line 149
    :cond_8
    const/4 v10, 0x6

    .line 150
    goto :goto_2

    .line 151
    :sswitch_9
    const-string v12, "id"

    .line 153
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_9

    .line 159
    goto :goto_1

    .line 160
    :cond_9
    move v10, v0

    .line 161
    goto :goto_2

    .line 162
    :sswitch_a
    const-string v12, "fontWeight"

    .line 164
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_a

    .line 170
    goto/16 :goto_1

    .line 172
    :cond_a
    move v10, v1

    .line 173
    goto :goto_2

    .line 174
    :sswitch_b
    const-string v12, "textDecoration"

    .line 176
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_b

    .line 182
    goto/16 :goto_1

    .line 184
    :cond_b
    move v10, v3

    .line 185
    goto :goto_2

    .line 186
    :sswitch_c
    const-string v12, "textAlign"

    .line 188
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_c

    .line 194
    goto/16 :goto_1

    .line 196
    :cond_c
    move v10, v4

    .line 197
    goto :goto_2

    .line 198
    :sswitch_d
    const-string v12, "fontFamily"

    .line 200
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_d

    .line 206
    goto/16 :goto_1

    .line 208
    :cond_d
    move v10, v5

    .line 209
    goto :goto_2

    .line 210
    :sswitch_e
    const-string v12, "fontStyle"

    .line 212
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_e

    .line 218
    goto/16 :goto_1

    .line 220
    :cond_e
    move v10, v7

    .line 221
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 224
    goto/16 :goto_7

    .line 226
    :pswitch_0
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/d;->e(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 229
    move-result-object p1

    .line 230
    invoke-static {v9}, Landroidx/media3/extractor/text/ttml/d;->g(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {p1, v9}, Landroidx/media3/extractor/text/ttml/g;->E(Landroid/text/Layout$Alignment;)Landroidx/media3/extractor/text/ttml/g;

    .line 237
    move-result-object p1

    .line 238
    goto/16 :goto_7

    .line 240
    :pswitch_1
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/d;->e(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 243
    move-result-object p1

    .line 244
    :try_start_0
    invoke-static {v9}, Landroidx/media3/common/util/h;->c(Ljava/lang/String;)I

    .line 247
    move-result v10

    .line 248
    invoke-virtual {p1, v10}, Landroidx/media3/extractor/text/ttml/g;->v(I)Landroidx/media3/extractor/text/ttml/g;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    goto/16 :goto_7

    .line 253
    :catch_0
    const-string v10, "Failed parsing background value: "

    .line 255
    invoke-static {v10, v9, v11}, Landroidx/media3/datasource/cache/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    goto/16 :goto_7

    .line 260
    :pswitch_2
    invoke-static {v9}, Lcom/google/common/base/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    const-string v10, "before"

    .line 269
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_10

    .line 275
    const-string v10, "after"

    .line 277
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_f

    .line 283
    goto/16 :goto_7

    .line 285
    :cond_f
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/d;->e(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1, v4}, Landroidx/media3/extractor/text/ttml/g;->F(I)Landroidx/media3/extractor/text/ttml/g;

    .line 292
    move-result-object p1

    .line 293
    goto/16 :goto_7

    .line 295
    :cond_10
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/d;->e(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1, v5}, Landroidx/media3/extractor/text/ttml/g;->F(I)Landroidx/media3/extractor/text/ttml/g;

    .line 302
    move-result-object p1

    .line 303
    goto/16 :goto_7

    .line 305
    :pswitch_3
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/d;->e(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 308
    move-result-object p1

    .line 309
    invoke-static {v9}, Landroidx/media3/extractor/text/ttml/b;->a(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/b;

    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {p1, v9}, Landroidx/media3/extractor/text/ttml/g;->K(Landroidx/media3/extractor/text/ttml/b;)Landroidx/media3/extractor/text/ttml/g;

    .line 316
    move-result-object p1

    .line 317
    goto/16 :goto_7

    .line 319
    :pswitch_4
    :try_start_1
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/d;->e(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 322
    move-result-object p1

    .line 323
    invoke-static {v9, p1}, Landroidx/media3/extractor/text/ttml/d;->i(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/g;)V
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 326
    goto/16 :goto_7

    .line 328
    :catch_1
    const-string v10, "Failed parsing fontSize value: "

    .line 330
    invoke-static {v10, v9, v11}, Landroidx/media3/datasource/cache/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    goto/16 :goto_7

    .line 335
    :pswitch_5
    invoke-static {v9}, Lcom/google/common/base/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    const-string v10, "all"

    .line 344
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v10

    .line 348
    if-nez v10, :cond_12

    .line 350
    const-string v10, "none"

    .line 352
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v9

    .line 356
    if-nez v9, :cond_11

    .line 358
    goto/16 :goto_7

    .line 360
    :cond_11
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/d;->e(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1, v7}, Landroidx/media3/extractor/text/ttml/g;->J(Z)Landroidx/media3/extractor/text/ttml/g;

    .line 367
    move-result-object p1

    .line 368
    goto/16 :goto_7

    .line 370
    :cond_12
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/d;->e(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1, v5}, Landroidx/media3/extractor/text/ttml/g;->J(Z)Landroidx/media3/extractor/text/ttml/g;

    .line 377
    move-result-object p1

    .line 378
    goto/16 :goto_7

    .line 380
    :pswitch_6
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/d;->e(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 383
    move-result-object p1

    .line 384
    invoke-static {v9}, Landroidx/media3/extractor/text/ttml/d;->o(Ljava/lang/String;)F

    .line 387
    move-result v9

    .line 388
    invoke-virtual {p1, v9}, Landroidx/media3/extractor/text/ttml/g;->H(F)Landroidx/media3/extractor/text/ttml/g;

    .line 391
    move-result-object p1

    .line 392
    goto/16 :goto_7

    .line 394
    :pswitch_7
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/d;->e(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 397
    move-result-object p1

    .line 398
    :try_start_2
    invoke-static {v9}, Landroidx/media3/common/util/h;->c(Ljava/lang/String;)I

    .line 401
    move-result v10

    .line 402
    invoke-virtual {p1, v10}, Landroidx/media3/extractor/text/ttml/g;->x(I)Landroidx/media3/extractor/text/ttml/g;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 405
    goto/16 :goto_7

    .line 407
    :catch_2
    const-string v10, "Failed parsing color value: "

    .line 409
    invoke-static {v10, v9, v11}, Landroidx/media3/datasource/cache/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    goto/16 :goto_7

    .line 414
    :pswitch_8
    invoke-static {v9}, Lcom/google/common/base/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 424
    move-result v10

    .line 425
    sparse-switch v10, :sswitch_data_1

    .line 428
    :goto_3
    move v9, v2

    .line 429
    goto :goto_4

    .line 430
    :sswitch_f
    const-string v10, "text"

    .line 432
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v9

    .line 436
    if-nez v9, :cond_13

    .line 438
    goto :goto_3

    .line 439
    :cond_13
    move v9, v0

    .line 440
    goto :goto_4

    .line 441
    :sswitch_10
    const-string v10, "base"

    .line 443
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v9

    .line 447
    if-nez v9, :cond_14

    .line 449
    goto :goto_3

    .line 450
    :cond_14
    move v9, v1

    .line 451
    goto :goto_4

    .line 452
    :sswitch_11
    const-string v10, "textContainer"

    .line 454
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v9

    .line 458
    if-nez v9, :cond_15

    .line 460
    goto :goto_3

    .line 461
    :cond_15
    move v9, v3

    .line 462
    goto :goto_4

    .line 463
    :sswitch_12
    const-string v10, "delimiter"

    .line 465
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v9

    .line 469
    if-nez v9, :cond_16

    .line 471
    goto :goto_3

    .line 472
    :cond_16
    move v9, v4

    .line 473
    goto :goto_4

    .line 474
    :sswitch_13
    const-string v10, "container"

    .line 476
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v9

    .line 480
    if-nez v9, :cond_17

    .line 482
    goto :goto_3

    .line 483
    :cond_17
    move v9, v5

    .line 484
    goto :goto_4

    .line 485
    :sswitch_14
    const-string v10, "baseContainer"

    .line 487
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v9

    .line 491
    if-nez v9, :cond_18

    .line 493
    goto :goto_3

    .line 494
    :cond_18
    move v9, v7

    .line 495
    :goto_4
    packed-switch v9, :pswitch_data_1

    .line 498
    goto/16 :goto_7

    .line 500
    :pswitch_9
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/d;->e(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p1, v3}, Landroidx/media3/extractor/text/ttml/g;->G(I)Landroidx/media3/extractor/text/ttml/g;

    .line 507
    move-result-object p1

    .line 508
    goto/16 :goto_7

    .line 510
    :pswitch_a
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/d;->e(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p1, v1}, Landroidx/media3/extractor/text/ttml/g;->G(I)Landroidx/media3/extractor/text/ttml/g;

    .line 517
    move-result-object p1

    .line 518
    goto/16 :goto_7

    .line 520
    :pswitch_b
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/d;->e(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p1, v5}, Landroidx/media3/extractor/text/ttml/g;->G(I)Landroidx/media3/extractor/text/ttml/g;

    .line 527
    move-result-object p1

    .line 528
    goto/16 :goto_7

    .line 530
    :pswitch_c
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/d;->e(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p1, v4}, Landroidx/media3/extractor/text/ttml/g;->G(I)Landroidx/media3/extractor/text/ttml/g;

    .line 537
    move-result-object p1

    .line 538
    goto/16 :goto_7

    .line 540
    :pswitch_d
    const-string v10, "style"

    .line 542
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 545
    move-result-object v11

    .line 546
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v10

    .line 550
    if-eqz v10, :cond_1d

    .line 552
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/d;->e(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p1, v9}, Landroidx/media3/extractor/text/ttml/g;->B(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/g;

    .line 559
    move-result-object p1

    .line 560
    goto/16 :goto_7

    .line 562
    :pswitch_e
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/d;->e(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 565
    move-result-object p1

    .line 566
    const-string v10, "bold"

    .line 568
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 571
    move-result v9

    .line 572
    invoke-virtual {p1, v9}, Landroidx/media3/extractor/text/ttml/g;->w(Z)Landroidx/media3/extractor/text/ttml/g;

    .line 575
    move-result-object p1

    .line 576
    goto/16 :goto_7

    .line 578
    :pswitch_f
    invoke-static {v9}, Lcom/google/common/base/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    move-result-object v9

    .line 582
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 588
    move-result v10

    .line 589
    sparse-switch v10, :sswitch_data_2

    .line 592
    :goto_5
    move v9, v2

    .line 593
    goto :goto_6

    .line 594
    :sswitch_15
    const-string v10, "linethrough"

    .line 596
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v9

    .line 600
    if-nez v9, :cond_19

    .line 602
    goto :goto_5

    .line 603
    :cond_19
    move v9, v3

    .line 604
    goto :goto_6

    .line 605
    :sswitch_16
    const-string v10, "nolinethrough"

    .line 607
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    move-result v9

    .line 611
    if-nez v9, :cond_1a

    .line 613
    goto :goto_5

    .line 614
    :cond_1a
    move v9, v4

    .line 615
    goto :goto_6

    .line 616
    :sswitch_17
    const-string v10, "underline"

    .line 618
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    move-result v9

    .line 622
    if-nez v9, :cond_1b

    .line 624
    goto :goto_5

    .line 625
    :cond_1b
    move v9, v5

    .line 626
    goto :goto_6

    .line 627
    :sswitch_18
    const-string v10, "nounderline"

    .line 629
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v9

    .line 633
    if-nez v9, :cond_1c

    .line 635
    goto :goto_5

    .line 636
    :cond_1c
    move v9, v7

    .line 637
    :goto_6
    packed-switch v9, :pswitch_data_2

    .line 640
    goto :goto_7

    .line 641
    :pswitch_10
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/d;->e(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 644
    move-result-object p1

    .line 645
    invoke-virtual {p1, v5}, Landroidx/media3/extractor/text/ttml/g;->D(Z)Landroidx/media3/extractor/text/ttml/g;

    .line 648
    move-result-object p1

    .line 649
    goto :goto_7

    .line 650
    :pswitch_11
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/d;->e(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 653
    move-result-object p1

    .line 654
    invoke-virtual {p1, v7}, Landroidx/media3/extractor/text/ttml/g;->D(Z)Landroidx/media3/extractor/text/ttml/g;

    .line 657
    move-result-object p1

    .line 658
    goto :goto_7

    .line 659
    :pswitch_12
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/d;->e(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 662
    move-result-object p1

    .line 663
    invoke-virtual {p1, v5}, Landroidx/media3/extractor/text/ttml/g;->L(Z)Landroidx/media3/extractor/text/ttml/g;

    .line 666
    move-result-object p1

    .line 667
    goto :goto_7

    .line 668
    :pswitch_13
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/d;->e(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 671
    move-result-object p1

    .line 672
    invoke-virtual {p1, v7}, Landroidx/media3/extractor/text/ttml/g;->L(Z)Landroidx/media3/extractor/text/ttml/g;

    .line 675
    move-result-object p1

    .line 676
    goto :goto_7

    .line 677
    :pswitch_14
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/d;->e(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 680
    move-result-object p1

    .line 681
    invoke-static {v9}, Landroidx/media3/extractor/text/ttml/d;->g(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 684
    move-result-object v9

    .line 685
    invoke-virtual {p1, v9}, Landroidx/media3/extractor/text/ttml/g;->I(Landroid/text/Layout$Alignment;)Landroidx/media3/extractor/text/ttml/g;

    .line 688
    move-result-object p1

    .line 689
    goto :goto_7

    .line 690
    :pswitch_15
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/d;->e(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 693
    move-result-object p1

    .line 694
    invoke-virtual {p1, v9}, Landroidx/media3/extractor/text/ttml/g;->y(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/g;

    .line 697
    move-result-object p1

    .line 698
    goto :goto_7

    .line 699
    :pswitch_16
    invoke-static {p1}, Landroidx/media3/extractor/text/ttml/d;->e(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 702
    move-result-object p1

    .line 703
    const-string v10, "italic"

    .line 705
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 708
    move-result v9

    .line 709
    invoke-virtual {p1, v9}, Landroidx/media3/extractor/text/ttml/g;->C(Z)Landroidx/media3/extractor/text/ttml/g;

    .line 712
    move-result-object p1

    .line 713
    :cond_1d
    :goto_7
    add-int/2addr v8, v5

    .line 714
    goto/16 :goto_0

    .line 716
    :cond_1e
    return-object p1

    .line 32
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 425
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_14
        -0x187eb37f -> :sswitch_13
        -0xeee99f9 -> :sswitch_12
        -0x81c562c -> :sswitch_11
        0x2e06d1 -> :sswitch_10
        0x36452d -> :sswitch_f
    .end sparse-switch

    .line 495
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_9
    .end packed-switch

    .line 589
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_18
        -0x3d363934 -> :sswitch_17
        0x36723ff0 -> :sswitch_16
        0x641ec051 -> :sswitch_15
    .end sparse-switch

    .line 637
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private static q(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "\\s+"

    .line 17
    invoke-static {p0, v0}, Landroidx/media3/common/util/i1;->m2(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method

.method private static r(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/d$a;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    sget-object v2, Landroidx/media3/extractor/text/ttml/d;->k:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    move-result v3

    .line 13
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v9, 0xe10

    .line 35
    mul-long/2addr v7, v9

    .line 36
    long-to-double v7, v7

    .line 37
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    move-result-wide v9

    .line 48
    const-wide/16 v11, 0x3c

    .line 50
    mul-long/2addr v9, v11

    .line 51
    long-to-double v9, v9

    .line 52
    add-double/2addr v7, v9

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    move-result-wide v9

    .line 64
    long-to-double v9, v9

    .line 65
    add-double/2addr v7, v9

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v0, 0x0

    .line 72
    if-eqz p0, :cond_0

    .line 74
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    move-result-wide v9

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v9, v0

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    const/4 p0, 0x5

    .line 82
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_1

    .line 88
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    move-result-wide v9

    .line 92
    long-to-float p0, v9

    .line 93
    iget v3, p1, Landroidx/media3/extractor/text/ttml/d$a;->a:F

    .line 95
    div-float/2addr p0, v3

    .line 96
    float-to-double v9, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-wide v9, v0

    .line 99
    :goto_1
    add-double/2addr v7, v9

    .line 100
    const/4 p0, 0x6

    .line 101
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_2

    .line 107
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    move-result-wide v0

    .line 111
    long-to-double v0, v0

    .line 112
    iget p0, p1, Landroidx/media3/extractor/text/ttml/d$a;->b:I

    .line 114
    int-to-double v2, p0

    .line 115
    div-double/2addr v0, v2

    .line 116
    iget p0, p1, Landroidx/media3/extractor/text/ttml/d$a;->a:F

    .line 118
    float-to-double p0, p0

    .line 119
    div-double/2addr v0, p0

    .line 120
    :cond_2
    add-double/2addr v7, v0

    .line 121
    mul-double/2addr v7, v4

    .line 122
    double-to-long p0, v7

    .line 123
    return-wide p0

    .line 124
    :cond_3
    sget-object v2, Landroidx/media3/extractor/text/ttml/d;->l:Ljava/util/regex/Pattern;

    .line 126
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_9

    .line 136
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 146
    move-result-wide v8

    .line 147
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    const/4 v2, -0x1

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v3

    .line 159
    sparse-switch v3, :sswitch_data_0

    .line 162
    :goto_2
    move v0, v2

    .line 163
    goto :goto_3

    .line 164
    :sswitch_0
    const-string v1, "ms"

    .line 166
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_8

    .line 172
    goto :goto_2

    .line 173
    :sswitch_1
    const-string v0, "t"

    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_4

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move v0, v1

    .line 183
    goto :goto_3

    .line 184
    :sswitch_2
    const-string v0, "m"

    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_5

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move v0, v6

    .line 194
    goto :goto_3

    .line 195
    :sswitch_3
    const-string v0, "h"

    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_6

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    move v0, v7

    .line 205
    goto :goto_3

    .line 206
    :sswitch_4
    const-string v0, "f"

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_7

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    const/4 v0, 0x0

    .line 216
    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 219
    goto :goto_6

    .line 220
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 225
    :goto_4
    div-double/2addr v8, p0

    .line 226
    goto :goto_6

    .line 227
    :pswitch_1
    iget p0, p1, Landroidx/media3/extractor/text/ttml/d$a;->c:I

    .line 229
    int-to-double p0, p0

    .line 230
    goto :goto_4

    .line 231
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 233
    :goto_5
    mul-double/2addr v8, p0

    .line 234
    goto :goto_6

    .line 235
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 240
    goto :goto_5

    .line 241
    :pswitch_4
    iget p0, p1, Landroidx/media3/extractor/text/ttml/d$a;->a:F

    .line 243
    float-to-double p0, p0

    .line 244
    goto :goto_4

    .line 245
    :goto_6
    mul-double/2addr v8, v4

    .line 246
    double-to-long p0, v8

    .line 247
    return-wide p0

    .line 248
    :cond_9
    new-instance p1, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 250
    const-string v0, "Malformed time expression: "

    .line 252
    invoke-static {v0, p0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object p0

    .line 256
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 259
    throw p1

    .line 159
    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static s(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/extractor/text/ttml/d$b;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "extent"

    .line 3
    invoke-static {p0, v0}, Landroidx/media3/common/util/k1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Landroidx/media3/extractor/text/ttml/d;->p:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v2

    .line 21
    const-string v3, "TtmlParser"

    .line 23
    if-nez v2, :cond_1

    .line 25
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {v3, p0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result v1

    .line 59
    new-instance v4, Landroidx/media3/extractor/text/ttml/d$b;

    .line 61
    invoke-direct {v4, v2, v1}, Landroidx/media3/extractor/text/ttml/d$b;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object v4

    .line 65
    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {v3, p0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-object v0
.end method


# virtual methods
.method public a([BIILandroidx/media3/extractor/text/q$b;Landroidx/media3/common/util/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/q$b;",
            "Landroidx/media3/common/util/k<",
            "Landroidx/media3/extractor/text/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/text/ttml/d;->d([BII)Landroidx/media3/extractor/text/j;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4, p5}, Landroidx/media3/extractor/text/h;->c(Landroidx/media3/extractor/text/j;Landroidx/media3/extractor/text/q$b;Landroidx/media3/common/util/k;)V

    .line 8
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d([BII)Landroidx/media3/extractor/text/j;
    .locals 18

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    move-object/from16 v1, p0

    .line 5
    :try_start_0
    iget-object v2, v1, Landroidx/media3/extractor/text/ttml/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    move-result-object v2

    .line 11
    new-instance v9, Ljava/util/HashMap;

    .line 13
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v10, Ljava/util/HashMap;

    .line 18
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 21
    new-instance v11, Ljava/util/HashMap;

    .line 23
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 26
    new-instance v3, Landroidx/media3/extractor/text/ttml/e;

    .line 28
    invoke-direct {v3, v0}, Landroidx/media3/extractor/text/ttml/e;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 36
    move-object/from16 v3, p1

    .line 38
    move/from16 v4, p2

    .line 40
    move/from16 v5, p3

    .line 42
    invoke-direct {v0, v3, v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 49
    new-instance v12, Ljava/util/ArrayDeque;

    .line 51
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 54
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 57
    move-result v0

    .line 58
    sget-object v4, Landroidx/media3/extractor/text/ttml/d;->s:Landroidx/media3/extractor/text/ttml/d$a;

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v14, v3

    .line 62
    move v15, v5

    .line 63
    const/16 v5, 0xf

    .line 65
    :goto_0
    const/4 v6, 0x1

    .line 66
    if-eq v0, v6, :cond_a

    .line 68
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroidx/media3/extractor/text/ttml/c;

    .line 74
    const/4 v8, 0x2

    .line 75
    if-nez v15, :cond_7

    .line 77
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 80
    move-result-object v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    const-string v13, "tt"

    .line 83
    if-ne v0, v8, :cond_4

    .line 85
    :try_start_1
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 91
    invoke-static {v2}, Landroidx/media3/extractor/text/ttml/d;->j(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/extractor/text/ttml/d$a;

    .line 94
    move-result-object v4

    .line 95
    const/16 v13, 0xf

    .line 97
    invoke-static {v2, v13}, Landroidx/media3/extractor/text/ttml/d;->h(Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 100
    move-result v5

    .line 101
    invoke-static {v2}, Landroidx/media3/extractor/text/ttml/d;->s(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/extractor/text/ttml/d$b;

    .line 104
    move-result-object v3

    .line 105
    :goto_1
    move-object/from16 v16, v3

    .line 107
    move-object v8, v4

    .line 108
    move/from16 v17, v5

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto/16 :goto_6

    .line 114
    :catch_1
    move-exception v0

    .line 115
    goto/16 :goto_7

    .line 117
    :cond_0
    const/16 v13, 0xf

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    invoke-static {v7}, Landroidx/media3/extractor/text/ttml/d;->f(Ljava/lang/String;)Z

    .line 123
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    const-string v3, "TtmlParser"

    .line 126
    if-nez v0, :cond_1

    .line 128
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v4, "Ignoring unsupported tag: "

    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v0}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    add-int/lit8 v15, v15, 0x1

    .line 154
    move-object v4, v8

    .line 155
    move v7, v13

    .line 156
    move-object/from16 v3, v16

    .line 158
    move/from16 v5, v17

    .line 160
    goto/16 :goto_5

    .line 162
    :cond_1
    const-string v0, "head"

    .line 164
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 170
    move-object v3, v2

    .line 171
    move-object v4, v9

    .line 172
    move/from16 v5, v17

    .line 174
    move-object/from16 v6, v16

    .line 176
    move-object v7, v10

    .line 177
    move-object v13, v8

    .line 178
    move-object v8, v11

    .line 179
    invoke-static/range {v3 .. v8}, Landroidx/media3/extractor/text/ttml/d;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;ILandroidx/media3/extractor/text/ttml/d$b;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    goto :goto_3

    .line 183
    :cond_2
    move-object v13, v8

    .line 184
    :try_start_3
    invoke-static {v2, v6, v10, v13}, Landroidx/media3/extractor/text/ttml/d;->m(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/c;Ljava/util/Map;Landroidx/media3/extractor/text/ttml/d$a;)Landroidx/media3/extractor/text/ttml/c;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 191
    if-eqz v6, :cond_3

    .line 193
    invoke-virtual {v6, v0}, Landroidx/media3/extractor/text/ttml/c;->a(Landroidx/media3/extractor/text/ttml/c;)V
    :try_end_3
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    goto :goto_3

    .line 197
    :catch_2
    move-exception v0

    .line 198
    goto :goto_4

    .line 199
    :cond_3
    :goto_3
    move-object v4, v13

    .line 200
    move-object/from16 v3, v16

    .line 202
    move/from16 v5, v17

    .line 204
    const/16 v7, 0xf

    .line 206
    goto :goto_5

    .line 207
    :goto_4
    :try_start_4
    const-string v4, "Suppressing parser error"

    .line 209
    invoke-static {v3, v4, v0}, Landroidx/media3/common/util/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    add-int/lit8 v15, v15, 0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    const/16 v7, 0xf

    .line 217
    const/4 v8, 0x4

    .line 218
    if-ne v0, v8, :cond_5

    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/c;->d(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/c;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v6, v0}, Landroidx/media3/extractor/text/ttml/c;->a(Landroidx/media3/extractor/text/ttml/c;)V

    .line 234
    goto :goto_5

    .line 235
    :cond_5
    const/4 v6, 0x3

    .line 236
    if-ne v0, v6, :cond_9

    .line 238
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 248
    new-instance v14, Landroidx/media3/extractor/text/ttml/h;

    .line 250
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroidx/media3/extractor/text/ttml/c;

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-direct {v14, v0, v9, v10, v11}, Landroidx/media3/extractor/text/ttml/h;-><init>(Landroidx/media3/extractor/text/ttml/c;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 262
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 265
    goto :goto_5

    .line 266
    :cond_7
    const/16 v7, 0xf

    .line 268
    if-ne v0, v8, :cond_8

    .line 270
    add-int/lit8 v15, v15, 0x1

    .line 272
    goto :goto_5

    .line 273
    :cond_8
    const/4 v6, 0x3

    .line 274
    if-ne v0, v6, :cond_9

    .line 276
    add-int/lit8 v15, v15, -0x1

    .line 278
    :cond_9
    :goto_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 281
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 284
    move-result v0

    .line 285
    goto/16 :goto_0

    .line 287
    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 290
    return-object v14

    .line 291
    :goto_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 293
    const-string v3, "Unexpected error when reading input."

    .line 295
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    throw v2

    .line 299
    :goto_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 301
    const-string v3, "Unable to decode source"

    .line 303
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    throw v2
.end method
