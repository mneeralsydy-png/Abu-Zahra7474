.class public Lcom/android/internal/telephony/cdma/BearerData;
.super Ljava/lang/Object;
.source "BearerData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static calcTextEncodingDetails(Ljava/lang/CharSequence;Z)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/android/internal/telephony/cdma/BearerData;->countAsciiSeptets(Ljava/lang/CharSequence;Z)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/16 v1, 0xa0

    .line 11
    if-gt v0, v1, :cond_0

    .line 13
    new-instance p0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    .line 15
    invoke-direct {p0}, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;-><init>()V

    .line 18
    iput v2, p0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    .line 20
    iput v0, p0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitCount:I

    .line 22
    sub-int/2addr v1, v0

    .line 23
    iput v1, p0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitsRemaining:I

    .line 25
    iput v2, p0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitSize:I

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lcom/android/internal/telephony/gsm/SmsMessage;->calculateLength(Ljava/lang/CharSequence;Z)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    .line 31
    move-result-object p1

    .line 32
    iget v0, p1, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    .line 34
    if-ne v0, v2, :cond_2

    .line 36
    iget v0, p1, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitSize:I

    .line 38
    if-ne v0, v2, :cond_2

    .line 40
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result p0

    .line 44
    iput p0, p1, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitCount:I

    .line 46
    mul-int/lit8 p0, p0, 0x2

    .line 48
    const/16 v0, 0x8c

    .line 50
    if-le p0, v0, :cond_1

    .line 52
    add-int/lit16 v0, p0, 0x85

    .line 54
    div-int/lit16 v0, v0, 0x86

    .line 56
    iput v0, p1, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    .line 58
    mul-int/lit16 v0, v0, 0x86

    .line 60
    sub-int/2addr v0, p0

    .line 61
    div-int/lit8 v0, v0, 0x2

    .line 63
    iput v0, p1, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitsRemaining:I

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput v2, p1, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    .line 68
    sub-int/2addr v0, p0

    .line 69
    div-int/lit8 v0, v0, 0x2

    .line 71
    iput v0, p1, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitsRemaining:I

    .line 73
    :goto_0
    const/4 p0, 0x3

    .line 74
    iput p0, p1, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitSize:I

    .line 76
    :cond_2
    move-object p0, p1

    .line 77
    :goto_1
    return-object p0
.end method

.method private static countAsciiSeptets(Ljava/lang/CharSequence;Z)I
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-ge p1, v0, :cond_2

    .line 11
    sget-object v1, Lcom/android/internal/telephony/cdma/UserData;->charToAscii:Landroid/util/SparseIntArray;

    .line 13
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 21
    move-result v1

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    return v3

    .line 25
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v0
.end method
