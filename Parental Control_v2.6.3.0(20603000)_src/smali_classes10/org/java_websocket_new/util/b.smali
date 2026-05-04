.class public Lorg/java_websocket_new/util/b;
.super Ljava/lang/Object;
.source "Charsetfunctions.java"


# static fields
.field public static a:Ljava/nio/charset/CodingErrorAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 3
    sput-object v0, Lorg/java_websocket_new/util/b;->a:Ljava/nio/charset/CodingErrorAction;

    .line 5
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

.method public static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "ASCII"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public static b([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 1
    const-string p0, "\u0000"

    .line 3
    invoke-static {p0}, Lorg/java_websocket_new/util/b;->g(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/java_websocket_new/util/b;->f([B)Ljava/lang/String;

    .line 10
    invoke-static {p0}, Lorg/java_websocket_new/util/b;->a(Ljava/lang/String;)[B

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lorg/java_websocket_new/util/b;->c([B)Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static c([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lorg/java_websocket_new/util/b;->d([BII)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d([BII)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 3
    const-string v1, "ASCII"

    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw p1
.end method

.method public static e(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "UTF8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/java_websocket_new/util/b;->a:Ljava/nio/charset/CodingErrorAction;

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 16
    sget-object v1, Lorg/java_websocket_new/util/b;->a:Ljava/nio/charset/CodingErrorAction;

    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 21
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 24
    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance v0, Lorg/java_websocket_new/exceptions/InvalidDataException;

    .line 39
    const/16 v1, 0x3ef

    .line 41
    invoke-direct {v0, v1, p0}, Lorg/java_websocket_new/exceptions/InvalidDataException;-><init>(ILjava/lang/Throwable;)V

    .line 44
    throw v0
.end method

.method public static f([B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/java_websocket_new/util/b;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "UTF8"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method
