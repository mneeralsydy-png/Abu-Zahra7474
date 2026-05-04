.class public final Landroidx/media3/extractor/text/webvtt/e;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/webvtt/e$e;,
        Landroidx/media3/extractor/text/webvtt/e$c;,
        Landroidx/media3/extractor/text/webvtt/e$b;,
        Landroidx/media3/extractor/text/webvtt/e$d;
    }
.end annotation


# static fields
.field private static final A:I = 0x2

.field static final B:F = 0.5f

.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static final d:I = 0x4

.field private static final e:I = 0x5

.field public static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:C = '<'

.field private static final i:C = '>'

.field private static final j:C = '/'

.field private static final k:C = '&'

.field private static final l:C = ';'

.field private static final m:C = ' '

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v0, "WebvttCueParser"

    sput-object v0, Landroidx/media3/extractor/text/webvtt/e;->C:Ljava/lang/String;

    const-string v0, "lt"

    sput-object v0, Landroidx/media3/extractor/text/webvtt/e;->n:Ljava/lang/String;

    const-string v0, "gt"

    sput-object v0, Landroidx/media3/extractor/text/webvtt/e;->o:Ljava/lang/String;

    const-string v0, "amp"

    sput-object v0, Landroidx/media3/extractor/text/webvtt/e;->p:Ljava/lang/String;

    const-string v0, "nbsp"

    sput-object v0, Landroidx/media3/extractor/text/webvtt/e;->q:Ljava/lang/String;

    const-string v0, "b"

    sput-object v0, Landroidx/media3/extractor/text/webvtt/e;->r:Ljava/lang/String;

    const-string v0, "c"

    sput-object v0, Landroidx/media3/extractor/text/webvtt/e;->s:Ljava/lang/String;

    const-string v0, "i"

    sput-object v0, Landroidx/media3/extractor/text/webvtt/e;->t:Ljava/lang/String;

    const-string v0, "lang"

    sput-object v0, Landroidx/media3/extractor/text/webvtt/e;->u:Ljava/lang/String;

    const-string v0, "ruby"

    sput-object v0, Landroidx/media3/extractor/text/webvtt/e;->v:Ljava/lang/String;

    const-string v0, "rt"

    sput-object v0, Landroidx/media3/extractor/text/webvtt/e;->w:Ljava/lang/String;

    const-string v0, "u"

    sput-object v0, Landroidx/media3/extractor/text/webvtt/e;->x:Ljava/lang/String;

    const-string v0, "v"

    sput-object v0, Landroidx/media3/extractor/text/webvtt/e;->y:Ljava/lang/String;

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/text/webvtt/e;->f:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/extractor/text/webvtt/e;->g:Ljava/util/regex/Pattern;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    const/16 v1, 0xff

    .line 24
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "white"

    .line 34
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    const-string v4, "lime"

    .line 48
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    const-string v4, "cyan"

    .line 61
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v3

    .line 72
    const-string v4, "red"

    .line 74
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v3

    .line 85
    const-string v4, "yellow"

    .line 87
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 98
    const-string v4, "magenta"

    .line 100
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v3

    .line 111
    const-string v4, "blue"

    .line 113
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v3

    .line 124
    const-string v4, "black"

    .line 126
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Landroidx/media3/extractor/text/webvtt/e;->D:Ljava/util/Map;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    .line 137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v3

    .line 148
    const-string v4, "bg_white"

    .line 150
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v3

    .line 161
    const-string v4, "bg_lime"

    .line 163
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v3

    .line 174
    const-string v4, "bg_cyan"

    .line 176
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v3

    .line 187
    const-string v4, "bg_red"

    .line 189
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v3

    .line 200
    const-string v4, "bg_yellow"

    .line 202
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v3

    .line 213
    const-string v4, "bg_magenta"

    .line 215
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v1

    .line 226
    const-string v3, "bg_blue"

    .line 228
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v1

    .line 239
    const-string v2, "bg_black"

    .line 241
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Landroidx/media3/extractor/text/webvtt/e;->E:Ljava/util/Map;

    .line 250
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Ljava/util/Set;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    sget-object v1, Landroidx/media3/extractor/text/webvtt/e;->D:Ljava/util/Map;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x21

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 39
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, Landroidx/media3/extractor/text/webvtt/e;->E:Ljava/util/Map;

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v0

    .line 64
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 66
    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 69
    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "nbsp"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "amp"

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "lt"

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v1, "gt"

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "ignoring unsupported entity: \'&"

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string p0, ";\'"

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    const-string p1, "WebvttCueParser"

    .line 80
    invoke-static {p1, p0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    goto :goto_1

    .line 84
    :pswitch_0
    const/16 p0, 0x20

    .line 86
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    const/16 p0, 0x26

    .line 92
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 95
    goto :goto_1

    .line 96
    :pswitch_2
    const/16 p0, 0x3c

    .line 98
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 101
    goto :goto_1

    .line 102
    :pswitch_3
    const/16 p0, 0x3e

    .line 104
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 107
    :goto_1
    return-void

    .line 9
    nop

    :sswitch_data_0
    .sparse-switch
        0xced -> :sswitch_3
        0xd88 -> :sswitch_2
        0x179c4 -> :sswitch_1
        0x337f11 -> :sswitch_0
    .end sparse-switch

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/e$c;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/webvtt/e$c;",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/e$b;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p4, p1, p2}, Landroidx/media3/extractor/text/webvtt/e;->i(Ljava/util/List;Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/e$c;)I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-static {}, Landroidx/media3/extractor/text/webvtt/e$b;->b()Ljava/util/Comparator;

    .line 20
    move-result-object p3

    .line 21
    invoke-static {v1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    iget p2, p2, Landroidx/media3/extractor/text/webvtt/e$c;->b:I

    .line 26
    const/4 p3, 0x0

    .line 27
    move v2, p3

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v3

    .line 32
    if-ge p3, v3, :cond_1

    .line 34
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/media3/extractor/text/webvtt/e$b;

    .line 40
    invoke-static {v3}, Landroidx/media3/extractor/text/webvtt/e$b;->c(Landroidx/media3/extractor/text/webvtt/e$b;)Landroidx/media3/extractor/text/webvtt/e$c;

    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Landroidx/media3/extractor/text/webvtt/e$c;->a:Ljava/lang/String;

    .line 46
    const-string v4, "rt"

    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/media3/extractor/text/webvtt/e$b;

    .line 61
    invoke-static {v3}, Landroidx/media3/extractor/text/webvtt/e$b;->c(Landroidx/media3/extractor/text/webvtt/e$b;)Landroidx/media3/extractor/text/webvtt/e$c;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {p4, p1, v4}, Landroidx/media3/extractor/text/webvtt/e;->i(Ljava/util/List;Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/e$c;)I

    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-static {v4, v0, v5}, Landroidx/media3/extractor/text/webvtt/e;->g(III)I

    .line 73
    move-result v4

    .line 74
    invoke-static {v3}, Landroidx/media3/extractor/text/webvtt/e$b;->c(Landroidx/media3/extractor/text/webvtt/e$b;)Landroidx/media3/extractor/text/webvtt/e$c;

    .line 77
    move-result-object v5

    .line 78
    iget v5, v5, Landroidx/media3/extractor/text/webvtt/e$c;->b:I

    .line 80
    sub-int/2addr v5, v2

    .line 81
    invoke-static {v3}, Landroidx/media3/extractor/text/webvtt/e$b;->d(Landroidx/media3/extractor/text/webvtt/e$b;)I

    .line 84
    move-result v3

    .line 85
    sub-int/2addr v3, v2

    .line 86
    invoke-virtual {p0, v5, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {p0, v5, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 93
    new-instance v3, Landroidx/media3/common/text/h;

    .line 95
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    invoke-direct {v3, v7, v4}, Landroidx/media3/common/text/h;-><init>(Ljava/lang/String;I)V

    .line 102
    const/16 v4, 0x21

    .line 104
    invoke-virtual {p0, v3, p2, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 107
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 110
    move-result p2

    .line 111
    add-int/2addr p2, v2

    .line 112
    move v2, p2

    .line 113
    move p2, v5

    .line 114
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    return-void
.end method

.method private static d(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/e$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/webvtt/e$c;",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/e$b;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p1, Landroidx/media3/extractor/text/webvtt/e$c;->b:I

    .line 6
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    move-result v4

    .line 10
    iget-object v5, p1, Landroidx/media3/extractor/text/webvtt/e$c;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/16 v6, 0x21

    .line 17
    const/4 v7, -0x1

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v8

    .line 22
    sparse-switch v8, :sswitch_data_0

    .line 25
    goto/16 :goto_0

    .line 27
    :sswitch_0
    const-string v8, "ruby"

    .line 29
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x7

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v8, "lang"

    .line 40
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v7, 0x6

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v8, "v"

    .line 51
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v7, 0x5

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v8, "u"

    .line 62
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v7, 0x4

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v8, "i"

    .line 73
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v7, 0x3

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v8, "c"

    .line 84
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_5

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move v7, v0

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v8, "b"

    .line 95
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_6

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    move v7, v2

    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string v8, ""

    .line 106
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_7

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    move v7, v1

    .line 114
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 117
    return-void

    .line 118
    :pswitch_0
    invoke-static {p3, p0, p1, p2, p4}, Landroidx/media3/extractor/text/webvtt/e;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/e$c;Ljava/util/List;Ljava/util/List;)V

    .line 121
    goto :goto_1

    .line 122
    :pswitch_1
    new-instance p2, Landroid/text/style/UnderlineSpan;

    .line 124
    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 127
    invoke-virtual {p3, p2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130
    goto :goto_1

    .line 131
    :pswitch_2
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 133
    invoke-direct {p2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 136
    invoke-virtual {p3, p2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    goto :goto_1

    .line 140
    :pswitch_3
    iget-object p2, p1, Landroidx/media3/extractor/text/webvtt/e$c;->d:Ljava/util/Set;

    .line 142
    invoke-static {p3, p2, v3, v4}, Landroidx/media3/extractor/text/webvtt/e;->a(Landroid/text/SpannableStringBuilder;Ljava/util/Set;II)V

    .line 145
    goto :goto_1

    .line 146
    :pswitch_4
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 148
    invoke-direct {p2, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 151
    invoke-virtual {p3, p2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 154
    :goto_1
    :pswitch_5
    invoke-static {p4, p0, p1}, Landroidx/media3/extractor/text/webvtt/e;->h(Ljava/util/List;Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/e$c;)Ljava/util/List;

    .line 157
    move-result-object p0

    .line 158
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 161
    move-result p1

    .line 162
    if-ge v1, p1, :cond_8

    .line 164
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroidx/media3/extractor/text/webvtt/e$d;

    .line 170
    iget-object p1, p1, Landroidx/media3/extractor/text/webvtt/e$d;->d:Landroidx/media3/extractor/text/webvtt/c;

    .line 172
    invoke-static {p3, p1, v3, v4}, Landroidx/media3/extractor/text/webvtt/e;->e(Landroid/text/SpannableStringBuilder;Landroidx/media3/extractor/text/webvtt/c;II)V

    .line 175
    add-int/2addr v1, v2

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    return-void

    .line 22
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x62 -> :sswitch_6
        0x63 -> :sswitch_5
        0x69 -> :sswitch_4
        0x75 -> :sswitch_3
        0x76 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Landroid/text/SpannableStringBuilder;Landroidx/media3/extractor/text/webvtt/c;II)V
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/c;->i()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    const/16 v2, 0x21

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 15
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/c;->i()I

    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 22
    invoke-static {p0, v0, p2, p3, v2}, Landroidx/media3/common/text/i;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/c;->l()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 33
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 36
    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/c;->m()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 47
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 50
    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/c;->k()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 61
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/c;->c()I

    .line 64
    move-result v1

    .line 65
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    invoke-static {p0, v0, p2, p3, v2}, Landroidx/media3/common/text/i;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 71
    :cond_4
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/c;->j()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 77
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 79
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/c;->a()I

    .line 82
    move-result v1

    .line 83
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 86
    invoke-static {p0, v0, p2, p3, v2}, Landroidx/media3/common/text/i;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 89
    :cond_5
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/c;->d()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6

    .line 95
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 97
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/c;->d()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {p0, v0, p2, p3, v2}, Landroidx/media3/common/text/i;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 107
    :cond_6
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/c;->f()I

    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x1

    .line 112
    if-eq v0, v1, :cond_9

    .line 114
    const/4 v1, 0x2

    .line 115
    if-eq v0, v1, :cond_8

    .line 117
    const/4 v1, 0x3

    .line 118
    if-eq v0, v1, :cond_7

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 123
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/c;->e()F

    .line 126
    move-result v1

    .line 127
    const/high16 v3, 0x42c80000    # 100.0f

    .line 129
    div-float/2addr v1, v3

    .line 130
    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 133
    invoke-static {p0, v0, p2, p3, v2}, Landroidx/media3/common/text/i;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 139
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/c;->e()F

    .line 142
    move-result v1

    .line 143
    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 146
    invoke-static {p0, v0, p2, p3, v2}, Landroidx/media3/common/text/i;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 149
    goto :goto_0

    .line 150
    :cond_9
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 152
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/c;->e()F

    .line 155
    move-result v3

    .line 156
    float-to-int v3, v3

    .line 157
    invoke-direct {v0, v3, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 160
    invoke-static {p0, v0, p2, p3, v2}, Landroidx/media3/common/text/i;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 163
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/c;->b()Z

    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_a

    .line 169
    new-instance p1, Landroidx/media3/common/text/f;

    .line 171
    invoke-direct {p1}, Landroidx/media3/common/text/f;-><init>()V

    .line 174
    invoke-virtual {p0, p1, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 177
    :cond_a
    return-void
.end method

.method private static f(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x3e

    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 p0, p1, 0x1

    .line 17
    :goto_0
    return p0
.end method

.method private static g(III)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    return p0

    .line 5
    :cond_0
    if-eq p1, v0, :cond_1

    .line 7
    return p1

    .line 8
    :cond_1
    if-eq p2, v0, :cond_2

    .line 10
    return p2

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    throw p0
.end method

.method private static h(Ljava/util/List;Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/e$c;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/c;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/webvtt/e$c;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/e$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/extractor/text/webvtt/c;

    .line 19
    iget-object v3, p2, Landroidx/media3/extractor/text/webvtt/e$c;->a:Ljava/lang/String;

    .line 21
    iget-object v4, p2, Landroidx/media3/extractor/text/webvtt/e$c;->d:Ljava/util/Set;

    .line 23
    iget-object v5, p2, Landroidx/media3/extractor/text/webvtt/e$c;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, p1, v3, v4, v5}, Landroidx/media3/extractor/text/webvtt/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_0

    .line 31
    new-instance v4, Landroidx/media3/extractor/text/webvtt/e$d;

    .line 33
    invoke-direct {v4, v3, v2}, Landroidx/media3/extractor/text/webvtt/e$d;-><init>(ILandroidx/media3/extractor/text/webvtt/c;)V

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    return-object v0
.end method

.method private static i(Ljava/util/List;Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/e$c;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/c;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/webvtt/e$c;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/text/webvtt/e;->h(Ljava/util/List;Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/e$c;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/media3/extractor/text/webvtt/e$d;

    .line 19
    iget-object p2, p2, Landroidx/media3/extractor/text/webvtt/e$d;->d:Landroidx/media3/extractor/text/webvtt/c;

    .line 21
    invoke-virtual {p2}, Landroidx/media3/extractor/text/webvtt/c;->g()I

    .line 24
    move-result v1

    .line 25
    if-eq v1, v0, :cond_0

    .line 27
    invoke-virtual {p2}, Landroidx/media3/extractor/text/webvtt/c;->g()I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
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
    xor-int/lit8 v0, v0, 0x1

    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 14
    const-string v0, "[ \\.]"

    .line 16
    invoke-static {p0, v0}, Landroidx/media3/common/util/i1;->n2(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object p0, p0, v0

    .line 23
    return-object p0
.end method

.method private static k(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v3

    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 14
    goto/16 :goto_0

    .line 16
    :sswitch_0
    const-string v3, "ruby"

    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x7

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v3, "lang"

    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x6

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v3, "rt"

    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x5

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v3, "v"

    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v2, 0x4

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v3, "u"

    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v2, 0x3

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string v3, "i"

    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v2, 0x2

    .line 81
    goto :goto_0

    .line 82
    :sswitch_6
    const-string v3, "c"

    .line 84
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_6

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    move v2, v0

    .line 92
    goto :goto_0

    .line 93
    :sswitch_7
    const-string v3, "b"

    .line 95
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_7

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    move v2, v1

    .line 103
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 106
    return v1

    .line 107
    :pswitch_0
    return v0

    .line 11
    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Ljava/lang/CharSequence;)Landroidx/media3/common/text/a;
    .locals 1
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x3
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/text/webvtt/e$e;

    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/text/webvtt/e$e;-><init>()V

    .line 6
    iput-object p0, v0, Landroidx/media3/extractor/text/webvtt/e$e;->c:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v0}, Landroidx/media3/extractor/text/webvtt/e$e;->g()Landroidx/media3/common/text/a$c;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/text/a$c;->a()Landroidx/media3/common/text/a;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static m(Landroidx/media3/common/util/j0;Ljava/util/List;)Landroidx/media3/extractor/text/webvtt/d;
    .locals 6
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/j0;",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/c;",
            ">;)",
            "Landroidx/media3/extractor/text/webvtt/d;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-object v2

    .line 14
    :cond_0
    sget-object v3, Landroidx/media3/extractor/text/webvtt/e;->f:Ljava/util/regex/Pattern;

    .line 16
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 26
    invoke-static {v2, v4, p0, p1}, Landroidx/media3/extractor/text/webvtt/e;->n(Ljava/lang/String;Ljava/util/regex/Matcher;Landroidx/media3/common/util/j0;Ljava/util/List;)Landroidx/media3/extractor/text/webvtt/d;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    return-object v2

    .line 38
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v0, p0, p1}, Landroidx/media3/extractor/text/webvtt/e;->n(Ljava/lang/String;Ljava/util/regex/Matcher;Landroidx/media3/common/util/j0;Ljava/util/List;)Landroidx/media3/extractor/text/webvtt/d;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    return-object v2
.end method

.method private static n(Ljava/lang/String;Ljava/util/regex/Matcher;Landroidx/media3/common/util/j0;Ljava/util/List;)Landroidx/media3/extractor/text/webvtt/d;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Landroidx/media3/common/util/j0;",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/c;",
            ">;)",
            "Landroidx/media3/extractor/text/webvtt/d;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/text/webvtt/e$e;

    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/text/webvtt/e$e;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v1}, Landroidx/media3/extractor/text/webvtt/h;->d(Ljava/lang/String;)J

    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Landroidx/media3/extractor/text/webvtt/e$e;->a:J

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v1}, Landroidx/media3/extractor/text/webvtt/h;->d(Ljava/lang/String;)J

    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Landroidx/media3/extractor/text/webvtt/e$e;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p1, v0}, Landroidx/media3/extractor/text/webvtt/e;->p(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/e$e;)V

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v1, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    .line 55
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/j0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_0

    .line 71
    const-string v2, "\n"

    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    sget-object v1, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    .line 85
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/j0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1, p3}, Landroidx/media3/extractor/text/webvtt/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v0, Landroidx/media3/extractor/text/webvtt/e$e;->c:Ljava/lang/CharSequence;

    .line 100
    invoke-virtual {v0}, Landroidx/media3/extractor/text/webvtt/e$e;->a()Landroidx/media3/extractor/text/webvtt/d;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    const-string p2, "Skipping cue with bad header: "

    .line 109
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    const-string p1, "WebvttCueParser"

    .line 125
    invoke-static {p1, p0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/4 p0, 0x0

    .line 129
    return-object p0
.end method

.method static o(Ljava/lang/String;)Landroidx/media3/common/text/a$c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/text/webvtt/e$e;

    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/text/webvtt/e$e;-><init>()V

    .line 6
    invoke-static {p0, v0}, Landroidx/media3/extractor/text/webvtt/e;->p(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/e$e;)V

    .line 9
    invoke-virtual {v0}, Landroidx/media3/extractor/text/webvtt/e$e;->g()Landroidx/media3/common/text/a$c;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static p(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/e$e;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "WebvttCueParser"

    .line 3
    sget-object v1, Landroidx/media3/extractor/text/webvtt/e;->g:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :try_start_0
    const-string v3, "line"

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-static {v2, p1}, Landroidx/media3/extractor/text/webvtt/e;->s(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/e$e;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v3, "align"

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 51
    invoke-static {v2}, Landroidx/media3/extractor/text/webvtt/e;->v(Ljava/lang/String;)I

    .line 54
    move-result v1

    .line 55
    iput v1, p1, Landroidx/media3/extractor/text/webvtt/e$e;->d:I

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v3, "position"

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 66
    invoke-static {v2, p1}, Landroidx/media3/extractor/text/webvtt/e;->u(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/e$e;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v3, "size"

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 78
    invoke-static {v2}, Landroidx/media3/extractor/text/webvtt/h;->c(Ljava/lang/String;)F

    .line 81
    move-result v1

    .line 82
    iput v1, p1, Landroidx/media3/extractor/text/webvtt/e$e;->j:F

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v3, "vertical"

    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 93
    invoke-static {v2}, Landroidx/media3/extractor/text/webvtt/e;->w(Ljava/lang/String;)I

    .line 96
    move-result v1

    .line 97
    iput v1, p1, Landroidx/media3/extractor/text/webvtt/e$e;->k:I

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v4, "Unknown cue setting "

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ":"

    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    const-string v2, "Skipping bad cue setting: "

    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_5
    return-void
.end method

.method static q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/c;",
            ">;)",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v5

    .line 22
    if-ge v4, v5, :cond_12

    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x26

    .line 30
    if-eq v5, v6, :cond_d

    .line 32
    const/16 v6, 0x3c

    .line 34
    if-eq v5, v6, :cond_0

    .line 36
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v6

    .line 48
    if-lt v5, v6, :cond_1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v6

    .line 55
    const/16 v7, 0x2f

    .line 57
    const/4 v8, 0x1

    .line 58
    if-ne v6, v7, :cond_2

    .line 60
    move v6, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v6, v3

    .line 63
    :goto_1
    invoke-static {p1, v5}, Landroidx/media3/extractor/text/webvtt/e;->f(Ljava/lang/String;I)I

    .line 66
    move-result v5

    .line 67
    add-int/lit8 v9, v5, -0x2

    .line 69
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v10

    .line 73
    if-ne v10, v7, :cond_3

    .line 75
    move v7, v8

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v7, v3

    .line 78
    :goto_2
    if-eqz v6, :cond_4

    .line 80
    const/4 v8, 0x2

    .line 81
    :cond_4
    add-int/2addr v4, v8

    .line 82
    if-eqz v7, :cond_5

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    add-int/lit8 v9, v5, -0x1

    .line 87
    :goto_3
    invoke-virtual {p1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_6

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-static {v4}, Landroidx/media3/extractor/text/webvtt/e;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8}, Landroidx/media3/extractor/text/webvtt/e;->k(Ljava/lang/String;)Z

    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_8

    .line 112
    :cond_7
    :goto_4
    move v4, v5

    .line 113
    goto :goto_0

    .line 114
    :cond_8
    if-eqz v6, :cond_c

    .line 116
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_a

    .line 122
    goto :goto_4

    .line 123
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroidx/media3/extractor/text/webvtt/e$c;

    .line 129
    invoke-static {p0, v4, v2, v0, p2}, Landroidx/media3/extractor/text/webvtt/e;->d(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/e$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_b

    .line 138
    new-instance v6, Landroidx/media3/extractor/text/webvtt/e$b;

    .line 140
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 143
    move-result v7

    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-direct {v6, v4, v7, v9}, Landroidx/media3/extractor/text/webvtt/e$b;-><init>(Landroidx/media3/extractor/text/webvtt/e$c;ILandroidx/media3/extractor/text/webvtt/e$a;)V

    .line 148
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_5

    .line 152
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 155
    :goto_5
    iget-object v4, v4, Landroidx/media3/extractor/text/webvtt/e$c;->a:Ljava/lang/String;

    .line 157
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_9

    .line 163
    goto :goto_4

    .line 164
    :cond_c
    if-nez v7, :cond_7

    .line 166
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 169
    move-result v6

    .line 170
    invoke-static {v4, v6}, Landroidx/media3/extractor/text/webvtt/e$c;->a(Ljava/lang/String;I)Landroidx/media3/extractor/text/webvtt/e$c;

    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 177
    goto :goto_4

    .line 178
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 180
    const/16 v6, 0x3b

    .line 182
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->indexOf(II)I

    .line 185
    move-result v6

    .line 186
    const/16 v7, 0x20

    .line 188
    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->indexOf(II)I

    .line 191
    move-result v7

    .line 192
    const/4 v8, -0x1

    .line 193
    if-ne v6, v8, :cond_e

    .line 195
    move v6, v7

    .line 196
    goto :goto_6

    .line 197
    :cond_e
    if-ne v7, v8, :cond_f

    .line 199
    goto :goto_6

    .line 200
    :cond_f
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 203
    move-result v6

    .line 204
    :goto_6
    if-eq v6, v8, :cond_11

    .line 206
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4, v0}, Landroidx/media3/extractor/text/webvtt/e;->b(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    .line 213
    if-ne v6, v7, :cond_10

    .line 215
    const-string v4, " "

    .line 217
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 220
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 222
    move v4, v6

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_11
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_12
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_13

    .line 236
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Landroidx/media3/extractor/text/webvtt/e$c;

    .line 242
    invoke-static {p0, p1, v2, v0, p2}, Landroidx/media3/extractor/text/webvtt/e;->d(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/e$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 245
    goto :goto_7

    .line 246
    :cond_13
    invoke-static {}, Landroidx/media3/extractor/text/webvtt/e$c;->b()Landroidx/media3/extractor/text/webvtt/e$c;

    .line 249
    move-result-object p1

    .line 250
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 253
    move-result-object v1

    .line 254
    invoke-static {p0, p1, v1, v0, p2}, Landroidx/media3/extractor/text/webvtt/e;->d(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/e$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 257
    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 260
    move-result-object p0

    .line 261
    return-object p0
.end method

.method private static r(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v4

    .line 12
    sparse-switch v4, :sswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v4, "start"

    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x3

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v4, "end"

    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v0

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v4, "middle"

    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v3, v1

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v4, "center"

    .line 51
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v3, v2

    .line 59
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 62
    const-string v0, "Invalid anchor value: "

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    const-string v0, "WebvttCueParser"

    .line 70
    invoke-static {v0, p0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/high16 p0, -0x80000000

    .line 75
    return p0

    .line 76
    :pswitch_0
    return v2

    .line 77
    :pswitch_1
    return v0

    .line 78
    :pswitch_2
    return v1

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static s(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/e$e;)V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x2c

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroidx/media3/extractor/text/webvtt/e;->r(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroidx/media3/extractor/text/webvtt/e$e;->g:I

    .line 23
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    :cond_0
    const-string v0, "%"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-static {p0}, Landroidx/media3/extractor/text/webvtt/h;->c(Ljava/lang/String;)F

    .line 38
    move-result p0

    .line 39
    iput p0, p1, Landroidx/media3/extractor/text/webvtt/e$e;->e:F

    .line 41
    iput v2, p1, Landroidx/media3/extractor/text/webvtt/e$e;->f:I

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    iput p0, p1, Landroidx/media3/extractor/text/webvtt/e$e;->e:F

    .line 51
    const/4 p0, 0x1

    .line 52
    iput p0, p1, Landroidx/media3/extractor/text/webvtt/e$e;->f:I

    .line 54
    :goto_0
    return-void
.end method

.method private static t(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v4

    .line 12
    sparse-switch v4, :sswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v4, "start"

    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x5

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v4, "end"

    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v4, "middle"

    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x3

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v4, "line-right"

    .line 51
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v3, v0

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v4, "center"

    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v3, v1

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string v4, "line-left"

    .line 73
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_5

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move v3, v2

    .line 81
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 84
    const-string v0, "Invalid anchor value: "

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    const-string v0, "WebvttCueParser"

    .line 92
    invoke-static {v0, p0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/high16 p0, -0x80000000

    .line 97
    return p0

    .line 98
    :pswitch_0
    return v0

    .line 99
    :pswitch_1
    return v1

    .line 100
    :pswitch_2
    return v2

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static u(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/e$e;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x2c

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroidx/media3/extractor/text/webvtt/e;->t(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    iput v1, p1, Landroidx/media3/extractor/text/webvtt/e$e;->i:I

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    :cond_0
    invoke-static {p0}, Landroidx/media3/extractor/text/webvtt/h;->c(Ljava/lang/String;)F

    .line 30
    move-result p0

    .line 31
    iput p0, p1, Landroidx/media3/extractor/text/webvtt/e$e;->h:F

    .line 33
    return-void
.end method

.method private static v(Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, -0x1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v6

    .line 14
    sparse-switch v6, :sswitch_data_0

    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v6, "start"

    .line 20
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v0

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v6, "right"

    .line 31
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v5, v1

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v6, "left"

    .line 42
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v5, v2

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v6, "end"

    .line 53
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v5, v4

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v6, "middle"

    .line 64
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v5, v3

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v6, "center"

    .line 75
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_5

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v5, 0x0

    .line 83
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 86
    const-string v0, "Invalid alignment value: "

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    const-string v0, "WebvttCueParser"

    .line 94
    invoke-static {v0, p0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return v4

    .line 98
    :pswitch_0
    return v3

    .line 99
    :pswitch_1
    return v0

    .line 100
    :pswitch_2
    return v1

    .line 101
    :pswitch_3
    return v2

    .line 102
    :pswitch_4
    return v4

    .line 14
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static w(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "lr"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    const-string v0, "rl"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const-string v0, "Invalid \'vertical\' value: "

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "WebvttCueParser"

    .line 28
    invoke-static {v0, p0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/high16 p0, -0x80000000

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x2

    .line 37
    return p0
.end method
