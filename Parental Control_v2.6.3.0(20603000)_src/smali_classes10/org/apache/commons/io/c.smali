.class public Lorg/apache/commons/io/c;
.super Ljava/lang/Object;
.source "CopyUtils.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:I = 0x1000


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x1000

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v4, v3, :cond_0

    .line 14
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    add-int/2addr v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
.end method

.method public static b(Ljava/io/Reader;Ljava/io/Writer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x1000

    .line 3
    new-array v0, v0, [C

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v4, v3, :cond_0

    .line 14
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/Writer;->write([CII)V

    .line 17
    add-int/2addr v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-static {v0, p1}, Lorg/apache/commons/io/c;->b(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 9
    return-void
.end method

.method public static d(Ljava/io/InputStream;Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 3
    invoke-direct {v0, p0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1}, Lorg/apache/commons/io/c;->b(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 9
    return-void
.end method

.method public static e(Ljava/io/Reader;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 6
    invoke-static {p0, v0}, Lorg/apache/commons/io/c;->b(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 9
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 12
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/io/OutputStreamWriter;

    .line 8
    invoke-direct {p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 11
    invoke-static {v0, p0}, Lorg/apache/commons/io/c;->b(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 14
    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 17
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static h([BLjava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    return-void
.end method

.method public static i([BLjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    invoke-static {v0, p1}, Lorg/apache/commons/io/c;->c(Ljava/io/InputStream;Ljava/io/Writer;)V

    .line 9
    return-void
.end method

.method public static j([BLjava/io/Writer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    invoke-static {v0, p1, p2}, Lorg/apache/commons/io/c;->d(Ljava/io/InputStream;Ljava/io/Writer;Ljava/lang/String;)V

    .line 9
    return-void
.end method
