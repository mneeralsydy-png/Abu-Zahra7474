.class Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviator;
.super Lorg/apache/log4j/pattern/NameAbbreviator;
.source "NameAbbreviator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/pattern/NameAbbreviator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PatternAbbreviator"
.end annotation


# instance fields
.field private final fragments:[Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviatorFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/pattern/NameAbbreviator;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviatorFragment;

    .line 16
    iput-object v0, p0, Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviator;->fragments:[Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviatorFragment;

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "fragments must have at least one element"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method


# virtual methods
.method public abbreviate(ILjava/lang/StringBuffer;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviator;->fragments:[Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviatorFragment;

    .line 4
    array-length v1, v1

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 12
    move-result v1

    .line 13
    if-lt p1, v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviator;->fragments:[Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviatorFragment;

    .line 18
    aget-object v1, v1, v0

    .line 20
    invoke-virtual {v1, p2, p1}, Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviatorFragment;->abbreviate(Ljava/lang/StringBuffer;I)I

    .line 23
    move-result p1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviator;->fragments:[Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviatorFragment;

    .line 29
    array-length v1, v0

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    aget-object v0, v0, v1

    .line 34
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 37
    move-result v1

    .line 38
    if-ge p1, v1, :cond_3

    .line 40
    if-gez p1, :cond_2

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-virtual {v0, p2, p1}, Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviatorFragment;->abbreviate(Ljava/lang/StringBuffer;I)I

    .line 46
    move-result p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_3
    return-void
.end method
