.class public Lorg/apache/log4j/helpers/PatternParser;
.super Ljava/lang/Object;
.source "PatternParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/helpers/PatternParser$BasicPatternConverter;,
        Lorg/apache/log4j/helpers/PatternParser$CategoryPatternConverter;,
        Lorg/apache/log4j/helpers/PatternParser$ClassNamePatternConverter;,
        Lorg/apache/log4j/helpers/PatternParser$DatePatternConverter;,
        Lorg/apache/log4j/helpers/PatternParser$LiteralPatternConverter;,
        Lorg/apache/log4j/helpers/PatternParser$LocationPatternConverter;,
        Lorg/apache/log4j/helpers/PatternParser$MDCPatternConverter;,
        Lorg/apache/log4j/helpers/PatternParser$NamedPatternConverter;
    }
.end annotation


# static fields
.field static final CLASS_LOCATION_CONVERTER:I = 0x3ea

.field private static final CONVERTER_STATE:I = 0x1

.field private static final DOT_STATE:I = 0x3

.field private static final ESCAPE_CHAR:C = '%'

.field static final FILE_LOCATION_CONVERTER:I = 0x3ec

.field static final FULL_LOCATION_CONVERTER:I = 0x3e8

.field static final LEVEL_CONVERTER:I = 0x7d2

.field static final LINE_LOCATION_CONVERTER:I = 0x3eb

.field private static final LITERAL_STATE:I = 0x0

.field private static final MAX_STATE:I = 0x5

.field static final MESSAGE_CONVERTER:I = 0x7d4

.field static final METHOD_LOCATION_CONVERTER:I = 0x3e9

.field private static final MIN_STATE:I = 0x4

.field static final NDC_CONVERTER:I = 0x7d3

.field static final RELATIVE_TIME_CONVERTER:I = 0x7d0

.field static final THREAD_CONVERTER:I = 0x7d1


# instance fields
.field protected currentLiteral:Ljava/lang/StringBuffer;

.field protected formattingInfo:Lorg/apache/log4j/helpers/FormattingInfo;

.field head:Lorg/apache/log4j/helpers/PatternConverter;

.field protected i:I

.field protected pattern:Ljava/lang/String;

.field protected patternLength:I

.field state:I

.field tail:Lorg/apache/log4j/helpers/PatternConverter;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    const/16 v1, 0x20

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 11
    iput-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->currentLiteral:Ljava/lang/StringBuffer;

    .line 13
    new-instance v0, Lorg/apache/log4j/helpers/FormattingInfo;

    .line 15
    invoke-direct {v0}, Lorg/apache/log4j/helpers/FormattingInfo;-><init>()V

    .line 18
    iput-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->formattingInfo:Lorg/apache/log4j/helpers/FormattingInfo;

    .line 20
    iput-object p1, p0, Lorg/apache/log4j/helpers/PatternParser;->pattern:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lorg/apache/log4j/helpers/PatternParser;->patternLength:I

    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lorg/apache/log4j/helpers/PatternParser;->state:I

    .line 31
    return-void
.end method

.method private addToList(Lorg/apache/log4j/helpers/PatternConverter;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->head:Lorg/apache/log4j/helpers/PatternConverter;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lorg/apache/log4j/helpers/PatternParser;->tail:Lorg/apache/log4j/helpers/PatternConverter;

    .line 7
    iput-object p1, p0, Lorg/apache/log4j/helpers/PatternParser;->head:Lorg/apache/log4j/helpers/PatternConverter;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->tail:Lorg/apache/log4j/helpers/PatternConverter;

    .line 12
    iput-object p1, v0, Lorg/apache/log4j/helpers/PatternConverter;->next:Lorg/apache/log4j/helpers/PatternConverter;

    .line 14
    iput-object p1, p0, Lorg/apache/log4j/helpers/PatternParser;->tail:Lorg/apache/log4j/helpers/PatternConverter;

    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method protected addConverter(Lorg/apache/log4j/helpers/PatternConverter;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->currentLiteral:Ljava/lang/StringBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 7
    invoke-direct {p0, p1}, Lorg/apache/log4j/helpers/PatternParser;->addToList(Lorg/apache/log4j/helpers/PatternConverter;)V

    .line 10
    iput v1, p0, Lorg/apache/log4j/helpers/PatternParser;->state:I

    .line 12
    iget-object p1, p0, Lorg/apache/log4j/helpers/PatternParser;->formattingInfo:Lorg/apache/log4j/helpers/FormattingInfo;

    .line 14
    invoke-virtual {p1}, Lorg/apache/log4j/helpers/FormattingInfo;->reset()V

    .line 17
    return-void
.end method

.method protected extractOption()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/log4j/helpers/PatternParser;->i:I

    .line 3
    iget v1, p0, Lorg/apache/log4j/helpers/PatternParser;->patternLength:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lorg/apache/log4j/helpers/PatternParser;->pattern:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x7b

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->pattern:Ljava/lang/String;

    .line 19
    const/16 v1, 0x7d

    .line 21
    iget v2, p0, Lorg/apache/log4j/helpers/PatternParser;->i:I

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lorg/apache/log4j/helpers/PatternParser;->i:I

    .line 29
    if-le v0, v1, :cond_0

    .line 31
    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->pattern:Ljava/lang/String;

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, p0, Lorg/apache/log4j/helpers/PatternParser;->i:I

    .line 43
    return-object v1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method protected extractPrecisionOption()I
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/log4j/helpers/PatternParser;->extractOption()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    if-gtz v2, :cond_0

    .line 14
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    const-string v4, "Precision option ("

    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, ") isn\'t a positive integer."

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move v1, v2

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception v2

    .line 42
    move-object v5, v2

    .line 43
    move v2, v1

    .line 44
    move-object v1, v5

    .line 45
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    const-string v4, "Category option \""

    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "\" not a decimal integer."

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_2
    return v1
.end method

.method protected finalizeConverter(C)V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x43

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_10

    .line 6
    const/16 v0, 0x46

    .line 8
    if-eq p1, v0, :cond_f

    .line 10
    const/16 v0, 0x58

    .line 12
    if-eq p1, v0, :cond_e

    .line 14
    const/16 v0, 0x70

    .line 16
    if-eq p1, v0, :cond_d

    .line 18
    const/16 v0, 0x72

    .line 20
    if-eq p1, v0, :cond_c

    .line 22
    const/16 v0, 0x74

    .line 24
    if-eq p1, v0, :cond_b

    .line 26
    const/16 v0, 0x78

    .line 28
    if-eq p1, v0, :cond_a

    .line 30
    const/16 v0, 0x4c

    .line 32
    if-eq p1, v0, :cond_9

    .line 34
    const/16 v0, 0x4d

    .line 36
    if-eq p1, v0, :cond_8

    .line 38
    const/16 v0, 0x63

    .line 40
    if-eq p1, v0, :cond_7

    .line 42
    const/16 v0, 0x64

    .line 44
    if-eq p1, v0, :cond_2

    .line 46
    const/16 v0, 0x6c

    .line 48
    if-eq p1, v0, :cond_1

    .line 50
    const/16 v0, 0x6d

    .line 52
    if-eq p1, v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    const-string v2, "Unexpected char ["

    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, "] at position "

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget p1, p0, Lorg/apache/log4j/helpers/PatternParser;->i:I

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, " in conversion patterrn."

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;)V

    .line 86
    new-instance p1, Lorg/apache/log4j/helpers/PatternParser$LiteralPatternConverter;

    .line 88
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->currentLiteral:Ljava/lang/StringBuffer;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Lorg/apache/log4j/helpers/PatternParser$LiteralPatternConverter;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->currentLiteral:Ljava/lang/StringBuffer;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 102
    goto/16 :goto_3

    .line 104
    :cond_0
    new-instance p1, Lorg/apache/log4j/helpers/PatternParser$BasicPatternConverter;

    .line 106
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->formattingInfo:Lorg/apache/log4j/helpers/FormattingInfo;

    .line 108
    const/16 v2, 0x7d4

    .line 110
    invoke-direct {p1, v0, v2}, Lorg/apache/log4j/helpers/PatternParser$BasicPatternConverter;-><init>(Lorg/apache/log4j/helpers/FormattingInfo;I)V

    .line 113
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->currentLiteral:Ljava/lang/StringBuffer;

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 118
    goto/16 :goto_3

    .line 120
    :cond_1
    new-instance p1, Lorg/apache/log4j/helpers/PatternParser$LocationPatternConverter;

    .line 122
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->formattingInfo:Lorg/apache/log4j/helpers/FormattingInfo;

    .line 124
    const/16 v2, 0x3e8

    .line 126
    invoke-direct {p1, p0, v0, v2}, Lorg/apache/log4j/helpers/PatternParser$LocationPatternConverter;-><init>(Lorg/apache/log4j/helpers/PatternParser;Lorg/apache/log4j/helpers/FormattingInfo;I)V

    .line 129
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->currentLiteral:Ljava/lang/StringBuffer;

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 134
    goto/16 :goto_3

    .line 136
    :cond_2
    invoke-virtual {p0}, Lorg/apache/log4j/helpers/PatternParser;->extractOption()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    const-string v0, "ISO8601"

    .line 142
    if-eqz p1, :cond_3

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    move-object p1, v0

    .line 146
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 152
    new-instance p1, Lorg/apache/log4j/helpers/ISO8601DateFormat;

    .line 154
    invoke-direct {p1}, Lorg/apache/log4j/helpers/ISO8601DateFormat;-><init>()V

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const-string v0, "ABSOLUTE"

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 166
    new-instance p1, Lorg/apache/log4j/helpers/AbsoluteTimeDateFormat;

    .line 168
    invoke-direct {p1}, Lorg/apache/log4j/helpers/AbsoluteTimeDateFormat;-><init>()V

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const-string v0, "DATE"

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 180
    new-instance p1, Lorg/apache/log4j/helpers/DateTimeDateFormat;

    .line 182
    invoke-direct {p1}, Lorg/apache/log4j/helpers/DateTimeDateFormat;-><init>()V

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 188
    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    move-object p1, v0

    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string v2, "Could not instantiate SimpleDateFormat with "

    .line 196
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    const-class p1, Ljava/text/DateFormat;

    .line 205
    const/4 v0, 0x0

    .line 206
    const-string v2, "org.apache.log4j.helpers.ISO8601DateFormat"

    .line 208
    invoke-static {v2, p1, v0}, Lorg/apache/log4j/helpers/OptionConverter;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/text/DateFormat;

    .line 214
    :goto_1
    new-instance v0, Lorg/apache/log4j/helpers/PatternParser$DatePatternConverter;

    .line 216
    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->formattingInfo:Lorg/apache/log4j/helpers/FormattingInfo;

    .line 218
    invoke-direct {v0, v2, p1}, Lorg/apache/log4j/helpers/PatternParser$DatePatternConverter;-><init>(Lorg/apache/log4j/helpers/FormattingInfo;Ljava/text/DateFormat;)V

    .line 221
    iget-object p1, p0, Lorg/apache/log4j/helpers/PatternParser;->currentLiteral:Ljava/lang/StringBuffer;

    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 226
    :goto_2
    move-object p1, v0

    .line 227
    goto/16 :goto_3

    .line 229
    :cond_7
    new-instance p1, Lorg/apache/log4j/helpers/PatternParser$CategoryPatternConverter;

    .line 231
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->formattingInfo:Lorg/apache/log4j/helpers/FormattingInfo;

    .line 233
    invoke-virtual {p0}, Lorg/apache/log4j/helpers/PatternParser;->extractPrecisionOption()I

    .line 236
    move-result v2

    .line 237
    invoke-direct {p1, p0, v0, v2}, Lorg/apache/log4j/helpers/PatternParser$CategoryPatternConverter;-><init>(Lorg/apache/log4j/helpers/PatternParser;Lorg/apache/log4j/helpers/FormattingInfo;I)V

    .line 240
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->currentLiteral:Ljava/lang/StringBuffer;

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 245
    goto/16 :goto_3

    .line 247
    :cond_8
    new-instance p1, Lorg/apache/log4j/helpers/PatternParser$LocationPatternConverter;

    .line 249
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->formattingInfo:Lorg/apache/log4j/helpers/FormattingInfo;

    .line 251
    const/16 v2, 0x3e9

    .line 253
    invoke-direct {p1, p0, v0, v2}, Lorg/apache/log4j/helpers/PatternParser$LocationPatternConverter;-><init>(Lorg/apache/log4j/helpers/PatternParser;Lorg/apache/log4j/helpers/FormattingInfo;I)V

    .line 256
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->currentLiteral:Ljava/lang/StringBuffer;

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 261
    goto/16 :goto_3

    .line 263
    :cond_9
    new-instance p1, Lorg/apache/log4j/helpers/PatternParser$LocationPatternConverter;

    .line 265
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->formattingInfo:Lorg/apache/log4j/helpers/FormattingInfo;

    .line 267
    const/16 v2, 0x3eb

    .line 269
    invoke-direct {p1, p0, v0, v2}, Lorg/apache/log4j/helpers/PatternParser$LocationPatternConverter;-><init>(Lorg/apache/log4j/helpers/PatternParser;Lorg/apache/log4j/helpers/FormattingInfo;I)V

    .line 272
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->currentLiteral:Ljava/lang/StringBuffer;

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 277
    goto :goto_3

    .line 278
    :cond_a
    new-instance p1, Lorg/apache/log4j/helpers/PatternParser$BasicPatternConverter;

    .line 280
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->formattingInfo:Lorg/apache/log4j/helpers/FormattingInfo;

    .line 282
    const/16 v2, 0x7d3

    .line 284
    invoke-direct {p1, v0, v2}, Lorg/apache/log4j/helpers/PatternParser$BasicPatternConverter;-><init>(Lorg/apache/log4j/helpers/FormattingInfo;I)V

    .line 287
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->currentLiteral:Ljava/lang/StringBuffer;

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 292
    goto :goto_3

    .line 293
    :cond_b
    new-instance p1, Lorg/apache/log4j/helpers/PatternParser$BasicPatternConverter;

    .line 295
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->formattingInfo:Lorg/apache/log4j/helpers/FormattingInfo;

    .line 297
    const/16 v2, 0x7d1

    .line 299
    invoke-direct {p1, v0, v2}, Lorg/apache/log4j/helpers/PatternParser$BasicPatternConverter;-><init>(Lorg/apache/log4j/helpers/FormattingInfo;I)V

    .line 302
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->currentLiteral:Ljava/lang/StringBuffer;

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 307
    goto :goto_3

    .line 308
    :cond_c
    new-instance p1, Lorg/apache/log4j/helpers/PatternParser$BasicPatternConverter;

    .line 310
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->formattingInfo:Lorg/apache/log4j/helpers/FormattingInfo;

    .line 312
    const/16 v2, 0x7d0

    .line 314
    invoke-direct {p1, v0, v2}, Lorg/apache/log4j/helpers/PatternParser$BasicPatternConverter;-><init>(Lorg/apache/log4j/helpers/FormattingInfo;I)V

    .line 317
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->currentLiteral:Ljava/lang/StringBuffer;

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 322
    goto :goto_3

    .line 323
    :cond_d
    new-instance p1, Lorg/apache/log4j/helpers/PatternParser$BasicPatternConverter;

    .line 325
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->formattingInfo:Lorg/apache/log4j/helpers/FormattingInfo;

    .line 327
    const/16 v2, 0x7d2

    .line 329
    invoke-direct {p1, v0, v2}, Lorg/apache/log4j/helpers/PatternParser$BasicPatternConverter;-><init>(Lorg/apache/log4j/helpers/FormattingInfo;I)V

    .line 332
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->currentLiteral:Ljava/lang/StringBuffer;

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 337
    goto :goto_3

    .line 338
    :cond_e
    invoke-virtual {p0}, Lorg/apache/log4j/helpers/PatternParser;->extractOption()Ljava/lang/String;

    .line 341
    move-result-object p1

    .line 342
    new-instance v0, Lorg/apache/log4j/helpers/PatternParser$MDCPatternConverter;

    .line 344
    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->formattingInfo:Lorg/apache/log4j/helpers/FormattingInfo;

    .line 346
    invoke-direct {v0, v2, p1}, Lorg/apache/log4j/helpers/PatternParser$MDCPatternConverter;-><init>(Lorg/apache/log4j/helpers/FormattingInfo;Ljava/lang/String;)V

    .line 349
    iget-object p1, p0, Lorg/apache/log4j/helpers/PatternParser;->currentLiteral:Ljava/lang/StringBuffer;

    .line 351
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 354
    goto/16 :goto_2

    .line 356
    :cond_f
    new-instance p1, Lorg/apache/log4j/helpers/PatternParser$LocationPatternConverter;

    .line 358
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->formattingInfo:Lorg/apache/log4j/helpers/FormattingInfo;

    .line 360
    const/16 v2, 0x3ec

    .line 362
    invoke-direct {p1, p0, v0, v2}, Lorg/apache/log4j/helpers/PatternParser$LocationPatternConverter;-><init>(Lorg/apache/log4j/helpers/PatternParser;Lorg/apache/log4j/helpers/FormattingInfo;I)V

    .line 365
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->currentLiteral:Ljava/lang/StringBuffer;

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 370
    goto :goto_3

    .line 371
    :cond_10
    new-instance p1, Lorg/apache/log4j/helpers/PatternParser$ClassNamePatternConverter;

    .line 373
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->formattingInfo:Lorg/apache/log4j/helpers/FormattingInfo;

    .line 375
    invoke-virtual {p0}, Lorg/apache/log4j/helpers/PatternParser;->extractPrecisionOption()I

    .line 378
    move-result v2

    .line 379
    invoke-direct {p1, p0, v0, v2}, Lorg/apache/log4j/helpers/PatternParser$ClassNamePatternConverter;-><init>(Lorg/apache/log4j/helpers/PatternParser;Lorg/apache/log4j/helpers/FormattingInfo;I)V

    .line 382
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->currentLiteral:Ljava/lang/StringBuffer;

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 387
    :goto_3
    invoke-virtual {p0, p1}, Lorg/apache/log4j/helpers/PatternParser;->addConverter(Lorg/apache/log4j/helpers/PatternConverter;)V

    .line 390
    return-void
.end method

.method public parse()Lorg/apache/log4j/helpers/PatternConverter;
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/log4j/helpers/PatternParser;->i:I

    .line 4
    :goto_0
    iget v1, p0, Lorg/apache/log4j/helpers/PatternParser;->i:I

    .line 6
    iget v2, p0, Lorg/apache/log4j/helpers/PatternParser;->patternLength:I

    .line 8
    if-lt v1, v2, :cond_1

    .line 10
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->currentLiteral:Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lorg/apache/log4j/helpers/PatternParser$LiteralPatternConverter;

    .line 20
    iget-object v1, p0, Lorg/apache/log4j/helpers/PatternParser;->currentLiteral:Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lorg/apache/log4j/helpers/PatternParser$LiteralPatternConverter;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, v0}, Lorg/apache/log4j/helpers/PatternParser;->addToList(Lorg/apache/log4j/helpers/PatternConverter;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/helpers/PatternParser;->head:Lorg/apache/log4j/helpers/PatternConverter;

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->pattern:Ljava/lang/String;

    .line 37
    add-int/lit8 v3, v1, 0x1

    .line 39
    iput v3, p0, Lorg/apache/log4j/helpers/PatternParser;->i:I

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v1

    .line 45
    iget v2, p0, Lorg/apache/log4j/helpers/PatternParser;->state:I

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_d

    .line 50
    const/16 v4, 0x2e

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x3

    .line 54
    const/16 v7, 0x39

    .line 56
    const/16 v8, 0x30

    .line 58
    if-eq v2, v3, :cond_9

    .line 60
    const/4 v3, 0x5

    .line 61
    if-eq v2, v6, :cond_7

    .line 63
    if-eq v2, v5, :cond_4

    .line 65
    if-eq v2, v3, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->currentLiteral:Ljava/lang/StringBuffer;

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 73
    if-lt v1, v8, :cond_3

    .line 75
    if-gt v1, v7, :cond_3

    .line 77
    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->formattingInfo:Lorg/apache/log4j/helpers/FormattingInfo;

    .line 79
    iget v3, v2, Lorg/apache/log4j/helpers/FormattingInfo;->max:I

    .line 81
    mul-int/lit8 v3, v3, 0xa

    .line 83
    add-int/lit8 v1, v1, -0x30

    .line 85
    add-int/2addr v1, v3

    .line 86
    iput v1, v2, Lorg/apache/log4j/helpers/FormattingInfo;->max:I

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0, v1}, Lorg/apache/log4j/helpers/PatternParser;->finalizeConverter(C)V

    .line 92
    iput v0, p0, Lorg/apache/log4j/helpers/PatternParser;->state:I

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->currentLiteral:Ljava/lang/StringBuffer;

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 100
    if-lt v1, v8, :cond_5

    .line 102
    if-gt v1, v7, :cond_5

    .line 104
    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->formattingInfo:Lorg/apache/log4j/helpers/FormattingInfo;

    .line 106
    iget v3, v2, Lorg/apache/log4j/helpers/FormattingInfo;->min:I

    .line 108
    mul-int/lit8 v3, v3, 0xa

    .line 110
    add-int/lit8 v1, v1, -0x30

    .line 112
    add-int/2addr v1, v3

    .line 113
    iput v1, v2, Lorg/apache/log4j/helpers/FormattingInfo;->min:I

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    if-ne v1, v4, :cond_6

    .line 118
    iput v6, p0, Lorg/apache/log4j/helpers/PatternParser;->state:I

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {p0, v1}, Lorg/apache/log4j/helpers/PatternParser;->finalizeConverter(C)V

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->currentLiteral:Ljava/lang/StringBuffer;

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 130
    if-lt v1, v8, :cond_8

    .line 132
    if-gt v1, v7, :cond_8

    .line 134
    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->formattingInfo:Lorg/apache/log4j/helpers/FormattingInfo;

    .line 136
    add-int/lit8 v1, v1, -0x30

    .line 138
    iput v1, v2, Lorg/apache/log4j/helpers/FormattingInfo;->max:I

    .line 140
    iput v3, p0, Lorg/apache/log4j/helpers/PatternParser;->state:I

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    const-string v3, "Error occured in position "

    .line 148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    iget v3, p0, Lorg/apache/log4j/helpers/PatternParser;->i:I

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string v3, ".\n Was expecting digit, instead got char \""

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, "\"."

    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;)V

    .line 176
    iput v0, p0, Lorg/apache/log4j/helpers/PatternParser;->state:I

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_9
    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->currentLiteral:Ljava/lang/StringBuffer;

    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 185
    const/16 v2, 0x2d

    .line 187
    if-eq v1, v2, :cond_c

    .line 189
    if-eq v1, v4, :cond_b

    .line 191
    if-lt v1, v8, :cond_a

    .line 193
    if-gt v1, v7, :cond_a

    .line 195
    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->formattingInfo:Lorg/apache/log4j/helpers/FormattingInfo;

    .line 197
    add-int/lit8 v1, v1, -0x30

    .line 199
    iput v1, v2, Lorg/apache/log4j/helpers/FormattingInfo;->min:I

    .line 201
    iput v5, p0, Lorg/apache/log4j/helpers/PatternParser;->state:I

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_a
    invoke-virtual {p0, v1}, Lorg/apache/log4j/helpers/PatternParser;->finalizeConverter(C)V

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_b
    iput v6, p0, Lorg/apache/log4j/helpers/PatternParser;->state:I

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_c
    iget-object v1, p0, Lorg/apache/log4j/helpers/PatternParser;->formattingInfo:Lorg/apache/log4j/helpers/FormattingInfo;

    .line 216
    iput-boolean v3, v1, Lorg/apache/log4j/helpers/FormattingInfo;->leftAlign:Z

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_d
    iget v2, p0, Lorg/apache/log4j/helpers/PatternParser;->i:I

    .line 222
    iget v4, p0, Lorg/apache/log4j/helpers/PatternParser;->patternLength:I

    .line 224
    if-ne v2, v4, :cond_e

    .line 226
    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->currentLiteral:Ljava/lang/StringBuffer;

    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 231
    goto/16 :goto_0

    .line 233
    :cond_e
    const/16 v4, 0x25

    .line 235
    if-ne v1, v4, :cond_12

    .line 237
    iget-object v5, p0, Lorg/apache/log4j/helpers/PatternParser;->pattern:Ljava/lang/String;

    .line 239
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 242
    move-result v2

    .line 243
    if-eq v2, v4, :cond_11

    .line 245
    const/16 v4, 0x6e

    .line 247
    if-eq v2, v4, :cond_10

    .line 249
    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->currentLiteral:Ljava/lang/StringBuffer;

    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_f

    .line 257
    new-instance v2, Lorg/apache/log4j/helpers/PatternParser$LiteralPatternConverter;

    .line 259
    iget-object v4, p0, Lorg/apache/log4j/helpers/PatternParser;->currentLiteral:Ljava/lang/StringBuffer;

    .line 261
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 265
    invoke-direct {v2, v4}, Lorg/apache/log4j/helpers/PatternParser$LiteralPatternConverter;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-direct {p0, v2}, Lorg/apache/log4j/helpers/PatternParser;->addToList(Lorg/apache/log4j/helpers/PatternConverter;)V

    .line 271
    :cond_f
    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->currentLiteral:Ljava/lang/StringBuffer;

    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 276
    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->currentLiteral:Ljava/lang/StringBuffer;

    .line 278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 281
    iput v3, p0, Lorg/apache/log4j/helpers/PatternParser;->state:I

    .line 283
    iget-object v1, p0, Lorg/apache/log4j/helpers/PatternParser;->formattingInfo:Lorg/apache/log4j/helpers/FormattingInfo;

    .line 285
    invoke-virtual {v1}, Lorg/apache/log4j/helpers/FormattingInfo;->reset()V

    .line 288
    goto/16 :goto_0

    .line 290
    :cond_10
    iget-object v1, p0, Lorg/apache/log4j/helpers/PatternParser;->currentLiteral:Ljava/lang/StringBuffer;

    .line 292
    sget-object v2, Lorg/apache/log4j/Layout;->LINE_SEP:Ljava/lang/String;

    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    iget v1, p0, Lorg/apache/log4j/helpers/PatternParser;->i:I

    .line 299
    add-int/2addr v1, v3

    .line 300
    iput v1, p0, Lorg/apache/log4j/helpers/PatternParser;->i:I

    .line 302
    goto/16 :goto_0

    .line 304
    :cond_11
    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->currentLiteral:Ljava/lang/StringBuffer;

    .line 306
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 309
    iget v1, p0, Lorg/apache/log4j/helpers/PatternParser;->i:I

    .line 311
    add-int/2addr v1, v3

    .line 312
    iput v1, p0, Lorg/apache/log4j/helpers/PatternParser;->i:I

    .line 314
    goto/16 :goto_0

    .line 316
    :cond_12
    iget-object v2, p0, Lorg/apache/log4j/helpers/PatternParser;->currentLiteral:Ljava/lang/StringBuffer;

    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 321
    goto/16 :goto_0
.end method
