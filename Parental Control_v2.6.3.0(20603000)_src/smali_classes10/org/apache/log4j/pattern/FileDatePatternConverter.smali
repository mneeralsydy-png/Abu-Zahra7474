.class public final Lorg/apache/log4j/pattern/FileDatePatternConverter;
.super Ljava/lang/Object;
.source "FileDatePatternConverter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static newInstance([Ljava/lang/String;)Lorg/apache/log4j/pattern/PatternConverter;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lorg/apache/log4j/pattern/DatePatternConverter;->newInstance([Ljava/lang/String;)Lorg/apache/log4j/pattern/DatePatternConverter;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const-string p0, "yyyy-MM-dd"

    .line 14
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lorg/apache/log4j/pattern/DatePatternConverter;->newInstance([Ljava/lang/String;)Lorg/apache/log4j/pattern/DatePatternConverter;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
