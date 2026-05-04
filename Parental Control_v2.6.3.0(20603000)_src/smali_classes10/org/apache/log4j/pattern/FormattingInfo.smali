.class public final Lorg/apache/log4j/pattern/FormattingInfo;
.super Ljava/lang/Object;
.source "FormattingInfo.java"


# static fields
.field private static final DEFAULT:Lorg/apache/log4j/pattern/FormattingInfo;

.field private static final SPACES:[C


# instance fields
.field private final leftAlign:Z

.field private final maxLength:I

.field private final minLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lorg/apache/log4j/pattern/FormattingInfo;->SPACES:[C

    .line 10
    new-instance v0, Lorg/apache/log4j/pattern/FormattingInfo;

    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x7fffffff

    .line 16
    invoke-direct {v0, v1, v1, v2}, Lorg/apache/log4j/pattern/FormattingInfo;-><init>(ZII)V

    .line 19
    sput-object v0, Lorg/apache/log4j/pattern/FormattingInfo;->DEFAULT:Lorg/apache/log4j/pattern/FormattingInfo;

    .line 21
    return-void

    .line 5
    nop

    :array_0
    .array-data 2
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
    .end array-data
.end method

.method public constructor <init>(ZII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lorg/apache/log4j/pattern/FormattingInfo;->leftAlign:Z

    .line 6
    iput p2, p0, Lorg/apache/log4j/pattern/FormattingInfo;->minLength:I

    .line 8
    iput p3, p0, Lorg/apache/log4j/pattern/FormattingInfo;->maxLength:I

    .line 10
    return-void
.end method

.method public static getDefault()Lorg/apache/log4j/pattern/FormattingInfo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/pattern/FormattingInfo;->DEFAULT:Lorg/apache/log4j/pattern/FormattingInfo;

    .line 3
    return-object v0
.end method


# virtual methods
.method public format(ILjava/lang/StringBuffer;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    iget v1, p0, Lorg/apache/log4j/pattern/FormattingInfo;->maxLength:I

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lorg/apache/log4j/pattern/FormattingInfo;->maxLength:I

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v1, p0, Lorg/apache/log4j/pattern/FormattingInfo;->minLength:I

    .line 23
    if-ge v0, v1, :cond_4

    .line 25
    iget-boolean v2, p0, Lorg/apache/log4j/pattern/FormattingInfo;->leftAlign:Z

    .line 27
    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lorg/apache/log4j/pattern/FormattingInfo;->minLength:I

    .line 35
    add-int/2addr p1, v1

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 39
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 42
    move-result p1

    .line 43
    if-lt v0, p1, :cond_1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/16 p1, 0x20

    .line 48
    invoke-virtual {p2, v0, p1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sub-int/2addr v1, v0

    .line 55
    :goto_1
    const/16 v0, 0x8

    .line 57
    if-gt v1, v0, :cond_3

    .line 59
    sget-object v0, Lorg/apache/log4j/pattern/FormattingInfo;->SPACES:[C

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p2, p1, v0, v2, v1}, Ljava/lang/StringBuffer;->insert(I[CII)Ljava/lang/StringBuffer;

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v0, Lorg/apache/log4j/pattern/FormattingInfo;->SPACES:[C

    .line 68
    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuffer;->insert(I[C)Ljava/lang/StringBuffer;

    .line 71
    add-int/lit8 v1, v1, -0x8

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_2
    return-void
.end method

.method public getMaxLength()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/log4j/pattern/FormattingInfo;->maxLength:I

    .line 3
    return v0
.end method

.method public getMinLength()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/log4j/pattern/FormattingInfo;->minLength:I

    .line 3
    return v0
.end method

.method public isLeftAligned()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/pattern/FormattingInfo;->leftAlign:Z

    .line 3
    return v0
.end method
