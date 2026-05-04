.class Lnet/time4j/android/spi/AndroidResourceLoader$b;
.super Ljava/lang/Object;
.source "AndroidResourceLoader.java"

# interfaces
.implements Lvh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/android/spi/AndroidResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lnet/time4j/android/spi/AndroidResourceLoader;


# direct methods
.method private constructor <init>(Lnet/time4j/android/spi/AndroidResourceLoader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/android/spi/AndroidResourceLoader$b;->a:Lnet/time4j/android/spi/AndroidResourceLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/android/spi/AndroidResourceLoader;Lnet/time4j/android/spi/AndroidResourceLoader$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lnet/time4j/android/spi/AndroidResourceLoader$b;-><init>(Lnet/time4j/android/spi/AndroidResourceLoader;)V

    return-void
.end method

.method private a()Lvh/c;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/android/spi/AndroidResourceLoader$c;->a()Lnet/time4j/i18n/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_4

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x27

    .line 19
    if-ne v3, v4, :cond_1

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    if-ge v2, v1, :cond_3

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v3

    .line 32
    if-ne v3, v4, :cond_0

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v5, v2, 0x1

    .line 39
    if-ge v5, v1, :cond_3

    .line 41
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v6

    .line 45
    if-ne v6, v4, :cond_3

    .line 47
    move v2, v5

    .line 48
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v4, 0x68

    .line 54
    if-ne v3, v4, :cond_2

    .line 56
    const/16 v3, 0x48

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x61

    .line 64
    if-eq v3, v4, :cond_3

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method


# virtual methods
.method public b(Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lnet/time4j/android/spi/AndroidResourceLoader$b;->j(Lnet/time4j/format/e;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public g(Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/android/spi/AndroidResourceLoader$c;->a()Lnet/time4j/i18n/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lnet/time4j/i18n/c;->g(Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/format/e;Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/android/spi/AndroidResourceLoader$c;->a()Lnet/time4j/i18n/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lnet/time4j/i18n/c;->j(Lnet/time4j/format/e;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 19
    sget-object v0, Lnet/time4j/format/e;->SHORT:Lnet/time4j/format/e;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    invoke-static {}, Lnet/time4j/android/spi/AndroidResourceLoader$c;->a()Lnet/time4j/i18n/c;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0, p2, v1}, Lnet/time4j/i18n/c;->j(Lnet/time4j/format/e;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p3

    .line 34
    :goto_0
    const/16 v2, 0x61

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 39
    move-result v0

    .line 40
    const/4 v2, -0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v0, v2, :cond_1

    .line 44
    move v1, v3

    .line 45
    :cond_1
    iget-object v0, p0, Lnet/time4j/android/spi/AndroidResourceLoader$b;->a:Lnet/time4j/android/spi/AndroidResourceLoader;

    .line 47
    invoke-static {v0}, Lnet/time4j/android/spi/AndroidResourceLoader;->h(Lnet/time4j/android/spi/AndroidResourceLoader;)Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 54
    move-result v0

    .line 55
    if-eq v0, v1, :cond_7

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-direct {p0, p3}, Lnet/time4j/android/spi/AndroidResourceLoader$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string p2, "\ucefa\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    const-string p3, "\ucefb\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 67
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    const-string p3, "\ucefc\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 88
    const-string p2, "\ucefd\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string p2, "\ucefe\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 93
    :goto_1
    sget-object p3, Lnet/time4j/android/spi/AndroidResourceLoader$a;->a:[I

    .line 95
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result p1

    .line 99
    aget p1, p3, p1

    .line 101
    const-string p3, "\uceff\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 103
    if-eq p1, v3, :cond_6

    .line 105
    const/4 v0, 0x2

    .line 106
    if-eq p1, v0, :cond_5

    .line 108
    const/4 v0, 0x3

    .line 109
    if-eq p1, v0, :cond_4

    .line 111
    const-string p1, "\ucf00\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_4
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_5
    const-string p1, "\ucf01\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {p3, p2, p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_6
    const-string p1, "\ucf02\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-static {p3, p2, p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_7
    return-object p3
.end method

.method public m(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/android/spi/AndroidResourceLoader$c;->a()Lnet/time4j/i18n/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnet/time4j/i18n/c;->m(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n(Lnet/time4j/format/e;Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/android/spi/AndroidResourceLoader$c;->a()Lnet/time4j/i18n/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lnet/time4j/i18n/c;->n(Lnet/time4j/format/e;Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
