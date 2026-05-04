.class public final Lcom/google/common/io/u;
.super Ljava/lang/Object;
.source "Files.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/io/r;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/u$d;,
        Lcom/google/common/io/u$c;,
        Lcom/google/common/io/u$e;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/graph/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/s1<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/io/u$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/io/u;->a:Lcom/google/common/graph/s1;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/google/common/io/z;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/io/f0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "charset",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            "Lcom/google/common/io/z<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .annotation build Lz6/l;
        imports = {
            "com.google.common.io.Files"
        }
        replacement = "Files.asCharSource(file, charset).readLines(callback)"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/io/u;->e(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/common/io/k;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/common/io/k;->q(Lcom/google/common/io/z;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static B(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "charset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/io/u;->e(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/common/io/k;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/google/common/io/u$a;

    .line 7
    invoke-direct {p1}, Lcom/google/common/io/u$a;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/io/k;->q(Lcom/google/common/io/z;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 16
    return-object p0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pathname"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6391"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u6392"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/16 v2, 0x2f

    .line 17
    invoke-static {v2}, Lcom/google/common/base/q0;->h(C)Lcom/google/common/base/q0;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/google/common/base/q0;->g()Lcom/google/common/base/q0;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p0}, Lcom/google/common/base/q0;->n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_4

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_1

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 65
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v5

    .line 73
    if-lez v5, :cond_3

    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-static {v4, v5}, Landroidx/compose/runtime/n5;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_3

    .line 88
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v6

    .line 92
    sub-int/2addr v6, v5

    .line 93
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {v2}, Lcom/google/common/base/c0;->o(C)Lcom/google/common/base/c0;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v4}, Lcom/google/common/base/c0;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 113
    move-result p0

    .line 114
    const-string v3, "\u6393"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    if-ne p0, v2, :cond_5

    .line 118
    invoke-static {v3, v0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    :cond_5
    :goto_1
    const-string p0, "\u6394"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_6

    .line 130
    const/4 p0, 0x3

    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const-string p0, "\u6395"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_7

    .line 144
    move-object v1, v3

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const-string p0, ""

    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_8

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    move-object v1, v0

    .line 156
    :goto_2
    return-object v1
.end method

.method public static D(Ljava/io/File;)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/io/u;->c(Ljava/io/File;)Lcom/google/common/io/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/io/f;->o()[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static E(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "charset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/l;
        imports = {
            "com.google.common.io.Files"
        }
        replacement = "Files.asCharSource(file, charset).read()"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/io/u;->e(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/common/io/k;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/io/k;->n()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static F(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 23
    const-string v1, "\u6396"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1, p0}, Landroidx/core/content/g;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public static G(Ljava/lang/CharSequence;Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "from",
            "to",
            "charset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/l;
        imports = {
            "com.google.common.io.Files"
        }
        replacement = "Files.asCharSink(to, charset).write(from)"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/common/io/t;

    .line 4
    invoke-static {p1, p2, v0}, Lcom/google/common/io/u;->d(Ljava/io/File;Ljava/nio/charset/Charset;[Lcom/google/common/io/t;)Lcom/google/common/io/j;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/common/io/j;->c(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public static H([BLjava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/common/io/t;

    .line 4
    invoke-static {p1, v0}, Lcom/google/common/io/u;->b(Ljava/io/File;[Lcom/google/common/io/t;)Lcom/google/common/io/e;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/common/io/e;->d([B)V

    .line 11
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "from",
            "to",
            "charset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/l;
        imports = {
            "com.google.common.io.FileWriteMode",
            "com.google.common.io.Files"
        }
        replacement = "Files.asCharSink(to, charset, FileWriteMode.APPEND).write(from)"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/io/t;->APPEND:Lcom/google/common/io/t;

    .line 3
    filled-new-array {v0}, [Lcom/google/common/io/t;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/common/io/u;->d(Ljava/io/File;Ljava/nio/charset/Charset;[Lcom/google/common/io/t;)Lcom/google/common/io/j;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/common/io/j;->c(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method public static varargs b(Ljava/io/File;[Lcom/google/common/io/t;)Lcom/google/common/io/e;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "modes"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/io/u$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/io/u$c;-><init>(Ljava/io/File;[Lcom/google/common/io/t;Lcom/google/common/io/u$a;)V

    .line 7
    return-object v0
.end method

.method public static c(Ljava/io/File;)Lcom/google/common/io/f;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/io/u$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/io/u$d;-><init>(Ljava/io/File;Lcom/google/common/io/u$a;)V

    .line 7
    return-object v0
.end method

.method public static varargs d(Ljava/io/File;Ljava/nio/charset/Charset;[Lcom/google/common/io/t;)Lcom/google/common/io/j;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "charset",
            "modes"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p2}, Lcom/google/common/io/u;->b(Ljava/io/File;[Lcom/google/common/io/t;)Lcom/google/common/io/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/io/e;->a(Ljava/nio/charset/Charset;)Lcom/google/common/io/j;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/common/io/k;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "charset"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/io/u;->c(Ljava/io/File;)Lcom/google/common/io/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/io/f;->a(Ljava/nio/charset/Charset;)Lcom/google/common/io/k;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "\u6397"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/l0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p0}, Lcom/google/common/io/u;->c(Ljava/io/File;)Lcom/google/common/io/f;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lcom/google/common/io/t;

    .line 19
    invoke-static {p1, v0}, Lcom/google/common/io/u;->b(Ljava/io/File;[Lcom/google/common/io/t;)Lcom/google/common/io/e;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/common/io/f;->f(Lcom/google/common/io/e;)J

    .line 26
    return-void
.end method

.method public static g(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/io/u;->c(Ljava/io/File;)Lcom/google/common/io/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/io/f;->g(Ljava/io/OutputStream;)J

    .line 8
    return-void
.end method

.method public static h(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "from",
            "charset",
            "to"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/l;
        imports = {
            "com.google.common.io.Files"
        }
        replacement = "Files.asCharSource(from, charset).copyTo(to)"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/io/u;->e(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/common/io/k;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/common/io/k;->f(Ljava/lang/Appendable;)J

    .line 8
    return-void
.end method

.method public static i(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 27
    const-string v1, "\u6398"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1, p0}, Landroidx/core/content/g;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static j()Ljava/io/File;
    .locals 1
    .annotation build Lcom/google/common/annotations/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/io/j0;->a:Lcom/google/common/io/j0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/io/j0;->a()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static k(Ljava/io/File;Ljava/io/File;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file1",
            "file2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-eq p0, p1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    cmp-long v6, v0, v4

    .line 28
    if-eqz v6, :cond_1

    .line 30
    cmp-long v4, v2, v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    cmp-long v0, v0, v2

    .line 36
    if-eqz v0, :cond_1

    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    invoke-static {p0}, Lcom/google/common/io/u;->c(Ljava/io/File;)Lcom/google/common/io/f;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1}, Lcom/google/common/io/u;->c(Ljava/io/File;)Lcom/google/common/io/f;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/common/io/f;->e(Lcom/google/common/io/f;)Z

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public static l()Lcom/google/common/graph/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/t1<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/io/u;->a:Lcom/google/common/graph/s1;

    .line 3
    invoke-static {v0}, Lcom/google/common/graph/t1;->h(Lcom/google/common/graph/s1;)Lcom/google/common/graph/t1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullName"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/io/File;

    .line 6
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x2e

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    const-string p0, ""

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    :goto_0
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/io/File;

    .line 6
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x2e

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static o(Ljava/io/File;Lcom/google/common/hash/q;)Lcom/google/common/hash/p;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "hashFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/l;
        imports = {
            "com.google.common.io.Files"
        }
        replacement = "Files.asByteSource(file).hash(hashFunction)"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/io/u;->c(Ljava/io/File;)Lcom/google/common/io/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/io/f;->j(Lcom/google/common/hash/q;)Lcom/google/common/hash/p;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p()Lcom/google/common/base/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/m0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/io/u$e;->IS_DIRECTORY:Lcom/google/common/io/u$e;

    .line 3
    return-object v0
.end method

.method public static q()Lcom/google/common/base/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/m0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/io/u$e;->IS_FILE:Lcom/google/common/io/u$e;

    .line 3
    return-object v0
.end method

.method public static r(Ljava/io/File;)Ljava/nio/MappedByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    invoke-static {p0, v0, v1, v2}, Lcom/google/common/io/u;->u(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;J)Ljava/nio/MappedByteBuffer;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static s(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;)Ljava/nio/MappedByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/google/common/io/u;->u(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;J)Ljava/nio/MappedByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;J)Ljava/nio/MappedByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "mode",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p2, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "\u6399"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/l0;->p(ZLjava/lang/String;J)V

    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/io/u;->u(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;J)Ljava/nio/MappedByteBuffer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static u(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;J)Ljava/nio/MappedByteBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "mode",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lcom/google/common/io/o;->b()Lcom/google/common/io/o;

    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 13
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 15
    if-ne p1, v2, :cond_0

    .line 17
    const-string v2, "\u639a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v2, "\u639b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    :goto_0
    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/io/o;->e(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/io/RandomAccessFile;

    .line 33
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/google/common/io/o;->e(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 40
    move-result-object p0

    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 44
    const-wide/16 v2, -0x1

    .line 46
    cmp-long p0, p2, v2

    .line 48
    if-nez p0, :cond_1

    .line 50
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 53
    move-result-wide p2

    .line 54
    :cond_1
    move-wide v5, p2

    .line 55
    const-wide/16 v3, 0x0

    .line 57
    move-object v2, p1

    .line 58
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 65
    return-object p0

    .line 66
    :goto_1
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/common/io/o;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 69
    move-result-object p0

    .line 70
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    invoke-virtual {v0}, Lcom/google/common/io/o;->close()V

    .line 75
    throw p0
.end method

.method public static v(Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    const-string v1, "\u639c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/l0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-static {p0, p1}, Lcom/google/common/io/u;->f(Ljava/io/File;Ljava/io/File;)V

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 36
    move-result v0

    .line 37
    const-string v1, "\u639d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    if-nez v0, :cond_0

    .line 41
    new-instance p0, Ljava/io/IOException;

    .line 43
    invoke-static {v1, p1}, Landroidx/core/content/g;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 53
    invoke-static {v1, p0}, Landroidx/core/content/g;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_1
    return-void
.end method

.method public static w(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "charset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Ljava/io/BufferedReader;

    .line 9
    new-instance v1, Ljava/io/InputStreamReader;

    .line 11
    new-instance v2, Ljava/io/FileInputStream;

    .line 13
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 19
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 22
    return-object v0
.end method

.method public static x(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "charset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Ljava/io/BufferedWriter;

    .line 9
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 11
    new-instance v2, Ljava/io/FileOutputStream;

    .line 13
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    invoke-direct {v1, v2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 19
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 22
    return-object v0
.end method

.method public static y(Ljava/io/File;Lcom/google/common/io/d;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/io/f0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "processor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Lcom/google/common/io/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .annotation build Lz6/l;
        imports = {
            "com.google.common.io.Files"
        }
        replacement = "Files.asByteSource(file).read(processor)"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/io/u;->c(Ljava/io/File;)Lcom/google/common/io/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/io/f;->n(Lcom/google/common/io/d;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static z(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "charset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .annotation build Lz6/l;
        imports = {
            "com.google.common.io.Files"
        }
        replacement = "Files.asCharSource(file, charset).readFirstLine()"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/io/u;->e(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/common/io/k;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/io/k;->o()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
