.class public Lorg/apache/commons/io/output/o;
.super Lorg/apache/commons/io/output/l;
.source "TaggedOutputStream.java"


# instance fields
.field private final b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/apache/commons/io/output/o;->b:Ljava/io/Serializable;

    .line 10
    return-void
.end method


# virtual methods
.method protected c(Ljava/io/IOException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/io/TaggedIOException;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/io/output/o;->b:Ljava/io/Serializable;

    .line 5
    invoke-direct {v0, p1, v1}, Lorg/apache/commons/io/TaggedIOException;-><init>(Ljava/io/IOException;Ljava/io/Serializable;)V

    .line 8
    throw v0
.end method

.method public e(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/o;->b:Ljava/io/Serializable;

    .line 3
    invoke-static {p1, v0}, Lorg/apache/commons/io/TaggedIOException;->c(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/o;->b:Ljava/io/Serializable;

    .line 3
    invoke-static {p1, v0}, Lorg/apache/commons/io/TaggedIOException;->d(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
