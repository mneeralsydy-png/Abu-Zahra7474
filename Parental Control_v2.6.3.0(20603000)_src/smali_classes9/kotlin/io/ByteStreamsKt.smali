.class public final Lkotlin/io/ByteStreamsKt;
.super Ljava/lang/Object;
.source "IOStreams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001e\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0087\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0014\u0010\u000b\u001a\u00020\u0007*\u00020\nH\u0087\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a$\u0010\u0010\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0087\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001e\u0010\u0014\u001a\u00020\u0000*\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\rH\u0087\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001e\u0010\u0017\u001a\u00020\u0016*\u00020\u00122\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0087\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001e\u0010\u001a\u001a\u00020\u0019*\u00020\u00122\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0087\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u001e\u0010\u001e\u001a\u00020\u001d*\u00020\u001c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\rH\u0087\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u001e\u0010!\u001a\u00020 *\u00020\u001c2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0087\u0008\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u001e\u0010$\u001a\u00020#*\u00020\u001c2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0087\u0008\u00a2\u0006\u0004\u0008$\u0010%\u001a#\u0010(\u001a\u00020\'*\u00020\u00122\u0006\u0010&\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008(\u0010)\u001a\u001d\u0010+\u001a\u00020\n*\u00020\u00122\u0008\u0008\u0002\u0010*\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008+\u0010,\u001a\u0013\u0010-\u001a\u00020\n*\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Ljava/io/BufferedInputStream;",
        "Lkotlin/collections/ByteIterator;",
        "o",
        "(Ljava/io/BufferedInputStream;)Lkotlin/collections/ByteIterator;",
        "",
        "Ljava/nio/charset/Charset;",
        "charset",
        "Ljava/io/ByteArrayInputStream;",
        "i",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/ByteArrayInputStream;",
        "",
        "m",
        "([B)Ljava/io/ByteArrayInputStream;",
        "",
        "offset",
        "length",
        "n",
        "([BII)Ljava/io/ByteArrayInputStream;",
        "Ljava/io/InputStream;",
        "bufferSize",
        "a",
        "(Ljava/io/InputStream;I)Ljava/io/BufferedInputStream;",
        "Ljava/io/InputStreamReader;",
        "s",
        "(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/InputStreamReader;",
        "Ljava/io/BufferedReader;",
        "e",
        "(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;",
        "Ljava/io/OutputStream;",
        "Ljava/io/BufferedOutputStream;",
        "b",
        "(Ljava/io/OutputStream;I)Ljava/io/BufferedOutputStream;",
        "Ljava/io/OutputStreamWriter;",
        "u",
        "(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/OutputStreamWriter;",
        "Ljava/io/BufferedWriter;",
        "g",
        "(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;",
        "out",
        "",
        "k",
        "(Ljava/io/InputStream;Ljava/io/OutputStream;I)J",
        "estimatedSize",
        "q",
        "(Ljava/io/InputStream;I)[B",
        "p",
        "(Ljava/io/InputStream;)[B",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ByteStreamsKt"
.end annotation


# direct methods
.method private static final a(Ljava/io/InputStream;I)Ljava/io/BufferedInputStream;
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc65e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Ljava/io/BufferedInputStream;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 15
    invoke-direct {v0, p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    return-object p0
.end method

.method private static final b(Ljava/io/OutputStream;I)Ljava/io/BufferedOutputStream;
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc65f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/io/BufferedOutputStream;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Ljava/io/BufferedOutputStream;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 15
    invoke-direct {v0, p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    return-object p0
.end method

.method static synthetic c(Ljava/io/InputStream;IILjava/lang/Object;)Ljava/io/BufferedInputStream;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/16 p1, 0x2000

    .line 7
    :cond_0
    const-string p2, "\uc660\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of p2, p0, Ljava/io/BufferedInputStream;

    .line 14
    if-eqz p2, :cond_1

    .line 16
    check-cast p0, Ljava/io/BufferedInputStream;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 21
    invoke-direct {p2, p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 24
    move-object p0, p2

    .line 25
    :goto_0
    return-object p0
.end method

.method static synthetic d(Ljava/io/OutputStream;IILjava/lang/Object;)Ljava/io/BufferedOutputStream;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/16 p1, 0x2000

    .line 7
    :cond_0
    const-string p2, "\uc661\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of p2, p0, Ljava/io/BufferedOutputStream;

    .line 14
    if-eqz p2, :cond_1

    .line 16
    check-cast p0, Ljava/io/BufferedOutputStream;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 21
    invoke-direct {p2, p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 24
    move-object p0, p2

    .line 25
    :goto_0
    return-object p0
.end method

.method private static final e(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc662\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uc663\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/InputStreamReader;

    .line 13
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 16
    new-instance p0, Ljava/io/BufferedReader;

    .line 18
    const/16 p1, 0x2000

    .line 20
    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 23
    return-object p0
.end method

.method static synthetic f(Ljava/io/InputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/BufferedReader;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 7
    :cond_0
    const-string p2, "\uc664\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p2, "\uc665\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, Ljava/io/InputStreamReader;

    .line 19
    invoke-direct {p2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 22
    new-instance p0, Ljava/io/BufferedReader;

    .line 24
    const/16 p1, 0x2000

    .line 26
    invoke-direct {p0, p2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 29
    return-object p0
.end method

.method private static final g(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc666\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uc667\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 13
    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 16
    new-instance p0, Ljava/io/BufferedWriter;

    .line 18
    const/16 p1, 0x2000

    .line 20
    invoke-direct {p0, v0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 23
    return-object p0
.end method

.method static synthetic h(Ljava/io/OutputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/BufferedWriter;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 7
    :cond_0
    const-string p2, "\uc668\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p2, "\uc669\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, Ljava/io/OutputStreamWriter;

    .line 19
    invoke-direct {p2, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 22
    new-instance p0, Ljava/io/BufferedWriter;

    .line 24
    const/16 p1, 0x2000

    .line 26
    invoke-direct {p0, p2, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 29
    return-object p0
.end method

.method private static final i(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/ByteArrayInputStream;
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc66a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uc66b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object p0

    .line 17
    const-string p1, "\uc66c\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    return-object v0
.end method

.method static synthetic j(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/ByteArrayInputStream;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 7
    :cond_0
    const-string p2, "\uc66d\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p2, "\uc66e\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object p0

    .line 23
    const-string p1, "\uc66f\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    return-object p2
.end method

.method public static final k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uc670\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uc671\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-array p2, p2, [B

    .line 13
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    :goto_0
    if-ltz v0, :cond_0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 25
    int-to-long v3, v0

    .line 26
    add-long/2addr v1, v3

    .line 27
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-wide v1
.end method

.method public static synthetic l(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/16 p2, 0x2000

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/io/ByteStreamsKt;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static final m([B)Ljava/io/ByteArrayInputStream;
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc672\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 8
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    return-object v0
.end method

.method private static final n([BII)Ljava/io/ByteArrayInputStream;
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc673\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 11
    return-object v0
.end method

.method public static final o(Ljava/io/BufferedInputStream;)Lkotlin/collections/ByteIterator;
    .locals 1
    .param p0    # Ljava/io/BufferedInputStream;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc674\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/io/ByteStreamsKt$iterator$1;

    .line 8
    invoke-direct {v0, p0}, Lkotlin/io/ByteStreamsKt$iterator$1;-><init>(Ljava/io/BufferedInputStream;)V

    .line 11
    return-object v0
.end method

.method public static final p(Ljava/io/InputStream;)[B
    .locals 4
    .param p0    # Ljava/io/InputStream;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc675\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x2000

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p0, v0, v3, v1, v2}, Lkotlin/io/ByteStreamsKt;->l(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    move-result-object p0

    .line 31
    const-string v0, "\uc676\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public static final q(Ljava/io/InputStream;I)[B
    .locals 3
    .param p0    # Ljava/io/InputStream;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use readBytes() overload without estimatedSize parameter"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "readBytes()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc677\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 11
    move-result v1

    .line 12
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p1

    .line 16
    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v0, v2, p1, v1}, Lkotlin/io/ByteStreamsKt;->l(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    move-result-object p0

    .line 29
    const-string p1, "\uc678\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p0
.end method

.method public static synthetic r(Ljava/io/InputStream;IILjava/lang/Object;)[B
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/16 p1, 0x2000

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lkotlin/io/ByteStreamsKt;->q(Ljava/io/InputStream;I)[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final s(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/InputStreamReader;
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc679\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uc67a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/InputStreamReader;

    .line 13
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 16
    return-object v0
.end method

.method static synthetic t(Ljava/io/InputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/InputStreamReader;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 7
    :cond_0
    const-string p2, "\uc67b\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p2, "\uc67c\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, Ljava/io/InputStreamReader;

    .line 19
    invoke-direct {p2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 22
    return-object p2
.end method

.method private static final u(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/OutputStreamWriter;
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc67d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uc67e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 13
    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 16
    return-object v0
.end method

.method static synthetic v(Ljava/io/OutputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/OutputStreamWriter;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 7
    :cond_0
    const-string p2, "\uc67f\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p2, "\uc680\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, Ljava/io/OutputStreamWriter;

    .line 19
    invoke-direct {p2, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 22
    return-object p2
.end method
