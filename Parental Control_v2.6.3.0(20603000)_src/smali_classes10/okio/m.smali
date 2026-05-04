.class public interface abstract Lokio/m;
.super Ljava/lang/Object;
.source "BufferedSink.kt"

# interfaces
.implements Lokio/o1;
.implements Ljava/nio/channels/WritableByteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\r\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010 \u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\nH&\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\nH&\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\'\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020%H&\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010)\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010&\u001a\u00020%H&\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\nH&\u00a2\u0006\u0004\u0008,\u0010$J\u0017\u0010.\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\nH&\u00a2\u0006\u0004\u0008.\u0010$J\u0017\u0010/\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\nH&\u00a2\u0006\u0004\u0008/\u0010$J\u0017\u00101\u001a\u00020\u00002\u0006\u00100\u001a\u00020\nH&\u00a2\u0006\u0004\u00081\u0010$J\u0017\u00102\u001a\u00020\u00002\u0006\u00100\u001a\u00020\nH&\u00a2\u0006\u0004\u00082\u0010$J\u0017\u00104\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u0015H&\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u0015H&\u00a2\u0006\u0004\u00086\u00105J\u0017\u00107\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u0015H&\u00a2\u0006\u0004\u00087\u00105J\u0017\u00108\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u0015H&\u00a2\u0006\u0004\u00088\u00105J\u000f\u0010:\u001a\u000209H&\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008>\u0010=J\u000f\u0010@\u001a\u00020?H&\u00a2\u0006\u0004\u0008@\u0010AR\u0014\u0010\u0004\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0005\u0082\u0001\u0002\u0003C\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006D\u00c0\u0006\u0001"
    }
    d2 = {
        "Lokio/m;",
        "Lokio/o1;",
        "Ljava/nio/channels/WritableByteChannel;",
        "Lokio/l;",
        "buffer",
        "()Lokio/l;",
        "Lokio/o;",
        "byteString",
        "A2",
        "(Lokio/o;)Lokio/m;",
        "",
        "offset",
        "byteCount",
        "S1",
        "(Lokio/o;II)Lokio/m;",
        "",
        "source",
        "write",
        "([B)Lokio/m;",
        "([BII)Lokio/m;",
        "Lokio/q1;",
        "",
        "w3",
        "(Lokio/q1;)J",
        "s2",
        "(Lokio/q1;J)Lokio/m;",
        "",
        "string",
        "p3",
        "(Ljava/lang/String;)Lokio/m;",
        "beginIndex",
        "endIndex",
        "m1",
        "(Ljava/lang/String;II)Lokio/m;",
        "codePoint",
        "U2",
        "(I)Lokio/m;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "w4",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/m;",
        "C1",
        "(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/m;",
        "b",
        "writeByte",
        "s",
        "writeShort",
        "h2",
        "i",
        "writeInt",
        "Y1",
        "v",
        "writeLong",
        "(J)Lokio/m;",
        "Q0",
        "F1",
        "p2",
        "",
        "flush",
        "()V",
        "S2",
        "()Lokio/m;",
        "e3",
        "Ljava/io/OutputStream;",
        "outputStream",
        "()Ljava/io/OutputStream;",
        "getBuffer",
        "Lokio/j1;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract A2(Lokio/o;)Lokio/m;
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract C1(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/m;
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract F1(J)Lokio/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract Q0(J)Lokio/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract S1(Lokio/o;II)Lokio/m;
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract S2()Lokio/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract U2(I)Lokio/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract Y1(I)Lokio/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract buffer()Lokio/l;
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "moved to val: use getBuffer() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "buffer"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract e3()Lokio/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getBuffer()Lokio/l;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract h2(I)Lokio/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract m1(Ljava/lang/String;II)Lokio/m;
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract outputStream()Ljava/io/OutputStream;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract p2(J)Lokio/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract p3(Ljava/lang/String;)Lokio/m;
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract s2(Lokio/q1;J)Lokio/m;
    .param p1    # Lokio/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract w3(Lokio/q1;)J
    .param p1    # Lokio/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w4(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/m;
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract write([B)Lokio/m;
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract write([BII)Lokio/m;
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract writeByte(I)Lokio/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract writeInt(I)Lokio/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract writeLong(J)Lokio/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract writeShort(I)Lokio/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method
