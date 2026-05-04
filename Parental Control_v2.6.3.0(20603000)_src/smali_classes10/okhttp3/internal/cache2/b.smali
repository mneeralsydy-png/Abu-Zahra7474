.class public final Lokhttp3/internal/cache2/b;
.super Ljava/lang/Object;
.source "Relay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache2/b$a;,
        Lokhttp3/internal/cache2/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 .2\u00020\u0001:\u0002\u001a\u0015B5\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010 \u001a\u0004\u0008!\u0010\u0019\"\u0004\u0008\"\u0010#R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010%\u001a\u0004\u0008)\u0010\'R$\u00102\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0017\u00108\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\"\u0010>\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010:\u001a\u0004\u0008+\u0010;\"\u0004\u0008<\u0010=R\u0017\u0010?\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00105\u001a\u0004\u0008$\u00107R\"\u0010E\u001a\u00020@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010A\u001a\u0004\u00084\u0010B\"\u0004\u0008C\u0010DR\u0011\u0010G\u001a\u0002098F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010;\u00a8\u0006H"
    }
    d2 = {
        "Lokhttp3/internal/cache2/b;",
        "",
        "Ljava/io/RandomAccessFile;",
        "file",
        "Lokio/q1;",
        "upstream",
        "",
        "upstreamPos",
        "Lokio/o;",
        "metadata",
        "bufferMaxSize",
        "<init>",
        "(Ljava/io/RandomAccessFile;Lokio/q1;JLokio/o;J)V",
        "prefix",
        "upstreamSize",
        "metadataSize",
        "",
        "u",
        "(Lokio/o;JJ)V",
        "v",
        "(J)V",
        "b",
        "m",
        "()Lokio/o;",
        "n",
        "()Lokio/q1;",
        "a",
        "Ljava/io/RandomAccessFile;",
        "f",
        "()Ljava/io/RandomAccessFile;",
        "p",
        "(Ljava/io/RandomAccessFile;)V",
        "Lokio/q1;",
        "h",
        "r",
        "(Lokio/q1;)V",
        "c",
        "J",
        "j",
        "()J",
        "s",
        "d",
        "Lokio/o;",
        "e",
        "Ljava/lang/Thread;",
        "Ljava/lang/Thread;",
        "k",
        "()Ljava/lang/Thread;",
        "t",
        "(Ljava/lang/Thread;)V",
        "upstreamReader",
        "Lokio/l;",
        "g",
        "Lokio/l;",
        "i",
        "()Lokio/l;",
        "upstreamBuffer",
        "",
        "Z",
        "()Z",
        "o",
        "(Z)V",
        "complete",
        "buffer",
        "",
        "I",
        "()I",
        "q",
        "(I)V",
        "sourceCount",
        "l",
        "isClosed",
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


# static fields
.field public static final k:Lokhttp3/internal/cache2/b$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field public static final n:Lokio/o;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final o:Lokio/o;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final p:J = 0x20L


# instance fields
.field private a:Ljava/io/RandomAccessFile;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:Lokio/q1;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:J

.field private final d:Lokio/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:J

.field private f:Ljava/lang/Thread;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final g:Lokio/l;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private h:Z

.field private final i:Lokio/l;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/cache2/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/cache2/b;->k:Lokhttp3/internal/cache2/b$a;

    .line 8
    sget-object v0, Lokio/o;->f:Lokio/o$a;

    .line 10
    const-string v1, "\ue79f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lokio/o$a;->l(Ljava/lang/String;)Lokio/o;

    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lokhttp3/internal/cache2/b;->n:Lokio/o;

    .line 18
    const-string v1, "\ue7a0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lokio/o$a;->l(Ljava/lang/String;)Lokio/o;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lokhttp3/internal/cache2/b;->o:Lokio/o;

    .line 26
    return-void
.end method

.method private constructor <init>(Ljava/io/RandomAccessFile;Lokio/q1;JLokio/o;J)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lokhttp3/internal/cache2/b;->a:Ljava/io/RandomAccessFile;

    .line 4
    iput-object p2, p0, Lokhttp3/internal/cache2/b;->b:Lokio/q1;

    .line 5
    iput-wide p3, p0, Lokhttp3/internal/cache2/b;->c:J

    .line 6
    iput-object p5, p0, Lokhttp3/internal/cache2/b;->d:Lokio/o;

    .line 7
    iput-wide p6, p0, Lokhttp3/internal/cache2/b;->e:J

    .line 8
    new-instance p1, Lokio/l;

    invoke-direct {p1}, Lokio/l;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache2/b;->g:Lokio/l;

    .line 9
    iget-object p1, p0, Lokhttp3/internal/cache2/b;->b:Lokio/q1;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lokhttp3/internal/cache2/b;->h:Z

    .line 10
    new-instance p1, Lokio/l;

    invoke-direct {p1}, Lokio/l;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache2/b;->i:Lokio/l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/RandomAccessFile;Lokio/q1;JLokio/o;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lokhttp3/internal/cache2/b;-><init>(Ljava/io/RandomAccessFile;Lokio/q1;JLokio/o;J)V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/cache2/b;Lokio/o;JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/cache2/b;->u(Lokio/o;JJ)V

    .line 4
    return-void
.end method

.method private final u(Lokio/o;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v3, Lokio/l;

    .line 3
    invoke-direct {v3}, Lokio/l;-><init>()V

    .line 6
    invoke-virtual {v3, p1}, Lokio/l;->j0(Lokio/o;)Lokio/l;

    .line 9
    invoke-virtual {v3, p2, p3}, Lokio/l;->t0(J)Lokio/l;

    .line 12
    invoke-virtual {v3, p4, p5}, Lokio/l;->t0(J)Lokio/l;

    .line 15
    invoke-virtual {v3}, Lokio/l;->size()J

    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x20

    .line 21
    cmp-long p1, p1, p3

    .line 23
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Lokhttp3/internal/cache2/a;

    .line 27
    iget-object p1, p0, Lokhttp3/internal/cache2/b;->a:Ljava/io/RandomAccessFile;

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    move-result-object p1

    .line 36
    const-string p2, "\ue7a1\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/a;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    const-wide/16 v4, 0x20

    .line 48
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/a;->b(JLokio/l;J)V

    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string p2, "\ue7a2\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method private final v(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v3, Lokio/l;

    .line 3
    invoke-direct {v3}, Lokio/l;-><init>()V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/cache2/b;->d:Lokio/o;

    .line 8
    invoke-virtual {v3, v0}, Lokio/l;->j0(Lokio/o;)Lokio/l;

    .line 11
    new-instance v0, Lokhttp3/internal/cache2/a;

    .line 13
    iget-object v1, p0, Lokhttp3/internal/cache2/b;->a:Ljava/io/RandomAccessFile;

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "\ue7a3\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/a;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 30
    const-wide/16 v1, 0x20

    .line 32
    add-long/2addr v1, p1

    .line 33
    iget-object p1, p0, Lokhttp3/internal/cache2/b;->d:Lokio/o;

    .line 35
    invoke-virtual {p1}, Lokio/o;->v()I

    .line 38
    move-result p1

    .line 39
    int-to-long v4, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/a;->b(JLokio/l;J)V

    .line 43
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache2/b;->v(J)V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache2/b;->a:Ljava/io/RandomAccessFile;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 17
    sget-object v3, Lokhttp3/internal/cache2/b;->n:Lokio/o;

    .line 19
    iget-object v0, p0, Lokhttp3/internal/cache2/b;->d:Lokio/o;

    .line 21
    invoke-virtual {v0}, Lokio/o;->v()I

    .line 24
    move-result v0

    .line 25
    int-to-long v6, v0

    .line 26
    move-object v2, p0

    .line 27
    move-wide v4, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/cache2/b;->u(Lokio/o;JJ)V

    .line 31
    iget-object p1, p0, Lokhttp3/internal/cache2/b;->a:Ljava/io/RandomAccessFile;

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 43
    monitor-enter p0

    .line 44
    const/4 p1, 0x1

    .line 45
    :try_start_0
    iput-boolean p1, p0, Lokhttp3/internal/cache2/b;->h:Z

    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    iget-object p1, p0, Lokhttp3/internal/cache2/b;->b:Lokio/q1;

    .line 52
    if-eqz p1, :cond_0

    .line 54
    invoke-static {p1}, Lxh/f;->o(Ljava/io/Closeable;)V

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lokhttp3/internal/cache2/b;->b:Lokio/q1;

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final c()Lokio/l;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/b;->i:Lokio/l;

    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/internal/cache2/b;->e:J

    .line 3
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache2/b;->h:Z

    .line 3
    return v0
.end method

.method public final f()Ljava/io/RandomAccessFile;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/b;->a:Ljava/io/RandomAccessFile;

    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/cache2/b;->j:I

    .line 3
    return v0
.end method

.method public final h()Lokio/q1;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/b;->b:Lokio/q1;

    .line 3
    return-object v0
.end method

.method public final i()Lokio/l;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/b;->g:Lokio/l;

    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/internal/cache2/b;->c:J

    .line 3
    return-wide v0
.end method

.method public final k()Ljava/lang/Thread;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/b;->f:Ljava/lang/Thread;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/b;->a:Ljava/io/RandomAccessFile;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final m()Lokio/o;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/b;->d:Lokio/o;

    .line 3
    return-object v0
.end method

.method public final n()Lokio/q1;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache2/b;->a:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget v0, p0, Lokhttp3/internal/cache2/b;->j:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Lokhttp3/internal/cache2/b;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    new-instance v0, Lokhttp3/internal/cache2/b$b;

    .line 18
    invoke-direct {v0, p0}, Lokhttp3/internal/cache2/b$b;-><init>(Lokhttp3/internal/cache2/b;)V

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final o(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache2/b;->h:Z

    .line 3
    return-void
.end method

.method public final p(Ljava/io/RandomAccessFile;)V
    .locals 0
    .param p1    # Ljava/io/RandomAccessFile;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/b;->a:Ljava/io/RandomAccessFile;

    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/internal/cache2/b;->j:I

    .line 3
    return-void
.end method

.method public final r(Lokio/q1;)V
    .locals 0
    .param p1    # Lokio/q1;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/b;->b:Lokio/q1;

    .line 3
    return-void
.end method

.method public final s(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lokhttp3/internal/cache2/b;->c:J

    .line 3
    return-void
.end method

.method public final t(Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/b;->f:Ljava/lang/Thread;

    .line 3
    return-void
.end method
