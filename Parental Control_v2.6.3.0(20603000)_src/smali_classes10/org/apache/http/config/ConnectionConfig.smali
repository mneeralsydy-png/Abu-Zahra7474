.class public Lorg/apache/http/config/ConnectionConfig;
.super Ljava/lang/Object;
.source "ConnectionConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/config/ConnectionConfig$Builder;
    }
.end annotation

.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# static fields
.field public static final DEFAULT:Lorg/apache/http/config/ConnectionConfig;


# instance fields
.field private final bufferSize:I

.field private final charset:Ljava/nio/charset/Charset;

.field private final fragmentSizeHint:I

.field private final malformedInputAction:Ljava/nio/charset/CodingErrorAction;

.field private final messageConstraints:Lorg/apache/http/config/MessageConstraints;

.field private final unmappableInputAction:Ljava/nio/charset/CodingErrorAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/http/config/ConnectionConfig$Builder;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/config/ConnectionConfig$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Lorg/apache/http/config/ConnectionConfig$Builder;->build()Lorg/apache/http/config/ConnectionConfig;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/apache/http/config/ConnectionConfig;->DEFAULT:Lorg/apache/http/config/ConnectionConfig;

    .line 12
    return-void
.end method

.method constructor <init>(IILjava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;Lorg/apache/http/config/MessageConstraints;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/apache/http/config/ConnectionConfig;->bufferSize:I

    .line 6
    iput p2, p0, Lorg/apache/http/config/ConnectionConfig;->fragmentSizeHint:I

    .line 8
    iput-object p3, p0, Lorg/apache/http/config/ConnectionConfig;->charset:Ljava/nio/charset/Charset;

    .line 10
    iput-object p4, p0, Lorg/apache/http/config/ConnectionConfig;->malformedInputAction:Ljava/nio/charset/CodingErrorAction;

    .line 12
    iput-object p5, p0, Lorg/apache/http/config/ConnectionConfig;->unmappableInputAction:Ljava/nio/charset/CodingErrorAction;

    .line 14
    iput-object p6, p0, Lorg/apache/http/config/ConnectionConfig;->messageConstraints:Lorg/apache/http/config/MessageConstraints;

    .line 16
    return-void
.end method

.method public static copy(Lorg/apache/http/config/ConnectionConfig;)Lorg/apache/http/config/ConnectionConfig$Builder;
    .locals 2

    .prologue
    .line 1
    const-string v0, "Connection config"

    .line 3
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lorg/apache/http/config/ConnectionConfig$Builder;

    .line 8
    invoke-direct {v0}, Lorg/apache/http/config/ConnectionConfig$Builder;-><init>()V

    .line 11
    invoke-virtual {p0}, Lorg/apache/http/config/ConnectionConfig;->getCharset()Ljava/nio/charset/Charset;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/apache/http/config/ConnectionConfig$Builder;->setCharset(Ljava/nio/charset/Charset;)Lorg/apache/http/config/ConnectionConfig$Builder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lorg/apache/http/config/ConnectionConfig;->getMalformedInputAction()Ljava/nio/charset/CodingErrorAction;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/apache/http/config/ConnectionConfig$Builder;->setMalformedInputAction(Ljava/nio/charset/CodingErrorAction;)Lorg/apache/http/config/ConnectionConfig$Builder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lorg/apache/http/config/ConnectionConfig;->getUnmappableInputAction()Ljava/nio/charset/CodingErrorAction;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/apache/http/config/ConnectionConfig$Builder;->setUnmappableInputAction(Ljava/nio/charset/CodingErrorAction;)Lorg/apache/http/config/ConnectionConfig$Builder;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lorg/apache/http/config/ConnectionConfig;->getMessageConstraints()Lorg/apache/http/config/MessageConstraints;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lorg/apache/http/config/ConnectionConfig$Builder;->setMessageConstraints(Lorg/apache/http/config/MessageConstraints;)Lorg/apache/http/config/ConnectionConfig$Builder;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static custom()Lorg/apache/http/config/ConnectionConfig$Builder;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/http/config/ConnectionConfig$Builder;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/config/ConnectionConfig$Builder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/http/config/ConnectionConfig;->clone()Lorg/apache/http/config/ConnectionConfig;

    move-result-object v0

    return-object v0
.end method

.method protected clone()Lorg/apache/http/config/ConnectionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/config/ConnectionConfig;

    return-object v0
.end method

.method public getBufferSize()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/http/config/ConnectionConfig;->bufferSize:I

    .line 3
    return v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/config/ConnectionConfig;->charset:Ljava/nio/charset/Charset;

    .line 3
    return-object v0
.end method

.method public getFragmentSizeHint()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/http/config/ConnectionConfig;->fragmentSizeHint:I

    .line 3
    return v0
.end method

.method public getMalformedInputAction()Ljava/nio/charset/CodingErrorAction;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/config/ConnectionConfig;->malformedInputAction:Ljava/nio/charset/CodingErrorAction;

    .line 3
    return-object v0
.end method

.method public getMessageConstraints()Lorg/apache/http/config/MessageConstraints;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/config/ConnectionConfig;->messageConstraints:Lorg/apache/http/config/MessageConstraints;

    .line 3
    return-object v0
.end method

.method public getUnmappableInputAction()Ljava/nio/charset/CodingErrorAction;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/config/ConnectionConfig;->unmappableInputAction:Ljava/nio/charset/CodingErrorAction;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[bufferSize="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lorg/apache/http/config/ConnectionConfig;->bufferSize:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", fragmentSizeHint="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lorg/apache/http/config/ConnectionConfig;->fragmentSizeHint:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", charset="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lorg/apache/http/config/ConnectionConfig;->charset:Ljava/nio/charset/Charset;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", malformedInputAction="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lorg/apache/http/config/ConnectionConfig;->malformedInputAction:Ljava/nio/charset/CodingErrorAction;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", unmappableInputAction="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lorg/apache/http/config/ConnectionConfig;->unmappableInputAction:Ljava/nio/charset/CodingErrorAction;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", messageConstraints="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lorg/apache/http/config/ConnectionConfig;->messageConstraints:Lorg/apache/http/config/MessageConstraints;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "]"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
