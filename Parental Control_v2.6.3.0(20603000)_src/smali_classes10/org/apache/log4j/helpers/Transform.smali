.class public Lorg/apache/log4j/helpers/Transform;
.super Ljava/lang/Object;
.source "Transform.java"


# static fields
.field private static final CDATA_EMBEDED_END:Ljava/lang/String;

.field private static final CDATA_END:Ljava/lang/String;

.field private static final CDATA_END_LEN:I = 0x3

.field private static final CDATA_PSEUDO_END:Ljava/lang/String;

.field private static final CDATA_START:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "]]>]]&gt;<![CDATA["

    sput-object v0, Lorg/apache/log4j/helpers/Transform;->CDATA_EMBEDED_END:Ljava/lang/String;

    const-string v0, "<![CDATA["

    sput-object v0, Lorg/apache/log4j/helpers/Transform;->CDATA_START:Ljava/lang/String;

    const-string v0, "]]>"

    sput-object v0, Lorg/apache/log4j/helpers/Transform;->CDATA_END:Ljava/lang/String;

    const-string v0, "]]&gt;"

    sput-object v0, Lorg/apache/log4j/helpers/Transform;->CDATA_PSEUDO_END:Ljava/lang/String;

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

.method public static appendEscapingCDATA(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    const-string v0, "]]>"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, -0x1

    .line 17
    if-gt v1, v3, :cond_1

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    const-string v2, "]]>]]&gt;<![CDATA["

    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    sget v2, Lorg/apache/log4j/helpers/Transform;->CDATA_END_LEN:I

    .line 41
    add-int/2addr v2, v1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result v1

    .line 46
    if-ge v2, v1, :cond_2

    .line 48
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public static escapeTags(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 9
    const/16 v0, 0x22

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x3c

    .line 17
    const/16 v3, 0x26

    .line 19
    const/16 v4, 0x3e

    .line 21
    const/4 v5, -0x1

    .line 22
    if-ne v1, v5, :cond_0

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 27
    move-result v1

    .line 28
    if-ne v1, v5, :cond_0

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 33
    move-result v1

    .line 34
    if-ne v1, v5, :cond_0

    .line 36
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 39
    move-result v1

    .line 40
    if-ne v1, v5, :cond_0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    move-result v5

    .line 49
    add-int/lit8 v5, v5, 0x6

    .line 51
    invoke-direct {v1, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_0
    if-lt v6, v5, :cond_1

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v7

    .line 70
    if-le v7, v4, :cond_2

    .line 72
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-ne v7, v2, :cond_3

    .line 78
    const-string v7, "&lt;"

    .line 80
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-ne v7, v4, :cond_4

    .line 86
    const-string v7, "&gt;"

    .line 88
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    if-ne v7, v3, :cond_5

    .line 94
    const-string v7, "&amp;"

    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    if-ne v7, v0, :cond_6

    .line 102
    const-string v7, "&quot;"

    .line 104
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 111
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    :goto_2
    return-object p0
.end method
