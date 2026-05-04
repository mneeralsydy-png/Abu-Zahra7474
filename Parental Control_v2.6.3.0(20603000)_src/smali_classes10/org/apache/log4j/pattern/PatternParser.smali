.class public final Lorg/apache/log4j/pattern/PatternParser;
.super Ljava/lang/Object;
.source "PatternParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/pattern/PatternParser$ReadOnlyMap;
    }
.end annotation


# static fields
.field private static final CONVERTER_STATE:I = 0x1

.field private static final DOT_STATE:I = 0x3

.field private static final ESCAPE_CHAR:C = '%'

.field private static final FILENAME_PATTERN_RULES:Ljava/util/Map;

.field private static final LITERAL_STATE:I = 0x0

.field private static final MAX_STATE:I = 0x5

.field private static final MIN_STATE:I = 0x4

.field private static final PATTERN_LAYOUT_RULES:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    const-string v1, "c"

    .line 10
    const-class v2, Lorg/apache/log4j/pattern/LoggerPatternConverter;

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v1, "logger"

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "C"

    .line 22
    const-class v2, Lorg/apache/log4j/pattern/ClassNamePatternConverter;

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "class"

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "d"

    .line 34
    const-class v2, Lorg/apache/log4j/pattern/DatePatternConverter;

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v3, "date"

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v2, "F"

    .line 46
    const-class v4, Lorg/apache/log4j/pattern/FileLocationPatternConverter;

    .line 48
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v2, "file"

    .line 53
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v2, "l"

    .line 58
    const-class v4, Lorg/apache/log4j/pattern/FullLocationPatternConverter;

    .line 60
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v2, "L"

    .line 65
    const-class v4, Lorg/apache/log4j/pattern/LineLocationPatternConverter;

    .line 67
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v2, "line"

    .line 72
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v2, "m"

    .line 77
    const-class v4, Lorg/apache/log4j/pattern/MessagePatternConverter;

    .line 79
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v2, "message"

    .line 84
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v2, "n"

    .line 89
    const-class v4, Lorg/apache/log4j/pattern/LineSeparatorPatternConverter;

    .line 91
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v2, "M"

    .line 96
    const-class v4, Lorg/apache/log4j/pattern/MethodLocationPatternConverter;

    .line 98
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v2, "method"

    .line 103
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v2, "p"

    .line 108
    const-class v4, Lorg/apache/log4j/pattern/LevelPatternConverter;

    .line 110
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v2, "level"

    .line 115
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v2, "r"

    .line 120
    const-class v4, Lorg/apache/log4j/pattern/RelativeTimePatternConverter;

    .line 122
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v2, "relative"

    .line 127
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v2, "t"

    .line 132
    const-class v4, Lorg/apache/log4j/pattern/ThreadPatternConverter;

    .line 134
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v2, "thread"

    .line 139
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v2, "x"

    .line 144
    const-class v4, Lorg/apache/log4j/pattern/NDCPatternConverter;

    .line 146
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v2, "ndc"

    .line 151
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v2, "X"

    .line 156
    const-class v4, Lorg/apache/log4j/pattern/PropertiesPatternConverter;

    .line 158
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v2, "properties"

    .line 163
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v2, "sn"

    .line 168
    const-class v4, Lorg/apache/log4j/pattern/SequenceNumberPatternConverter;

    .line 170
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v2, "sequenceNumber"

    .line 175
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v2, "throwable"

    .line 180
    const-class v4, Lorg/apache/log4j/pattern/ThrowableInformationPatternConverter;

    .line 182
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v2, Lorg/apache/log4j/pattern/PatternParser$ReadOnlyMap;

    .line 187
    invoke-direct {v2, v0}, Lorg/apache/log4j/pattern/PatternParser$ReadOnlyMap;-><init>(Ljava/util/Map;)V

    .line 190
    sput-object v2, Lorg/apache/log4j/pattern/PatternParser;->PATTERN_LAYOUT_RULES:Ljava/util/Map;

    .line 192
    new-instance v0, Ljava/util/HashMap;

    .line 194
    const/4 v2, 0x4

    .line 195
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 198
    const-class v2, Lorg/apache/log4j/pattern/FileDatePatternConverter;

    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v1, "i"

    .line 208
    const-class v2, Lorg/apache/log4j/pattern/IntegerPatternConverter;

    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v1, "index"

    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v1, Lorg/apache/log4j/pattern/PatternParser$ReadOnlyMap;

    .line 220
    invoke-direct {v1, v0}, Lorg/apache/log4j/pattern/PatternParser$ReadOnlyMap;-><init>(Ljava/util/Map;)V

    .line 223
    sput-object v1, Lorg/apache/log4j/pattern/PatternParser;->FILENAME_PATTERN_RULES:Ljava/util/Map;

    .line 225
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

.method private static createConverter(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lorg/apache/log4j/pattern/PatternConverter;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v2, v1

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-lez v0, :cond_3

    .line 11
    if-eqz v2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    if-eqz p2, :cond_1

    .line 20
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    :cond_1
    if-nez v2, :cond_2

    .line 26
    if-eqz p3, :cond_2

    .line 28
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    const-string p2, "Unrecognized format specifier ["

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, "]"

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;)V

    .line 59
    return-object v1

    .line 60
    :cond_4
    instance-of p2, v2, Ljava/lang/Class;

    .line 62
    if-eqz p2, :cond_5

    .line 64
    check-cast v2, Ljava/lang/Class;

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    instance-of p2, v2, Ljava/lang/String;

    .line 69
    if-eqz p2, :cond_7

    .line 71
    :try_start_0
    check-cast v2, Ljava/lang/String;

    .line 73
    invoke-static {v2}, Lorg/apache/log4j/helpers/Loader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 77
    :goto_2
    :try_start_1
    const-string p2, "newInstance"

    .line 79
    const-class p3, [Ljava/lang/String;

    .line 81
    filled-new-array {p3}, [Ljava/lang/Class;

    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v2, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 92
    move-result p3

    .line 93
    new-array p3, p3, [Ljava/lang/String;

    .line 95
    invoke-interface {p4, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    move-result-object p3

    .line 99
    check-cast p3, [Ljava/lang/String;

    .line 101
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p2, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    instance-of p3, p2, Lorg/apache/log4j/pattern/PatternConverter;

    .line 111
    if-eqz p3, :cond_6

    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 116
    move-result p3

    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    move-result p4

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 124
    move-result v0

    .line 125
    sub-int/2addr p4, v0

    .line 126
    sub-int/2addr p3, p4

    .line 127
    invoke-virtual {p1, v4, p3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 130
    check-cast p2, Lorg/apache/log4j/pattern/PatternConverter;

    .line 132
    return-object p2

    .line 133
    :catch_0
    move-exception p2

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    const-string p3, "Class "

    .line 139
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string p3, " does not extend PatternConverter."

    .line 151
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    goto :goto_4

    .line 162
    :goto_3
    const-string p3, "Error creating converter for "

    .line 164
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p4

    .line 168
    invoke-static {p4, p2}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lorg/apache/log4j/pattern/PatternConverter;

    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 180
    move-result p4

    .line 181
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 184
    move-result v0

    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 188
    move-result v2

    .line 189
    sub-int/2addr v0, v2

    .line 190
    sub-int/2addr p4, v0

    .line 191
    invoke-virtual {p1, v4, p4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 194
    return-object p2

    .line 195
    :catch_1
    move-exception p1

    .line 196
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0, p1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    :goto_4
    return-object v1

    .line 204
    :catch_2
    move-exception p0

    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    const-string p2, "Class for conversion pattern %"

    .line 209
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string p2, " not found"

    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1, p0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    return-object v1

    .line 228
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 230
    const-string p1, "Bad map entry for conversion pattern %"

    .line 232
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string p1, "."

    .line 240
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    .line 250
    return-object v1
.end method

.method private static extractConverter(CLjava/lang/String;ILjava/lang/StringBuffer;Ljava/lang/StringBuffer;)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 5
    invoke-static {p0}, Ljava/lang/Character;->isUnicodeIdentifierStart(C)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return p2

    .line 12
    :cond_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result p0

    .line 19
    if-ge p2, p0, :cond_2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Character;->isUnicodeIdentifierPart(C)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result p0

    .line 36
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result p0

    .line 43
    invoke-virtual {p4, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return p2
.end method

.method private static extractOptions(Ljava/lang/String;ILjava/util/List;)I
    .locals 2

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x7b

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v0, 0x7d

    .line 18
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 p1, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return p1
.end method

.method private static finalizeConverter(CLjava/lang/String;ILjava/lang/StringBuffer;Lorg/apache/log4j/pattern/FormattingInfo;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)I
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    invoke-static {p0, p1, p2, v0, p3}, Lorg/apache/log4j/pattern/PatternParser;->extractConverter(CLjava/lang/String;ILjava/lang/StringBuffer;Ljava/lang/StringBuffer;)I

    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {p1, p0, v0}, Lorg/apache/log4j/pattern/PatternParser;->extractOptions(Ljava/lang/String;ILjava/util/List;)I

    .line 22
    move-result p0

    .line 23
    invoke-static {p2, p3, p5, p6, v0}, Lorg/apache/log4j/pattern/PatternParser;->createConverter(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lorg/apache/log4j/pattern/PatternConverter;

    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 29
    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    .line 40
    const-string p4, "Unrecognized conversion specifier ["

    .line 42
    invoke-direct {p1, p4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    const-string p2, "] starting at position "

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuffer;

    .line 56
    const-string p2, "Empty conversion specifier starting at position "

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 61
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    const-string p2, " in conversion pattern."

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;)V

    .line 80
    new-instance p1, Lorg/apache/log4j/pattern/LiteralPatternConverter;

    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Lorg/apache/log4j/pattern/LiteralPatternConverter;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {}, Lorg/apache/log4j/pattern/FormattingInfo;->getDefault()Lorg/apache/log4j/pattern/FormattingInfo;

    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-interface {p8, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    .line 109
    move-result p1

    .line 110
    if-lez p1, :cond_3

    .line 112
    new-instance p1, Lorg/apache/log4j/pattern/LiteralPatternConverter;

    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Lorg/apache/log4j/pattern/LiteralPatternConverter;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-static {}, Lorg/apache/log4j/pattern/FormattingInfo;->getDefault()Lorg/apache/log4j/pattern/FormattingInfo;

    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 132
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 135
    return p0
.end method

.method public static getFileNamePatternRules()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/pattern/PatternParser;->FILENAME_PATTERN_RULES:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static getPatternLayoutRules()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/pattern/PatternParser;->PATTERN_LAYOUT_RULES:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static parse(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move-object/from16 v11, p2

    .line 7
    if-eqz v9, :cond_12

    .line 9
    new-instance v12, Ljava/lang/StringBuffer;

    .line 11
    const/16 v0, 0x20

    .line 13
    invoke-direct {v12, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v13

    .line 20
    invoke-static {}, Lorg/apache/log4j/pattern/FormattingInfo;->getDefault()Lorg/apache/log4j/pattern/FormattingInfo;

    .line 23
    move-result-object v0

    .line 24
    const/4 v14, 0x0

    .line 25
    move-object v4, v0

    .line 26
    move v0, v14

    .line 27
    move v1, v0

    .line 28
    :goto_0
    if-lt v0, v13, :cond_1

    .line 30
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->length()I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lorg/apache/log4j/pattern/LiteralPatternConverter;

    .line 38
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lorg/apache/log4j/pattern/LiteralPatternConverter;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {}, Lorg/apache/log4j/pattern/FormattingInfo;->getDefault()Lorg/apache/log4j/pattern/FormattingInfo;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v3

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v1, :cond_d

    .line 65
    const/16 v0, 0x2e

    .line 67
    const/4 v6, 0x4

    .line 68
    const/4 v7, 0x3

    .line 69
    const/16 v8, 0x39

    .line 71
    const/16 v15, 0x30

    .line 73
    if-eq v1, v5, :cond_a

    .line 75
    const/4 v5, 0x5

    .line 76
    if-eq v1, v7, :cond_8

    .line 78
    if-eq v1, v6, :cond_4

    .line 80
    if-eq v1, v5, :cond_2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v12, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 86
    if-lt v3, v15, :cond_3

    .line 88
    if-gt v3, v8, :cond_3

    .line 90
    new-instance v0, Lorg/apache/log4j/pattern/FormattingInfo;

    .line 92
    invoke-virtual {v4}, Lorg/apache/log4j/pattern/FormattingInfo;->isLeftAligned()Z

    .line 95
    move-result v5

    .line 96
    invoke-virtual {v4}, Lorg/apache/log4j/pattern/FormattingInfo;->getMinLength()I

    .line 99
    move-result v6

    .line 100
    invoke-virtual {v4}, Lorg/apache/log4j/pattern/FormattingInfo;->getMaxLength()I

    .line 103
    move-result v4

    .line 104
    mul-int/lit8 v4, v4, 0xa

    .line 106
    add-int/lit8 v3, v3, -0x30

    .line 108
    add-int/2addr v3, v4

    .line 109
    invoke-direct {v0, v5, v6, v3}, Lorg/apache/log4j/pattern/FormattingInfo;-><init>(ZII)V

    .line 112
    :goto_1
    move-object v4, v0

    .line 113
    :goto_2
    move v0, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move v0, v3

    .line 116
    move-object/from16 v1, p0

    .line 118
    move-object v3, v12

    .line 119
    move-object/from16 v5, p3

    .line 121
    move-object/from16 v6, p4

    .line 123
    move-object/from16 v7, p1

    .line 125
    move-object/from16 v8, p2

    .line 127
    invoke-static/range {v0 .. v8}, Lorg/apache/log4j/pattern/PatternParser;->finalizeConverter(CLjava/lang/String;ILjava/lang/StringBuffer;Lorg/apache/log4j/pattern/FormattingInfo;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)I

    .line 130
    move-result v0

    .line 131
    invoke-static {}, Lorg/apache/log4j/pattern/FormattingInfo;->getDefault()Lorg/apache/log4j/pattern/FormattingInfo;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 138
    :goto_3
    move v1, v14

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v12, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 143
    if-lt v3, v15, :cond_5

    .line 145
    if-gt v3, v8, :cond_5

    .line 147
    new-instance v0, Lorg/apache/log4j/pattern/FormattingInfo;

    .line 149
    invoke-virtual {v4}, Lorg/apache/log4j/pattern/FormattingInfo;->isLeftAligned()Z

    .line 152
    move-result v5

    .line 153
    invoke-virtual {v4}, Lorg/apache/log4j/pattern/FormattingInfo;->getMinLength()I

    .line 156
    move-result v6

    .line 157
    mul-int/lit8 v6, v6, 0xa

    .line 159
    add-int/lit8 v3, v3, -0x30

    .line 161
    add-int/2addr v3, v6

    .line 162
    invoke-virtual {v4}, Lorg/apache/log4j/pattern/FormattingInfo;->getMaxLength()I

    .line 165
    move-result v4

    .line 166
    invoke-direct {v0, v5, v3, v4}, Lorg/apache/log4j/pattern/FormattingInfo;-><init>(ZII)V

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    if-ne v3, v0, :cond_7

    .line 172
    :cond_6
    move v0, v2

    .line 173
    move v1, v7

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_7
    move v0, v3

    .line 177
    move-object/from16 v1, p0

    .line 179
    move-object v3, v12

    .line 180
    move-object/from16 v5, p3

    .line 182
    move-object/from16 v6, p4

    .line 184
    move-object/from16 v7, p1

    .line 186
    move-object/from16 v8, p2

    .line 188
    invoke-static/range {v0 .. v8}, Lorg/apache/log4j/pattern/PatternParser;->finalizeConverter(CLjava/lang/String;ILjava/lang/StringBuffer;Lorg/apache/log4j/pattern/FormattingInfo;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)I

    .line 191
    move-result v0

    .line 192
    invoke-static {}, Lorg/apache/log4j/pattern/FormattingInfo;->getDefault()Lorg/apache/log4j/pattern/FormattingInfo;

    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-virtual {v12, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 203
    if-lt v3, v15, :cond_9

    .line 205
    if-gt v3, v8, :cond_9

    .line 207
    new-instance v0, Lorg/apache/log4j/pattern/FormattingInfo;

    .line 209
    invoke-virtual {v4}, Lorg/apache/log4j/pattern/FormattingInfo;->isLeftAligned()Z

    .line 212
    move-result v1

    .line 213
    invoke-virtual {v4}, Lorg/apache/log4j/pattern/FormattingInfo;->getMinLength()I

    .line 216
    move-result v4

    .line 217
    add-int/lit8 v3, v3, -0x30

    .line 219
    invoke-direct {v0, v1, v4, v3}, Lorg/apache/log4j/pattern/FormattingInfo;-><init>(ZII)V

    .line 222
    move-object v4, v0

    .line 223
    :goto_4
    move v0, v2

    .line 224
    move v1, v5

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    const-string v1, "Error occured in position "

    .line 231
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    const-string v1, ".\n Was expecting digit, instead got char \""

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, "\"."

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;)V

    .line 257
    move v0, v2

    .line 258
    goto :goto_3

    .line 259
    :cond_a
    invoke-virtual {v12, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 262
    const/16 v6, 0x2d

    .line 264
    if-eq v3, v6, :cond_c

    .line 266
    if-eq v3, v0, :cond_6

    .line 268
    if-lt v3, v15, :cond_b

    .line 270
    if-gt v3, v8, :cond_b

    .line 272
    new-instance v0, Lorg/apache/log4j/pattern/FormattingInfo;

    .line 274
    invoke-virtual {v4}, Lorg/apache/log4j/pattern/FormattingInfo;->isLeftAligned()Z

    .line 277
    move-result v1

    .line 278
    add-int/lit8 v3, v3, -0x30

    .line 280
    invoke-virtual {v4}, Lorg/apache/log4j/pattern/FormattingInfo;->getMaxLength()I

    .line 283
    move-result v4

    .line 284
    invoke-direct {v0, v1, v3, v4}, Lorg/apache/log4j/pattern/FormattingInfo;-><init>(ZII)V

    .line 287
    move-object v4, v0

    .line 288
    move v0, v2

    .line 289
    const/4 v1, 0x4

    .line 290
    goto/16 :goto_0

    .line 292
    :cond_b
    move v0, v3

    .line 293
    move-object/from16 v1, p0

    .line 295
    move-object v3, v12

    .line 296
    move-object/from16 v5, p3

    .line 298
    move-object/from16 v6, p4

    .line 300
    move-object/from16 v7, p1

    .line 302
    move-object/from16 v8, p2

    .line 304
    invoke-static/range {v0 .. v8}, Lorg/apache/log4j/pattern/PatternParser;->finalizeConverter(CLjava/lang/String;ILjava/lang/StringBuffer;Lorg/apache/log4j/pattern/FormattingInfo;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)I

    .line 307
    move-result v0

    .line 308
    invoke-static {}, Lorg/apache/log4j/pattern/FormattingInfo;->getDefault()Lorg/apache/log4j/pattern/FormattingInfo;

    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 315
    goto/16 :goto_3

    .line 317
    :cond_c
    new-instance v0, Lorg/apache/log4j/pattern/FormattingInfo;

    .line 319
    invoke-virtual {v4}, Lorg/apache/log4j/pattern/FormattingInfo;->getMinLength()I

    .line 322
    move-result v3

    .line 323
    invoke-virtual {v4}, Lorg/apache/log4j/pattern/FormattingInfo;->getMaxLength()I

    .line 326
    move-result v4

    .line 327
    invoke-direct {v0, v5, v3, v4}, Lorg/apache/log4j/pattern/FormattingInfo;-><init>(ZII)V

    .line 330
    goto/16 :goto_1

    .line 332
    :cond_d
    if-ne v2, v13, :cond_e

    .line 334
    invoke-virtual {v12, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 337
    goto/16 :goto_2

    .line 339
    :cond_e
    const/16 v6, 0x25

    .line 341
    if-ne v3, v6, :cond_11

    .line 343
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 346
    move-result v7

    .line 347
    if-eq v7, v6, :cond_10

    .line 349
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->length()I

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_f

    .line 355
    new-instance v0, Lorg/apache/log4j/pattern/LiteralPatternConverter;

    .line 357
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v0, v1}, Lorg/apache/log4j/pattern/LiteralPatternConverter;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    invoke-static {}, Lorg/apache/log4j/pattern/FormattingInfo;->getDefault()Lorg/apache/log4j/pattern/FormattingInfo;

    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_f
    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 377
    invoke-virtual {v12, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 380
    invoke-static {}, Lorg/apache/log4j/pattern/FormattingInfo;->getDefault()Lorg/apache/log4j/pattern/FormattingInfo;

    .line 383
    move-result-object v4

    .line 384
    goto/16 :goto_4

    .line 386
    :cond_10
    invoke-virtual {v12, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 389
    add-int/lit8 v0, v0, 0x2

    .line 391
    goto/16 :goto_0

    .line 393
    :cond_11
    invoke-virtual {v12, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 396
    goto/16 :goto_2

    .line 398
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 400
    const-string v1, "pattern"

    .line 402
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 405
    throw v0
.end method
