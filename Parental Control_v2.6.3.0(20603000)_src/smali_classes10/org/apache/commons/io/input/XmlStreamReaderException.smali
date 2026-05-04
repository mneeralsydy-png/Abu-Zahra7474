.class public Lorg/apache/commons/io/input/XmlStreamReaderException;
.super Ljava/io/IOException;
.source "XmlStreamReaderException.java"


# static fields
.field private static final m:J = 0x1L


# instance fields
.field private final b:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lorg/apache/commons/io/input/XmlStreamReaderException;->f:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/apache/commons/io/input/XmlStreamReaderException;->l:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/apache/commons/io/input/XmlStreamReaderException;->b:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/apache/commons/io/input/XmlStreamReaderException;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lorg/apache/commons/io/input/XmlStreamReaderException;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/XmlStreamReaderException;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/XmlStreamReaderException;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/XmlStreamReaderException;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/XmlStreamReaderException;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/XmlStreamReaderException;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
