.class Lnet/time4j/format/b$d;
.super Ljava/lang/Object;
.source "CalendarText.java"

# interfaces
.implements Lnet/time4j/format/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/time4j/format/b$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-array v0, p1, [Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 6
    aget-object v2, p0, v1

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    aget-object v2, p0, v1

    .line 16
    invoke-static {v2}, Lnet/time4j/format/b$d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, v1

    .line 31
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 3
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x41

    .line 14
    if-lt v0, v1, :cond_0

    .line 16
    const/16 v1, 0x5a

    .line 18
    if-gt v0, v1, :cond_0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/16 v1, 0x61

    .line 27
    if-lt v0, v1, :cond_1

    .line 29
    const/16 v1, 0x7a

    .line 31
    if-gt v0, v1, :cond_1

    .line 33
    add-int/lit8 v0, v0, -0x20

    .line 35
    int-to-char p0, v0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/16 v1, 0x410

    .line 43
    if-lt v0, v1, :cond_2

    .line 45
    const/16 v1, 0x42f

    .line 47
    if-gt v0, v1, :cond_2

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    const/16 v1, 0x430

    .line 56
    if-lt v0, v1, :cond_3

    .line 58
    const/16 v1, 0x44f

    .line 60
    if-gt v0, v1, :cond_3

    .line 62
    add-int/lit8 v0, v0, -0x20

    .line 64
    int-to-char p0, v0

    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    :cond_3
    return-object p0
.end method


# virtual methods
.method public a()[Ljava/util/Locale;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/text/DateFormatSymbols;->getAvailableLocales()[Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-static {p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lnet/time4j/format/b$a;->a:[I

    .line 7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x7

    .line 16
    if-eq v0, v2, :cond_2

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v0, v4, :cond_1

    .line 23
    const/4 p1, 0x4

    .line 24
    if-ne v0, p1, :cond_0

    .line 26
    const-string p1, ""

    .line 28
    sget-object p3, Lnet/time4j/format/x;->SHORT:Lnet/time4j/format/x;

    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/format/b$d;->c(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v3}, Lnet/time4j/format/b$d;->b([Ljava/lang/String;I)[Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    const-string p4, "\ud9bd\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 45
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    :goto_0
    array-length p2, p1

    .line 69
    if-le p2, v3, :cond_3

    .line 71
    aget-object p2, p1, v2

    .line 73
    new-array p3, v3, [Ljava/lang/String;

    .line 75
    const/4 p4, 0x0

    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-static {p1, v1, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    aput-object p2, p3, v0

    .line 82
    move-object p1, p3

    .line 83
    :cond_3
    return-object p1
.end method

.method public d(Ljava/util/Locale;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Ljava/text/DateFormatSymbols;->getAvailableLocales()[Ljava/util/Locale;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    aget-object v4, v0, v3

    .line 16
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2
.end method

.method public e(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p1, "\ud9be\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string p2, "\ud9bf\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    const-string p3, "\ud9c0\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    const-string p4, "\ud9c1\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 9
    filled-new-array {p3, p4, p1, p2}, [Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;Z)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lnet/time4j/format/b$a;->a:[I

    .line 7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p4

    .line 11
    aget p2, p2, p4

    .line 13
    const/4 p4, 0x1

    .line 14
    if-eq p2, p4, :cond_2

    .line 16
    const/4 p4, 0x2

    .line 17
    if-eq p2, p4, :cond_1

    .line 19
    const/4 p4, 0x3

    .line 20
    if-eq p2, p4, :cond_1

    .line 22
    const/4 p4, 0x4

    .line 23
    if-ne p2, p4, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0xc

    .line 31
    invoke-static {p1, p2}, Lnet/time4j/format/b$d;->b([Ljava/lang/String;I)[Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/x;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lnet/time4j/format/x;->NARROW:Lnet/time4j/format/x;

    .line 7
    if-ne p3, p2, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    array-length p2, p1

    .line 14
    new-array p2, p2, [Ljava/lang/String;

    .line 16
    array-length p3, p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, p3, :cond_3

    .line 20
    aget-object v1, p1, v0

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    aget-object v1, p1, v0

    .line 30
    invoke-static {v1}, Lnet/time4j/format/b$d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    aput-object v1, p2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    if-nez v0, :cond_1

    .line 40
    array-length v2, p1

    .line 41
    if-ne v2, v1, :cond_1

    .line 43
    const-string v1, "\ud9c2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    aput-object v1, p2, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x1

    .line 49
    if-ne v0, v2, :cond_2

    .line 51
    array-length v2, p1

    .line 52
    if-ne v2, v1, :cond_2

    .line 54
    const-string v1, "\ud9c3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    aput-object v1, p2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    aput-object v1, p2, v0

    .line 65
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object p2

    .line 69
    :cond_4
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/format/x;->NARROW:Lnet/time4j/format/x;

    .line 3
    if-ne p3, p1, :cond_0

    .line 5
    const-string p1, "\ud9c4\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    const-string p2, "\ud9c5\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud9c6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud9c7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud9c8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
