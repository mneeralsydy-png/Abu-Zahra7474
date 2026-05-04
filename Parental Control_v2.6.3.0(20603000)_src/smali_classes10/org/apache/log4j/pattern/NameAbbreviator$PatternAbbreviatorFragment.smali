.class Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviatorFragment;
.super Ljava/lang/Object;
.source "NameAbbreviator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/pattern/NameAbbreviator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PatternAbbreviatorFragment"
.end annotation


# instance fields
.field private final charCount:I

.field private final ellipsis:C


# direct methods
.method public constructor <init>(IC)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviatorFragment;->charCount:I

    .line 6
    iput-char p2, p0, Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviatorFragment;->ellipsis:C

    .line 8
    return-void
.end method


# virtual methods
.method public abbreviate(Ljava/lang/StringBuffer;I)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "."

    .line 7
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    sub-int v1, v0, p2

    .line 16
    iget v2, p0, Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviatorFragment;->charCount:I

    .line 18
    if-le v1, v2, :cond_0

    .line 20
    add-int/2addr v2, p2

    .line 21
    invoke-virtual {p1, v2, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 24
    iget v0, p0, Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviatorFragment;->charCount:I

    .line 26
    add-int/2addr v0, p2

    .line 27
    iget-char p2, p0, Lorg/apache/log4j/pattern/NameAbbreviator$PatternAbbreviatorFragment;->ellipsis:C

    .line 29
    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p1, v0, p2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    :cond_1
    return v0
.end method
