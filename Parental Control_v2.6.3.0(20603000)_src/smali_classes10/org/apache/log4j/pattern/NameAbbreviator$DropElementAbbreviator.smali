.class Lorg/apache/log4j/pattern/NameAbbreviator$DropElementAbbreviator;
.super Lorg/apache/log4j/pattern/NameAbbreviator;
.source "NameAbbreviator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/pattern/NameAbbreviator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DropElementAbbreviator"
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
    iput p1, p0, Lorg/apache/log4j/pattern/NameAbbreviator$DropElementAbbreviator;->count:I

    .line 6
    return-void
.end method


# virtual methods
.method public abbreviate(ILjava/lang/StringBuffer;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/log4j/pattern/NameAbbreviator$DropElementAbbreviator;->count:I

    .line 3
    const-string v1, "."

    .line 5
    invoke-virtual {p2, v1, p1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    .line 8
    move-result v2

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/2addr v0, v3

    .line 14
    if-nez v0, :cond_1

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    invoke-virtual {p2, p1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 21
    :goto_1
    return-void

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    .line 27
    move-result v2

    .line 28
    goto :goto_0
.end method
