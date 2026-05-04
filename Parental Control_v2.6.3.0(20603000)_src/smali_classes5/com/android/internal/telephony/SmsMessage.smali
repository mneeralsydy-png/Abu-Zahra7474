.class public Lcom/android/internal/telephony/SmsMessage;
.super Ljava/lang/Object;
.source "SmsMessage.java"


# static fields
.field private static sNetworkType:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
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

.method public static divideSms(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/android/internal/telephony/SmsMessage;->sNetworkType:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const-string v0, "\u090c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 14
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 17
    move-result p0

    .line 18
    sput p0, Lcom/android/internal/telephony/SmsMessage;->sNetworkType:I

    .line 20
    :cond_0
    sget p0, Lcom/android/internal/telephony/SmsMessage;->sNetworkType:I

    .line 22
    invoke-static {p0, p1}, Lcom/android/internal/telephony/SmsMessage;->fragmentText(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static fragmentText(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne v1, p0, :cond_0

    .line 5
    invoke-static {p1, v0}, Lcom/android/internal/telephony/cdma/SmsMessage;->calculateLength(Ljava/lang/CharSequence;Z)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    .line 8
    move-result-object v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, v0}, Lcom/android/internal/telephony/gsm/SmsMessage;->calculateLength(Ljava/lang/CharSequence;Z)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    .line 13
    move-result-object v2

    .line 14
    :goto_0
    iget v3, v2, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitSize:I

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_6

    .line 19
    iget v3, v2, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->languageTable:I

    .line 21
    if-eqz v3, :cond_1

    .line 23
    iget v5, v2, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->languageShiftTable:I

    .line 25
    if-eqz v5, :cond_1

    .line 27
    const/4 v3, 0x7

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    if-nez v3, :cond_3

    .line 31
    iget v3, v2, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->languageShiftTable:I

    .line 33
    if-eqz v3, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    const/4 v3, 0x4

    .line 39
    :goto_2
    iget v5, v2, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    .line 41
    if-le v5, v4, :cond_4

    .line 43
    add-int/lit8 v3, v3, 0x6

    .line 45
    :cond_4
    if-eqz v3, :cond_5

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    :cond_5
    rsub-int v3, v3, 0xa0

    .line 51
    goto :goto_3

    .line 52
    :cond_6
    iget v3, v2, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    .line 54
    if-le v3, v4, :cond_7

    .line 56
    const/16 v3, 0x86

    .line 58
    goto :goto_3

    .line 59
    :cond_7
    const/16 v3, 0x8c

    .line 61
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    move-result v5

    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    iget v7, v2, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    .line 69
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    :goto_4
    if-ge v0, v5, :cond_b

    .line 74
    iget v7, v2, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitSize:I

    .line 76
    if-ne v7, v4, :cond_9

    .line 78
    if-ne p0, v1, :cond_8

    .line 80
    iget v7, v2, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    .line 82
    if-ne v7, v4, :cond_8

    .line 84
    sub-int v7, v5, v0

    .line 86
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v7

    .line 90
    :goto_5
    add-int/2addr v7, v0

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    iget v7, v2, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->languageTable:I

    .line 94
    iget v8, v2, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->languageShiftTable:I

    .line 96
    invoke-static {p1, v0, v3, v7, v8}, Lcom/android/internal/telephony/GsmAlphabet;->findGsmSeptetLimitIndex(Ljava/lang/String;IIII)I

    .line 99
    move-result v7

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    div-int/lit8 v7, v3, 0x2

    .line 103
    sub-int v8, v5, v0

    .line 105
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 108
    move-result v7

    .line 109
    goto :goto_5

    .line 110
    :goto_6
    if-le v7, v0, :cond_b

    .line 112
    if-le v7, v5, :cond_a

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    move v0, v7

    .line 123
    goto :goto_4

    .line 124
    :cond_b
    :goto_7
    return-object v6
.end method
