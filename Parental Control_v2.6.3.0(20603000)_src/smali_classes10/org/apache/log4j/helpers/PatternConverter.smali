.class public abstract Lorg/apache/log4j/helpers/PatternConverter;
.super Ljava/lang/Object;
.source "PatternConverter.java"


# static fields
.field static SPACES:[Ljava/lang/String;


# instance fields
.field leftAlign:Z

.field max:I

.field min:I

.field public next:Lorg/apache/log4j/helpers/PatternConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    const-string v4, "                "

    .line 3
    const-string v5, "                                "

    .line 5
    const-string v0, " "

    .line 7
    const-string v1, "  "

    .line 9
    const-string v2, "    "

    .line 11
    const-string v3, "        "

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/apache/log4j/helpers/PatternConverter;->SPACES:[Ljava/lang/String;

    .line 19
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/apache/log4j/helpers/PatternConverter;->min:I

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lorg/apache/log4j/helpers/PatternConverter;->max:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/apache/log4j/helpers/PatternConverter;->leftAlign:Z

    return-void
.end method

.method protected constructor <init>(Lorg/apache/log4j/helpers/FormattingInfo;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lorg/apache/log4j/helpers/PatternConverter;->min:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lorg/apache/log4j/helpers/PatternConverter;->max:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/apache/log4j/helpers/PatternConverter;->leftAlign:Z

    .line 9
    iget v0, p1, Lorg/apache/log4j/helpers/FormattingInfo;->min:I

    iput v0, p0, Lorg/apache/log4j/helpers/PatternConverter;->min:I

    .line 10
    iget v0, p1, Lorg/apache/log4j/helpers/FormattingInfo;->max:I

    iput v0, p0, Lorg/apache/log4j/helpers/PatternConverter;->max:I

    .line 11
    iget-boolean p1, p1, Lorg/apache/log4j/helpers/FormattingInfo;->leftAlign:Z

    iput-boolean p1, p0, Lorg/apache/log4j/helpers/PatternConverter;->leftAlign:Z

    return-void
.end method


# virtual methods
.method protected abstract convert(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
.end method

.method public format(Ljava/lang/StringBuffer;Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lorg/apache/log4j/helpers/PatternConverter;->convert(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_1

    .line 7
    iget p2, p0, Lorg/apache/log4j/helpers/PatternConverter;->min:I

    .line 9
    if-lez p2, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/apache/log4j/helpers/PatternConverter;->spacePad(Ljava/lang/StringBuffer;I)V

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lorg/apache/log4j/helpers/PatternConverter;->max:I

    .line 21
    if-le v0, v1, :cond_2

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget v1, p0, Lorg/apache/log4j/helpers/PatternConverter;->min:I

    .line 34
    if-ge v0, v1, :cond_4

    .line 36
    iget-boolean v2, p0, Lorg/apache/log4j/helpers/PatternConverter;->leftAlign:Z

    .line 38
    if-eqz v2, :cond_3

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    iget p2, p0, Lorg/apache/log4j/helpers/PatternConverter;->min:I

    .line 45
    sub-int/2addr p2, v0

    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/apache/log4j/helpers/PatternConverter;->spacePad(Ljava/lang/StringBuffer;I)V

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sub-int/2addr v1, v0

    .line 51
    invoke-virtual {p0, p1, v1}, Lorg/apache/log4j/helpers/PatternConverter;->spacePad(Ljava/lang/StringBuffer;I)V

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    :goto_0
    return-void
.end method

.method public spacePad(Ljava/lang/StringBuffer;I)V
    .locals 2

    .prologue
    .line 1
    :goto_0
    const/16 v0, 0x20

    .line 3
    if-ge p2, v0, :cond_2

    .line 5
    const/4 v0, 0x4

    .line 6
    :goto_1
    if-gez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    shl-int/2addr v1, v0

    .line 11
    and-int/2addr v1, p2

    .line 12
    if-eqz v1, :cond_1

    .line 14
    sget-object v1, Lorg/apache/log4j/helpers/PatternConverter;->SPACES:[Ljava/lang/String;

    .line 16
    aget-object v1, v1, v0

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sget-object v0, Lorg/apache/log4j/helpers/PatternConverter;->SPACES:[Ljava/lang/String;

    .line 26
    const/4 v1, 0x5

    .line 27
    aget-object v0, v0, v1

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    add-int/lit8 p2, p2, -0x20

    .line 34
    goto :goto_0
.end method
