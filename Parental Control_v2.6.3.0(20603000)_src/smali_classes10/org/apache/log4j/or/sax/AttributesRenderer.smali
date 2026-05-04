.class public Lorg/apache/log4j/or/sax/AttributesRenderer;
.super Ljava/lang/Object;
.source "AttributesRenderer.java"

# interfaces
.implements Lorg/apache/log4j/or/ObjectRenderer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public doRender(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lorg/xml/sax/Attributes;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lorg/xml/sax/Attributes;

    .line 13
    invoke-interface {v1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 p1, 0x1

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-lt v4, v2, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    move p1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v5, ", "

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    :goto_1
    invoke-interface {v1, v4}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    const/16 v5, 0x3d

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 48
    invoke-interface {v1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
