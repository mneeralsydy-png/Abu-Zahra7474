.class public final Lcom/google/common/io/l;
.super Ljava/lang/Object;
.source "CharStreams.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/io/r;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/l$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x800


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/io/Writer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/io/Writer;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/io/a;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/io/a;-><init>(Ljava/lang/Appendable;)V

    .line 13
    return-object v0
.end method

.method public static b(Ljava/lang/Readable;Ljava/lang/Appendable;)J
    .locals 5
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

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/io/Reader;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p1, Ljava/lang/StringBuilder;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Ljava/io/Reader;

    .line 11
    check-cast p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0, p1}, Lcom/google/common/io/l;->c(Ljava/io/Reader;Ljava/lang/StringBuilder;)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    check-cast p0, Ljava/io/Reader;

    .line 20
    invoke-static {p1}, Lcom/google/common/io/l;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcom/google/common/io/l;->d(Ljava/io/Reader;Ljava/io/Writer;)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/16 v0, 0x800

    .line 37
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v1, 0x0

    .line 43
    :goto_0
    invoke-interface {p0, v0}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    .line 46
    move-result v3

    .line 47
    const/4 v4, -0x1

    .line 48
    if-eq v3, v4, :cond_2

    .line 50
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 53
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 56
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 59
    move-result v3

    .line 60
    int-to-long v3, v3

    .line 61
    add-long/2addr v1, v3

    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-wide v1
.end method

.method static c(Ljava/io/Reader;Ljava/lang/StringBuilder;)J
    .locals 5
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

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/16 v0, 0x800

    .line 9
    new-array v0, v0, [C

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p1, v0, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    int-to-long v3, v3

    .line 25
    add-long/2addr v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v1
.end method

.method static d(Ljava/io/Reader;Ljava/io/Writer;)J
    .locals 5
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

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/16 v0, 0x800

    .line 9
    new-array v0, v0, [C

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/Writer;->write([CII)V

    .line 24
    int-to-long v3, v3

    .line 25
    add-long/2addr v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v1
.end method

.method static e()Ljava/nio/CharBuffer;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x800

    .line 3
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f(Ljava/lang/Readable;)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x800

    .line 3
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p0, v0}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    .line 12
    move-result v3

    .line 13
    int-to-long v3, v3

    .line 14
    const-wide/16 v5, -0x1

    .line 16
    cmp-long v5, v3, v5

    .line 18
    if-eqz v5, :cond_0

    .line 20
    add-long/2addr v1, v3

    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v1
.end method

.method public static g()Ljava/io/Writer;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/io/l$a;->a()Lcom/google/common/io/l$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static h(Ljava/lang/Readable;Lcom/google/common/io/z;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/io/f0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "readable",
            "processor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Readable;",
            "Lcom/google/common/io/z<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/common/io/a0;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/io/a0;-><init>(Ljava/lang/Readable;)V

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/io/a0;->b()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-interface {p1, p0}, Lcom/google/common/io/z;->b(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    :cond_1
    invoke-interface {p1}, Lcom/google/common/io/z;->a()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static i(Ljava/lang/Readable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Readable;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/google/common/io/a0;

    .line 8
    invoke-direct {v1, p0}, Lcom/google/common/io/a0;-><init>(Ljava/lang/Readable;)V

    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/io/a0;->b()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method

.method public static j(Ljava/io/Reader;J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reader",
            "n"
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
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-lez v2, :cond_1

    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/io/Reader;->skip(J)J

    .line 13
    move-result-wide v2

    .line 14
    cmp-long v0, v2, v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sub-long/2addr p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 22
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_1
    return-void
.end method

.method public static k(Ljava/lang/Readable;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/io/l;->l(Ljava/lang/Readable;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static l(Ljava/lang/Readable;)Ljava/lang/StringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    instance-of v1, p0, Ljava/io/Reader;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast p0, Ljava/io/Reader;

    .line 12
    invoke-static {p0, v0}, Lcom/google/common/io/l;->c(Ljava/io/Reader;Ljava/lang/StringBuilder;)J

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, v0}, Lcom/google/common/io/l;->b(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    .line 19
    :goto_0
    return-object v0
.end method
