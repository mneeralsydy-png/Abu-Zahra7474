.class public final Lokhttp3/internal/cache2/b$a;
.super Ljava/lang/Object;
.source "Relay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/internal/cache2/b$a;",
        "",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "file",
        "Lokio/q1;",
        "upstream",
        "Lokio/o;",
        "metadata",
        "",
        "bufferMaxSize",
        "Lokhttp3/internal/cache2/b;",
        "a",
        "(Ljava/io/File;Lokio/q1;Lokio/o;J)Lokhttp3/internal/cache2/b;",
        "b",
        "(Ljava/io/File;)Lokhttp3/internal/cache2/b;",
        "FILE_HEADER_SIZE",
        "J",
        "PREFIX_CLEAN",
        "Lokio/o;",
        "PREFIX_DIRTY",
        "",
        "SOURCE_FILE",
        "I",
        "SOURCE_UPSTREAM",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lokio/q1;Lokio/o;J)Lokhttp3/internal/cache2/b;
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokio/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lokio/o;
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

    .prologue
    .line 1
    const-string v0, "\ue791\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue792\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\ue793\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 18
    const-string v1, "\ue794\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lokhttp3/internal/cache2/b;

    .line 25
    const-wide/16 v4, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, v0

    .line 30
    move-object v3, p2

    .line 31
    move-object v6, p3

    .line 32
    move-wide v7, p4

    .line 33
    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/cache2/b;-><init>(Ljava/io/RandomAccessFile;Lokio/q1;JLokio/o;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    const-wide/16 p2, 0x0

    .line 38
    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 41
    sget-object v3, Lokhttp3/internal/cache2/b;->o:Lokio/o;

    .line 43
    const-wide/16 v4, -0x1

    .line 45
    const-wide/16 v6, -0x1

    .line 47
    move-object v2, p1

    .line 48
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/cache2/b;->a(Lokhttp3/internal/cache2/b;Lokio/o;JJ)V

    .line 51
    return-object p1
.end method

.method public final b(Ljava/io/File;)Lokhttp3/internal/cache2/b;
    .locals 11
    .param p1    # Ljava/io/File;
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

    .prologue
    .line 1
    const-string v0, "\ue795\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 8
    const-string v0, "\ue796\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lokhttp3/internal/cache2/a;

    .line 15
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "\ue797\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p1, v0}, Lokhttp3/internal/cache2/a;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 27
    new-instance v0, Lokio/l;

    .line 29
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 32
    const-wide/16 v4, 0x0

    .line 34
    const-wide/16 v7, 0x20

    .line 36
    move-object v3, p1

    .line 37
    move-object v6, v0

    .line 38
    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/cache2/a;->a(JLokio/l;J)V

    .line 41
    sget-object v1, Lokhttp3/internal/cache2/b;->n:Lokio/o;

    .line 43
    invoke-virtual {v1}, Lokio/o;->v()I

    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    invoke-virtual {v0, v3, v4}, Lokio/l;->O1(J)Lokio/o;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v0}, Lokio/l;->readLong()J

    .line 61
    move-result-wide v9

    .line 62
    invoke-virtual {v0}, Lokio/l;->readLong()J

    .line 65
    move-result-wide v7

    .line 66
    new-instance v0, Lokio/l;

    .line 68
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 71
    const-wide/16 v3, 0x20

    .line 73
    add-long v4, v9, v3

    .line 75
    move-object v3, p1

    .line 76
    move-object v6, v0

    .line 77
    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/cache2/a;->a(JLokio/l;J)V

    .line 80
    invoke-virtual {v0}, Lokio/l;->q2()Lokio/o;

    .line 83
    move-result-object v6

    .line 84
    new-instance p1, Lokhttp3/internal/cache2/b;

    .line 86
    const-wide/16 v7, 0x0

    .line 88
    const/4 v0, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v1, p1

    .line 91
    move-wide v4, v9

    .line 92
    move-object v9, v0

    .line 93
    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/cache2/b;-><init>(Ljava/io/RandomAccessFile;Lokio/q1;JLokio/o;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    return-object p1

    .line 97
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 99
    const-string v0, "\ue798\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method
