.class public final Lorg/apache/log4j/pattern/IntegerPatternConverter;
.super Lorg/apache/log4j/pattern/PatternConverter;
.source "IntegerPatternConverter.java"


# static fields
.field private static final INSTANCE:Lorg/apache/log4j/pattern/IntegerPatternConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/pattern/IntegerPatternConverter;

    .line 3
    invoke-direct {v0}, Lorg/apache/log4j/pattern/IntegerPatternConverter;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/log4j/pattern/IntegerPatternConverter;->INSTANCE:Lorg/apache/log4j/pattern/IntegerPatternConverter;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "Integer"

    .line 3
    const-string v1, "integer"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/log4j/pattern/PatternConverter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static newInstance([Ljava/lang/String;)Lorg/apache/log4j/pattern/IntegerPatternConverter;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lorg/apache/log4j/pattern/IntegerPatternConverter;->INSTANCE:Lorg/apache/log4j/pattern/IntegerPatternConverter;

    .line 3
    return-object p0
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/util/Date;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Ljava/util/Date;

    .line 18
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    :cond_1
    return-void
.end method
