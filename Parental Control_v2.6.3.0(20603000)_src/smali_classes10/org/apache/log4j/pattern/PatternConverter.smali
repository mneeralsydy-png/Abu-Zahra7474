.class public abstract Lorg/apache/log4j/pattern/PatternConverter;
.super Ljava/lang/Object;
.source "PatternConverter.java"


# instance fields
.field private final name:Ljava/lang/String;

.field private final style:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/log4j/pattern/PatternConverter;->name:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/apache/log4j/pattern/PatternConverter;->style:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract format(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/pattern/PatternConverter;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStyleClass(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lorg/apache/log4j/pattern/PatternConverter;->style:Ljava/lang/String;

    .line 3
    return-object p1
.end method
