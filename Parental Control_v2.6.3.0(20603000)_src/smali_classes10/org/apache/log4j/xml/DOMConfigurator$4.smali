.class Lorg/apache/log4j/xml/DOMConfigurator$4;
.super Ljava/lang/Object;
.source "DOMConfigurator.java"

# interfaces
.implements Lorg/apache/log4j/xml/DOMConfigurator$ParseAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/log4j/xml/DOMConfigurator;->doConfigure(Ljava/io/Reader;Lorg/apache/log4j/spi/LoggerRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/log4j/xml/DOMConfigurator;

.field private final synthetic val$reader:Ljava/io/Reader;


# direct methods
.method constructor <init>(Lorg/apache/log4j/xml/DOMConfigurator;Ljava/io/Reader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/log4j/xml/DOMConfigurator$4;->this$0:Lorg/apache/log4j/xml/DOMConfigurator;

    .line 3
    iput-object p2, p0, Lorg/apache/log4j/xml/DOMConfigurator$4;->val$reader:Ljava/io/Reader;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public parse(Ljavax/xml/parsers/DocumentBuilder;)Lorg/w3c/dom/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 3
    iget-object v1, p0, Lorg/apache/log4j/xml/DOMConfigurator$4;->val$reader:Ljava/io/Reader;

    .line 5
    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 8
    const-string v1, "dummy://log4j.dtd"

    .line 10
    invoke-virtual {v0, v1}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "reader ["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/apache/log4j/xml/DOMConfigurator$4;->val$reader:Ljava/io/Reader;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "]"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
