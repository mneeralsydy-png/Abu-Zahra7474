.class final Lnet/time4j/format/i$a;
.super Ljava/lang/Object;
.source "NumberSymbolProvider.java"

# interfaces
.implements Lnet/time4j/format/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private g(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public a()[Ljava/util/Locale;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getAvailableLocales()[Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Ljava/util/Locale;)Lnet/time4j/format/j;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/format/j;->ARABIC:Lnet/time4j/format/j;

    .line 3
    return-object p1
.end method

.method public c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\udbfe\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string p1, "\udbff\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/text/DecimalFormatSymbols;->getMinusSign()C

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public d(Ljava/util/Locale;)C
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(Ljava/util/Locale;)C
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\udc00\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string p1, "\udc01\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/16 p1, 0x2b

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
