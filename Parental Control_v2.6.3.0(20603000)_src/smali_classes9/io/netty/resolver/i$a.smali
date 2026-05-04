.class public interface abstract Lio/netty/resolver/i$a;
.super Ljava/lang/Object;
.source "HostsFileEntriesProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract parse()Lio/netty/resolver/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public varargs abstract parse(Ljava/io/File;[Ljava/nio/charset/Charset;)Lio/netty/resolver/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract parse(Ljava/io/Reader;)Lio/netty/resolver/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public varargs abstract parse([Ljava/nio/charset/Charset;)Lio/netty/resolver/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract parseSilently()Lio/netty/resolver/i;
.end method

.method public varargs abstract parseSilently(Ljava/io/File;[Ljava/nio/charset/Charset;)Lio/netty/resolver/i;
.end method

.method public varargs abstract parseSilently([Ljava/nio/charset/Charset;)Lio/netty/resolver/i;
.end method
