.class public final Lorg/apache/log4j/helpers/MDCKeySetExtractor;
.super Ljava/lang/Object;
.source "MDCKeySetExtractor.java"


# static fields
.field public static final INSTANCE:Lorg/apache/log4j/helpers/MDCKeySetExtractor;


# instance fields
.field private final getKeySetMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/helpers/MDCKeySetExtractor;

    .line 3
    invoke-direct {v0}, Lorg/apache/log4j/helpers/MDCKeySetExtractor;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/log4j/helpers/MDCKeySetExtractor;->INSTANCE:Lorg/apache/log4j/helpers/MDCKeySetExtractor;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-class v1, Lorg/apache/log4j/spi/LoggingEvent;

    .line 7
    const-string v2, "getPropertyKeySet"

    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    iput-object v0, p0, Lorg/apache/log4j/helpers/MDCKeySetExtractor;->getKeySetMethod:Ljava/lang/reflect/Method;

    .line 15
    return-void
.end method


# virtual methods
.method public getPropertyKeySet(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/helpers/MDCKeySetExtractor;->getKeySetMethod:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/util/Set;

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 21
    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 24
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    move-result-object p1

    .line 34
    const-class v0, Lorg/apache/log4j/pattern/LogEvent;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x6

    .line 41
    aget-byte v2, p1, v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    const/4 v2, 0x7

    .line 46
    aget-byte v2, p1, v2

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v3

    .line 52
    if-ne v2, v3, :cond_3

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    move-result v3

    .line 59
    if-lt v2, v3, :cond_4

    .line 61
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 63
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 66
    new-instance p1, Ljava/io/ObjectInputStream;

    .line 68
    invoke-direct {p1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 71
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    instance-of v2, v0, Lorg/apache/log4j/pattern/LogEvent;

    .line 77
    if-eqz v2, :cond_2

    .line 79
    check-cast v0, Lorg/apache/log4j/pattern/LogEvent;

    .line 81
    invoke-virtual {v0}, Lorg/apache/log4j/pattern/LogEvent;->getPropertyKeySet()Ljava/util/Set;

    .line 84
    move-result-object v1

    .line 85
    :cond_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V

    .line 88
    :cond_3
    :goto_1
    return-object v1

    .line 89
    :cond_4
    add-int/lit8 v3, v2, 0x8

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v4

    .line 95
    int-to-byte v4, v4

    .line 96
    aput-byte v4, p1, v3

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_0
.end method
