.class public abstract Lorg/apache/log4j/pattern/NameAbbreviator;
.super Ljava/lang/Object;
.source "NameAbbreviator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/pattern/NameAbbreviator$DropElementAbbreviator;,
        Lorg/apache/log4j/pattern/NameAbbreviator$MaxElementAbbreviator;,
        Lorg/apache/log4j/pattern/NameAbbreviator$NOPAbbreviator;,
        Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviator;,
        Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviatorFragment;
    }
.end annotation


# static fields
.field private static final DEFAULT:Lorg/apache/log4j/pattern/NameAbbreviator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/pattern/NameAbbreviator$NOPAbbreviator;

    .line 3
    invoke-direct {v0}, Lorg/apache/log4j/pattern/NameAbbreviator$NOPAbbreviator;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/log4j/pattern/NameAbbreviator;->DEFAULT:Lorg/apache/log4j/pattern/NameAbbreviator;

    .line 8
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

.method public static getAbbreviator(Ljava/lang/String;)Lorg/apache/log4j/pattern/NameAbbreviator;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_e

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object p0, Lorg/apache/log4j/pattern/NameAbbreviator;->DEFAULT:Lorg/apache/log4j/pattern/NameAbbreviator;

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x39

    .line 26
    const/16 v2, 0x30

    .line 28
    const/4 v3, 0x0

    .line 29
    if-lez v0, :cond_3

    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v0

    .line 35
    const/16 v4, 0x2d

    .line 37
    if-ne v0, v4, :cond_1

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v3

    .line 42
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    move-result v4

    .line 46
    if-ge v0, v4, :cond_4

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v4

    .line 52
    if-lt v4, v2, :cond_4

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v4

    .line 58
    if-le v4, v1, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v0, v3

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    move-result v4

    .line 69
    if-ne v0, v4, :cond_6

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    move-result p0

    .line 75
    if-ltz p0, :cond_5

    .line 77
    new-instance v0, Lorg/apache/log4j/pattern/NameAbbreviator$MaxElementAbbreviator;

    .line 79
    invoke-direct {v0, p0}, Lorg/apache/log4j/pattern/NameAbbreviator$MaxElementAbbreviator;-><init>(I)V

    .line 82
    return-object v0

    .line 83
    :cond_5
    new-instance v0, Lorg/apache/log4j/pattern/NameAbbreviator$DropElementAbbreviator;

    .line 85
    neg-int p0, p0

    .line 86
    invoke-direct {v0, p0}, Lorg/apache/log4j/pattern/NameAbbreviator$DropElementAbbreviator;-><init>(I)V

    .line 89
    return-object v0

    .line 90
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    const/4 v4, 0x5

    .line 93
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    move v4, v3

    .line 97
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 100
    move-result v5

    .line 101
    if-ge v4, v5, :cond_d

    .line 103
    if-gez v4, :cond_7

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 109
    move-result v5

    .line 110
    const/16 v6, 0x2a

    .line 112
    if-ne v5, v6, :cond_8

    .line 114
    add-int/lit8 v5, v4, 0x1

    .line 116
    const v6, 0x7fffffff

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 123
    move-result v5

    .line 124
    if-lt v5, v2, :cond_9

    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 129
    move-result v5

    .line 130
    if-gt v5, v1, :cond_9

    .line 132
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 135
    move-result v5

    .line 136
    add-int/lit8 v6, v5, -0x30

    .line 138
    add-int/lit8 v5, v4, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    move v6, v3

    .line 142
    move v5, v4

    .line 143
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 146
    move-result v7

    .line 147
    if-ge v5, v7, :cond_a

    .line 149
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 152
    move-result v5

    .line 153
    const/16 v7, 0x2e

    .line 155
    if-ne v5, v7, :cond_b

    .line 157
    :cond_a
    move v5, v3

    .line 158
    :cond_b
    new-instance v7, Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviatorFragment;

    .line 160
    invoke-direct {v7, v6, v5}, Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviatorFragment;-><init>(IC)V

    .line 163
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    const-string v5, "."

    .line 168
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 171
    move-result v4

    .line 172
    const/4 v5, -0x1

    .line 173
    if-ne v4, v5, :cond_c

    .line 175
    goto :goto_4

    .line 176
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_d
    :goto_4
    new-instance p0, Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviator;

    .line 181
    invoke-direct {p0, v0}, Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviator;-><init>(Ljava/util/List;)V

    .line 184
    return-object p0

    .line 185
    :cond_e
    sget-object p0, Lorg/apache/log4j/pattern/NameAbbreviator;->DEFAULT:Lorg/apache/log4j/pattern/NameAbbreviator;

    .line 187
    return-object p0
.end method

.method public static getDefaultAbbreviator()Lorg/apache/log4j/pattern/NameAbbreviator;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/pattern/NameAbbreviator;->DEFAULT:Lorg/apache/log4j/pattern/NameAbbreviator;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract abbreviate(ILjava/lang/StringBuffer;)V
.end method
