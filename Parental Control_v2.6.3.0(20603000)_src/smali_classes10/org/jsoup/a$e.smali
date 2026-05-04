.class public interface abstract Lorg/jsoup/a$e;
.super Ljava/lang/Object;
.source "Connection.java"

# interfaces
.implements Lorg/jsoup/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jsoup/a$a<",
        "Lorg/jsoup/a$e;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract B(Ljava/lang/String;)Lorg/jsoup/a$e;
.end method

.method public abstract E()I
.end method

.method public K()Lorg/jsoup/a$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public Q()Lorg/jsoup/parser/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public abstract T()Ljava/lang/String;
.end method

.method public abstract X()Lorg/jsoup/a$e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract Y()Ljava/lang/String;
.end method

.method public abstract Z()[B
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract parse()Lorg/jsoup/nodes/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u()Ljava/io/BufferedInputStream;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public z()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
