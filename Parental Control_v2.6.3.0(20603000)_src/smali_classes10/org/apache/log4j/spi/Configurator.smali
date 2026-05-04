.class public interface abstract Lorg/apache/log4j/spi/Configurator;
.super Ljava/lang/Object;
.source "Configurator.java"


# static fields
.field public static final INHERITED:Ljava/lang/String;

.field public static final NULL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "null"

    sput-object v0, Lorg/apache/log4j/spi/Configurator;->NULL:Ljava/lang/String;

    const-string v0, "inherited"

    sput-object v0, Lorg/apache/log4j/spi/Configurator;->INHERITED:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract doConfigure(Ljava/io/InputStream;Lorg/apache/log4j/spi/LoggerRepository;)V
.end method

.method public abstract doConfigure(Ljava/net/URL;Lorg/apache/log4j/spi/LoggerRepository;)V
.end method
