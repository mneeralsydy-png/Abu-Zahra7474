.class Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;
.super Ljava/lang/Object;
.source "GsmAlphabet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/GsmAlphabet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LanguagePairCount"
.end annotation


# instance fields
.field final languageCode:I

.field final septetCounts:[I

.field final unencodableCounts:[I


# direct methods
.method constructor <init>(I)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->languageCode:I

    .line 6
    invoke-static {}, Lcom/android/internal/telephony/GsmAlphabet;->b()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 12
    new-array v2, v1, [I

    .line 14
    iput-object v2, p0, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->septetCounts:[I

    .line 16
    new-array v1, v1, [I

    .line 18
    iput-object v1, p0, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->unencodableCounts:[I

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v1

    .line 23
    :goto_0
    const/4 v4, -0x1

    .line 24
    if-gt v3, v0, :cond_1

    .line 26
    invoke-static {}, Lcom/android/internal/telephony/GsmAlphabet;->a()[I

    .line 29
    move-result-object v5

    .line 30
    aget v5, v5, v2

    .line 32
    if-ne v5, v3, :cond_0

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v5, p0, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->septetCounts:[I

    .line 39
    aput v4, v5, v3

    .line 41
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v1, :cond_2

    .line 46
    if-lt v0, v1, :cond_2

    .line 48
    iget-object p1, p0, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->septetCounts:[I

    .line 50
    aput v4, p1, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v1, 0x3

    .line 54
    if-ne p1, v1, :cond_3

    .line 56
    const/4 p1, 0x2

    .line 57
    if-lt v0, p1, :cond_3

    .line 59
    iget-object v0, p0, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->septetCounts:[I

    .line 61
    aput v4, v0, p1

    .line 63
    :cond_3
    :goto_2
    return-void
.end method
