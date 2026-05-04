.class public Lorg/apache/log4j/xml/Log4jEntityResolver;
.super Ljava/lang/Object;
.source "Log4jEntityResolver.java"

# interfaces
.implements Lorg/xml/sax/EntityResolver;


# static fields
.field private static final PUBLIC_ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-//APACHE//DTD LOG4J 1.2//EN"

    sput-object v0, Lorg/apache/log4j/xml/Log4jEntityResolver;->PUBLIC_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 1

    .prologue
    .line 1
    const-string v0, "log4j.dtd"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 9
    const-string p2, "-//APACHE//DTD LOG4J 1.2//EN"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "/org/apache/log4j/xml/log4j.dtd"

    .line 26
    invoke-static {p1, p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/InputStream;

    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_2

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "Could not find [log4j.dtd] using ["

    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, "] class loader, parsed without DTD."

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    .line 58
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 60
    const/4 p1, 0x0

    .line 61
    new-array p1, p1, [B

    .line 63
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 66
    :cond_2
    new-instance p1, Lorg/xml/sax/InputSource;

    .line 68
    invoke-direct {p1, p2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 71
    return-object p1
.end method
