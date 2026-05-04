.class public Lcom/android/internal/telephony/cdma/SmsMessage;
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
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/android/internal/telephony/cdma/BearerData;->calcTextEncodingDetails(Ljava/lang/CharSequence;Z)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
