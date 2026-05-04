.class final Lcom/facebook/GraphRequest$h;
.super Ljava/lang/Object;
.source "GraphRequest.kt"

# interfaces
.implements Lcom/facebook/GraphRequest$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010&\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010$\u001a\u00020#2\u0008\u0010%\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010*\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010)\u001a\u00020(2\u0008\u0010%\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0010\u00a2\u0006\u0004\u0008,\u0010-J+\u00101\u001a\u00020\u00102\u0008\u0010.\u001a\u0004\u0018\u00010\n2\u0008\u0010/\u001a\u0004\u0018\u00010\n2\u0008\u00100\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u00081\u00102J-\u00106\u001a\u00020\u00102\u0006\u00103\u001a\u00020\n2\u0016\u00105\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000c04\"\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u00086\u00107J-\u00108\u001a\u00020\u00102\u0006\u00103\u001a\u00020\n2\u0016\u00105\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000c04\"\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u00088\u00107R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00109R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010<R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010<R\u0018\u0010A\u001a\u00060>j\u0002`?8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lcom/facebook/GraphRequest$h;",
        "Lcom/facebook/GraphRequest$f;",
        "Ljava/io/OutputStream;",
        "outputStream",
        "Lcom/facebook/internal/s0;",
        "logger",
        "",
        "useUrlEncode",
        "<init>",
        "(Ljava/io/OutputStream;Lcom/facebook/internal/s0;Z)V",
        "",
        "key",
        "",
        "value",
        "Lcom/facebook/GraphRequest;",
        "request",
        "",
        "j",
        "(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V",
        "Lorg/json/JSONArray;",
        "requestJsonArray",
        "",
        "requests",
        "l",
        "(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "d",
        "(Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "",
        "bytes",
        "e",
        "(Ljava/lang/String;[B)V",
        "Landroid/net/Uri;",
        "contentUri",
        "mimeType",
        "g",
        "(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V",
        "Landroid/os/ParcelFileDescriptor;",
        "descriptor",
        "h",
        "(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V",
        "k",
        "()V",
        "name",
        "filename",
        "contentType",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "format",
        "",
        "args",
        "c",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "i",
        "Ljava/io/OutputStream;",
        "b",
        "Lcom/facebook/internal/s0;",
        "Z",
        "firstWrite",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "()Ljava/lang/RuntimeException;",
        "invalidTypeError",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/io/OutputStream;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lcom/facebook/internal/s0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/internal/s0;Z)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/internal/s0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "outputStream"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    .line 11
    iput-object p2, p0, Lcom/facebook/GraphRequest$h;->b:Lcom/facebook/internal/s0;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/facebook/GraphRequest$h;->c:Z

    .line 16
    iput-boolean p3, p0, Lcom/facebook/GraphRequest$h;->d:Z

    .line 18
    return-void
.end method

.method private final b()Ljava/lang/RuntimeException;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v1, "value is not a supported type."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/GraphRequest$h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "%s"

    .line 17
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/facebook/GraphRequest$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$h;->k()V

    .line 27
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->b:Lcom/facebook/internal/s0;

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "    "

    .line 34
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/facebook/internal/s0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    :goto_0
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "format"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$h;->d:Z

    .line 13
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$h;->c:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    .line 23
    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 25
    const-string v3, "--"

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 37
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    .line 39
    invoke-static {}, Lcom/facebook/GraphRequest;->d()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 55
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    .line 57
    const-string v3, "\r\n"

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/facebook/GraphRequest$h;->c:Z

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    .line 83
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 85
    array-length v2, p2

    .line 86
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    array-length v2, p2

    .line 91
    const-string v3, "java.lang.String.format(format, *args)"

    .line 93
    invoke-static {p2, v2, p1, v3}, Landroidx/compose/material3/l1;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    .line 112
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 114
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    array-length v3, p2

    .line 117
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    array-length v3, p2

    .line 122
    const-string v4, "java.lang.String.format(locale, format, *args)"

    .line 124
    invoke-static {p2, v3, v2, p1, v4}, Landroidx/compose/material3/internal/d2;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    const-string p2, "UTF-8"

    .line 130
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    const-string p2, "encode(String.format(Locale.US, format, *args), \"UTF-8\")"

    .line 136
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object p2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 151
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bitmap"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "image/png"

    .line 13
    invoke-virtual {p0, p1, p1, v0}, Lcom/facebook/GraphRequest$h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    const/16 v1, 0x64

    .line 20
    iget-object v2, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    .line 22
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 25
    const/4 p2, 0x0

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 28
    const-string v0, ""

    .line 30
    invoke-virtual {p0, v0, p2}, Lcom/facebook/GraphRequest$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$h;->k()V

    .line 36
    iget-object p2, p0, Lcom/facebook/GraphRequest$h;->b:Lcom/facebook/internal/s0;

    .line 38
    if-nez p2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "    "

    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const-string v0, "<Image>"

    .line 49
    invoke-virtual {p2, p1, v0}, Lcom/facebook/internal/s0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;[B)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bytes"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "content/unknown"

    .line 13
    invoke-virtual {p0, p1, p1, v0}, Lcom/facebook/GraphRequest$h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    .line 18
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    const-string v1, ""

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/facebook/GraphRequest$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$h;->k()V

    .line 32
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->b:Lcom/facebook/internal/s0;

    .line 34
    if-nez v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "    "

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 45
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    array-length p2, p2

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p2

    .line 52
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    const/4 v2, 0x1

    .line 57
    const-string v3, "<Data: %d>"

    .line 59
    const-string v4, "java.lang.String.format(locale, format, *args)"

    .line 61
    invoke-static {p2, v2, v1, v3, v4}, Landroidx/compose/material3/internal/d2;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/facebook/internal/s0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$h;->d:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const-string v0, "Content-Disposition: form-data; name=\"%s\""

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/facebook/GraphRequest$h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const-string p1, "; filename=\"%s\""

    .line 18
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    new-array p2, p1, [Ljava/lang/Object;

    .line 28
    const-string v0, ""

    .line 30
    invoke-virtual {p0, v0, p2}, Lcom/facebook/GraphRequest$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    if-eqz p3, :cond_1

    .line 35
    const-string p2, "Content-Type"

    .line 37
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    const-string p3, "%s: %s"

    .line 43
    invoke-virtual {p0, p3, p2}, Lcom/facebook/GraphRequest$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/facebook/GraphRequest$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p2, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    .line 54
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 56
    const/4 p3, 0x1

    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    const-string v0, "%s="

    .line 63
    const-string v1, "java.lang.String.format(format, *args)"

    .line 65
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/material3/l1;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    sget-object p3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 71
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    move-result-object p1

    .line 75
    const-string p3, "(this as java.lang.String).getBytes(charset)"

    .line 77
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 83
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "contentUri"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p3, :cond_0

    .line 13
    const-string p3, "content/unknown"

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/GraphRequest$h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p3, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    .line 20
    instance-of p3, p3, Lcom/facebook/o0;

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p3, :cond_1

    .line 25
    sget-object p3, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 27
    invoke-static {p2}, Lcom/facebook/internal/f1;->A(Landroid/net/Uri;)J

    .line 30
    move-result-wide p2

    .line 31
    iget-object v1, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    .line 33
    check-cast v1, Lcom/facebook/o0;

    .line 35
    invoke-virtual {v1, p2, p3}, Lcom/facebook/o0;->b(J)V

    .line 38
    move p2, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p3, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 42
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 53
    move-result-object p2

    .line 54
    sget-object p3, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 56
    iget-object p3, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    .line 58
    invoke-static {p2, p3}, Lcom/facebook/internal/f1;->q(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 61
    move-result p2

    .line 62
    :goto_0
    const-string p3, ""

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    invoke-virtual {p0, p3, v0}, Lcom/facebook/GraphRequest$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$h;->k()V

    .line 72
    iget-object p3, p0, Lcom/facebook/GraphRequest$h;->b:Lcom/facebook/internal/s0;

    .line 74
    if-nez p3, :cond_2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v0, "    "

    .line 79
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 85
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p2

    .line 91
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    const/4 v1, 0x1

    .line 96
    const-string v2, "<Data: %d>"

    .line 98
    const-string v3, "java.lang.String.format(locale, format, *args)"

    .line 100
    invoke-static {p2, v1, v0, v2, v3}, Landroidx/compose/material3/internal/d2;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p3, p1, p2}, Lcom/facebook/internal/s0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/ParcelFileDescriptor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "descriptor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p3, :cond_0

    .line 13
    const-string p3, "content/unknown"

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/GraphRequest$h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p3, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    .line 20
    instance-of v0, p3, Lcom/facebook/o0;

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    check-cast p3, Lcom/facebook/o0;

    .line 27
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p3, v2, v3}, Lcom/facebook/o0;->b(J)V

    .line 34
    move p2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 38
    invoke-direct {p3, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 41
    sget-object p2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 43
    iget-object p2, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    .line 45
    invoke-static {p3, p2}, Lcom/facebook/internal/f1;->q(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 48
    move-result p2

    .line 49
    :goto_0
    const-string p3, ""

    .line 51
    new-array v0, v1, [Ljava/lang/Object;

    .line 53
    invoke-virtual {p0, p3, v0}, Lcom/facebook/GraphRequest$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$h;->k()V

    .line 59
    iget-object p3, p0, Lcom/facebook/GraphRequest$h;->b:Lcom/facebook/internal/s0;

    .line 61
    if-nez p3, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v0, "    "

    .line 66
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 72
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p2

    .line 78
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    const/4 v1, 0x1

    .line 83
    const-string v2, "<Data: %d>"

    .line 85
    const-string v3, "java.lang.String.format(locale, format, *args)"

    .line 87
    invoke-static {p2, v1, v0, v2, v3}, Landroidx/compose/material3/internal/d2;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p3, p1, p2}, Lcom/facebook/internal/s0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    :goto_1
    return-void
.end method

.method public final varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "format"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p2

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-boolean p1, p0, Lcom/facebook/GraphRequest$h;->d:Z

    .line 21
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    const-string p2, "\r\n"

    .line 28
    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphRequest$h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/GraphRequest;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    .line 8
    instance-of v1, v0, Lcom/facebook/r0;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lcom/facebook/r0;

    .line 14
    invoke-interface {v0, p3}, Lcom/facebook/r0;->a(Lcom/facebook/GraphRequest;)V

    .line 17
    :cond_0
    sget-object p3, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 19
    invoke-static {p3, p2}, Lcom/facebook/GraphRequest$c;->e(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-static {p3, p2}, Lcom/facebook/GraphRequest$c;->f(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p3, p2, Landroid/graphics/Bitmap;

    .line 35
    if-eqz p3, :cond_2

    .line 37
    check-cast p2, Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$h;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of p3, p2, [B

    .line 45
    if-eqz p3, :cond_3

    .line 47
    check-cast p2, [B

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$h;->e(Ljava/lang/String;[B)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of p3, p2, Landroid/net/Uri;

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p3, :cond_4

    .line 58
    check-cast p2, Landroid/net/Uri;

    .line 60
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/GraphRequest$h;->g(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    .line 66
    if-eqz p3, :cond_5

    .line 68
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 70
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/GraphRequest$h;->h(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    instance-of p3, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 76
    if-eqz p3, :cond_8

    .line 78
    check-cast p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 80
    invoke-virtual {p2}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->b()Landroid/os/Parcelable;

    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->a()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    instance-of v0, p3, Landroid/os/ParcelFileDescriptor;

    .line 90
    if-eqz v0, :cond_6

    .line 92
    check-cast p3, Landroid/os/ParcelFileDescriptor;

    .line 94
    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/GraphRequest$h;->h(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    instance-of v0, p3, Landroid/net/Uri;

    .line 100
    if-eqz v0, :cond_7

    .line 102
    check-cast p3, Landroid/net/Uri;

    .line 104
    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/GraphRequest$h;->g(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 107
    :goto_0
    return-void

    .line 108
    :cond_7
    invoke-direct {p0}, Lcom/facebook/GraphRequest$h;->b()Ljava/lang/RuntimeException;

    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_8
    invoke-direct {p0}, Lcom/facebook/GraphRequest$h;->b()Ljava/lang/RuntimeException;

    .line 116
    move-result-object p1

    .line 117
    throw p1
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$h;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/facebook/GraphRequest;->d()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "--%s"

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/facebook/GraphRequest$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    .line 21
    const-string v1, "&"

    .line 23
    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "(this as java.lang.String).getBytes(charset)"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 37
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "requestJsonArray"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "requests"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->a:Ljava/io/OutputStream;

    .line 18
    instance-of v1, v0, Lcom/facebook/r0;

    .line 20
    const-string v2, "requestJsonArray.toString()"

    .line 22
    if-nez v1, :cond_0

    .line 24
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_0
    check-cast v0, Lcom/facebook/r0;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, p1, v1, v1}, Lcom/facebook/GraphRequest$h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "["

    .line 43
    const/4 v3, 0x0

    .line 44
    new-array v4, v3, [Ljava/lang/Object;

    .line 46
    invoke-virtual {p0, v1, v4}, Lcom/facebook/GraphRequest$h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p3

    .line 53
    move v1, v3

    .line 54
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 60
    add-int/lit8 v4, v1, 0x1

    .line 62
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/facebook/GraphRequest;

    .line 68
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v0, v5}, Lcom/facebook/r0;->a(Lcom/facebook/GraphRequest;)V

    .line 75
    if-lez v1, :cond_1

    .line 77
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    const-string v5, ",%s"

    .line 87
    invoke-virtual {p0, v5, v1}, Lcom/facebook/GraphRequest$h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    const-string v5, "%s"

    .line 101
    invoke-virtual {p0, v5, v1}, Lcom/facebook/GraphRequest$h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :goto_1
    move v1, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string p3, "]"

    .line 108
    new-array v0, v3, [Ljava/lang/Object;

    .line 110
    invoke-virtual {p0, p3, v0}, Lcom/facebook/GraphRequest$h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object p3, p0, Lcom/facebook/GraphRequest$h;->b:Lcom/facebook/internal/s0;

    .line 115
    if-nez p3, :cond_3

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const-string v0, "    "

    .line 120
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p3, p1, p2}, Lcom/facebook/internal/s0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    :goto_2
    return-void
.end method
