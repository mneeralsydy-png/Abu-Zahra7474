.class public Lcom/android/internal/telephony/gsm/SmsMessage;
.super Ljava/lang/Object;
.source "SmsMessage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static calculateLength(Ljava/lang/CharSequence;Z)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/android/internal/telephony/GsmAlphabet;->countGsmSeptets(Ljava/lang/CharSequence;Z)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    .line 9
    invoke-direct {p1}, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result p0

    .line 22
    iput p0, p1, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitCount:I

    .line 24
    const/16 p0, 0x8c

    .line 26
    if-le v0, p0, :cond_0

    .line 28
    add-int/lit16 p0, v0, 0x85

    .line 30
    div-int/lit16 p0, p0, 0x86

    .line 32
    iput p0, p1, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    .line 34
    mul-int/lit16 p0, p0, 0x86

    .line 36
    sub-int/2addr p0, v0

    .line 37
    div-int/lit8 p0, p0, 0x2

    .line 39
    iput p0, p1, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitsRemaining:I

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    iput v1, p1, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    .line 45
    sub-int/2addr p0, v0

    .line 46
    div-int/lit8 p0, p0, 0x2

    .line 48
    iput p0, p1, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitsRemaining:I

    .line 50
    :goto_0
    const/4 p0, 0x3

    .line 51
    iput p0, p1, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitSize:I

    .line 53
    :cond_1
    return-object p1
.end method
