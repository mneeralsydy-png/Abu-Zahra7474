.class public Lorg/apache/log4j/xml/SAXErrorHandler;
.super Ljava/lang/Object;
.source "SAXErrorHandler.java"

# interfaces
.implements Lorg/xml/sax/ErrorHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static emitMessage(Ljava/lang/String;Lorg/xml/sax/SAXParseException;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, " and column "

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getColumnNumber()I

    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getException()Ljava/lang/Exception;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method


# virtual methods
.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Continuable parsing error "

    .line 3
    invoke-static {v0, p1}, Lorg/apache/log4j/xml/SAXErrorHandler;->emitMessage(Ljava/lang/String;Lorg/xml/sax/SAXParseException;)V

    .line 6
    return-void
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Fatal parsing error "

    .line 3
    invoke-static {v0, p1}, Lorg/apache/log4j/xml/SAXErrorHandler;->emitMessage(Ljava/lang/String;Lorg/xml/sax/SAXParseException;)V

    .line 6
    return-void
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Parsing warning "

    .line 3
    invoke-static {v0, p1}, Lorg/apache/log4j/xml/SAXErrorHandler;->emitMessage(Ljava/lang/String;Lorg/xml/sax/SAXParseException;)V

    .line 6
    return-void
.end method
