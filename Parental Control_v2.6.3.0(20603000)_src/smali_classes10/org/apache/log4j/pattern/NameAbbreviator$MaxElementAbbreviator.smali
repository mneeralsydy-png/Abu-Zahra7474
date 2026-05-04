.class Lorg/apache/log4j/pattern/NameAbbreviator$MaxElementAbbreviator;
.super Lorg/apache/log4j/pattern/NameAbbreviator;
.source "NameAbbreviator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/pattern/NameAbbreviator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MaxElementAbbreviator"
.end annotation


# instance fields
.field private final count:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/pattern/NameAbbreviator;-><init>()V

    .line 4
    iput p1, p0, Lorg/apache/log4j/pattern/NameAbbreviator$MaxElementAbbreviator;->count:I

    .line 6
    return-void
.end method


# virtual methods
.method public abbreviate(ILjava/lang/StringBuffer;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lorg/apache/log4j/pattern/NameAbbreviator$MaxElementAbbreviator;->count:I

    .line 13
    :goto_0
    if-gtz v2, :cond_0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 20
    return-void

    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    const-string v3, "."

    .line 25
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v0, v3, :cond_2

    .line 32
    if-ge v0, p1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method
