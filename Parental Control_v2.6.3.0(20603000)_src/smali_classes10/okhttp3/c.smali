.class public final Lokhttp3/c;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/c$a;,
        Lokhttp3/c$b;,
        Lokhttp3/c$c;,
        Lokhttp3/c$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010)\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 P2\u00020\u00012\u00020\u0002:\u00042\u0010#@B!\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0018\u00010\u000cR\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u000f\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u000f\u00a2\u0006\u0004\u0008#\u0010\"J\r\u0010$\u001a\u00020\u000f\u00a2\u0006\u0004\u0008$\u0010\"J\u0013\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020)\u00a2\u0006\u0004\u0008,\u0010+J\r\u0010-\u001a\u00020\u0005\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u0005\u00a2\u0006\u0004\u0008/\u0010.J\u000f\u00100\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00080\u0010\"J\u000f\u00101\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00081\u0010\"J\u000f\u00102\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020\u000f2\u0006\u00105\u001a\u000204H\u0000\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u00088\u0010\"J\r\u00109\u001a\u00020)\u00a2\u0006\u0004\u00089\u0010+J\r\u0010:\u001a\u00020)\u00a2\u0006\u0004\u0008:\u0010+J\r\u0010;\u001a\u00020)\u00a2\u0006\u0004\u0008;\u0010+R\u001a\u0010?\u001a\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010<\u001a\u0004\u0008=\u0010>R\"\u0010E\u001a\u00020)8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010+\"\u0004\u0008C\u0010DR\"\u0010I\u001a\u00020)8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010A\u001a\u0004\u0008G\u0010+\"\u0004\u0008H\u0010DR\u0016\u0010J\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010AR\u0016\u0010K\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010AR\u0016\u0010L\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010AR\u0011\u0010N\u001a\u00020M8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0011\u0010\u0004\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008F\u00103\u00a8\u0006Q"
    }
    d2 = {
        "Lokhttp3/c;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Ljava/io/File;",
        "directory",
        "",
        "maxSize",
        "Lokhttp3/internal/io/a;",
        "fileSystem",
        "<init>",
        "(Ljava/io/File;JLokhttp3/internal/io/a;)V",
        "(Ljava/io/File;J)V",
        "Lokhttp3/internal/cache/d$b;",
        "Lokhttp3/internal/cache/d;",
        "editor",
        "",
        "b",
        "(Lokhttp3/internal/cache/d$b;)V",
        "Lokhttp3/d0;",
        "request",
        "Lokhttp3/f0;",
        "h",
        "(Lokhttp3/d0;)Lokhttp3/f0;",
        "response",
        "Lokhttp3/internal/cache/b;",
        "t",
        "(Lokhttp3/f0;)Lokhttp3/internal/cache/b;",
        "u",
        "(Lokhttp3/d0;)V",
        "cached",
        "network",
        "C",
        "(Lokhttp3/f0;Lokhttp3/f0;)V",
        "m",
        "()V",
        "c",
        "f",
        "",
        "",
        "E",
        "()Ljava/util/Iterator;",
        "",
        "F",
        "()I",
        "H",
        "size",
        "()J",
        "p",
        "flush",
        "close",
        "a",
        "()Ljava/io/File;",
        "Lokhttp3/internal/cache/c;",
        "cacheStrategy",
        "B",
        "(Lokhttp3/internal/cache/c;)V",
        "A",
        "r",
        "l",
        "w",
        "Lokhttp3/internal/cache/d;",
        "i",
        "()Lokhttp3/internal/cache/d;",
        "cache",
        "d",
        "I",
        "k",
        "z",
        "(I)V",
        "writeSuccessCount",
        "e",
        "j",
        "y",
        "writeAbortCount",
        "networkCount",
        "hitCount",
        "requestCount",
        "",
        "isClosed",
        "()Z",
        "v",
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
.field private static final A:I = 0x2

.field public static final v:Lokhttp3/c$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final x:I = 0x31191

.field private static final y:I = 0x0

.field private static final z:I = 0x1


# instance fields
.field private final b:Lokhttp3/internal/cache/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokhttp3/c$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/c;->v:Lokhttp3/c$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\ue5a9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lokhttp3/internal/io/a;->b:Lokhttp3/internal/io/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/c;-><init>(Ljava/io/File;JLokhttp3/internal/io/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLokhttp3/internal/io/a;)V
    .locals 9
    .param p1    # Ljava/io/File;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\ue5aa\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\ue5ab\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/internal/cache/d;

    const/4 v5, 0x2

    .line 3
    sget-object v8, Lokhttp3/internal/concurrent/d;->i:Lokhttp3/internal/concurrent/d;

    const v4, 0x31191

    move-object v1, v0

    move-object v2, p4

    move-object v3, p1

    move-wide v6, p2

    .line 4
    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/cache/d;-><init>(Lokhttp3/internal/io/a;Ljava/io/File;IIJLokhttp3/internal/concurrent/d;)V

    iput-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/cache/d;

    return-void
.end method

.method private final b(Lokhttp3/internal/cache/d$b;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static final n(Lokhttp3/v;)Ljava/lang/String;
    .locals 1
    .param p0    # Lokhttp3/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/c;->v:Lokhttp3/c$b;

    .line 3
    invoke-virtual {v0, p0}, Lokhttp3/c$b;->b(Lokhttp3/v;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/c;->l:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lokhttp3/c;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized B(Lokhttp3/internal/cache/c;)V
    .locals 1
    .param p1    # Lokhttp3/internal/cache/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\ue5ac\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lokhttp3/c;->m:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lokhttp3/c;->m:I

    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/cache/c;->b()Lokhttp3/d0;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget p1, p0, Lokhttp3/c;->f:I

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    iput p1, p0, Lokhttp3/c;->f:I

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/c;->a()Lokhttp3/f0;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget p1, p0, Lokhttp3/c;->l:I

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 38
    iput p1, p0, Lokhttp3/c;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final C(Lokhttp3/f0;Lokhttp3/f0;)V
    .locals 1
    .param p1    # Lokhttp3/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue5ad\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue5ae\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lokhttp3/c$c;

    .line 13
    invoke-direct {v0, p2}, Lokhttp3/c$c;-><init>(Lokhttp3/f0;)V

    .line 16
    invoke-virtual {p1}, Lokhttp3/f0;->r()Lokhttp3/g0;

    .line 19
    move-result-object p1

    .line 20
    const-string p2, "\ue5af\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Lokhttp3/c$a;

    .line 27
    invoke-virtual {p1}, Lokhttp3/c$a;->y()Lokhttp3/internal/cache/d$d;

    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$d;->a()Lokhttp3/internal/cache/d$b;

    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-nez p1, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lokhttp3/c$c;->f(Lokhttp3/internal/cache/d$b;)V

    .line 41
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$b;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const/4 p1, 0x0

    .line 46
    :catch_1
    invoke-direct {p0, p1}, Lokhttp3/c;->b(Lokhttp3/internal/cache/d$b;)V

    .line 49
    :goto_0
    return-void
.end method

.method public final E()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lokhttp3/c$e;

    .line 3
    invoke-direct {v0, p0}, Lokhttp3/c$e;-><init>(Lokhttp3/c;)V

    .line 6
    return-object v0
.end method

.method public final declared-synchronized F()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized H()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final a()Ljava/io/File;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "directory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_directory"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/cache/d;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/d;->y()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/cache/d;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/d;->m()V

    .line 6
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/cache/d;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/d;->close()V

    .line 6
    return-void
.end method

.method public final e()Ljava/io/File;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "directory"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/cache/d;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/d;->y()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/cache/d;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/d;->t()V

    .line 6
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/cache/d;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/d;->flush()V

    .line 6
    return-void
.end method

.method public final h(Lokhttp3/d0;)Lokhttp3/f0;
    .locals 4
    .param p1    # Lokhttp3/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue5b0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokhttp3/c;->v:Lokhttp3/c$b;

    .line 8
    invoke-virtual {p1}, Lokhttp3/d0;->q()Lokhttp3/v;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/c$b;->b(Lokhttp3/v;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    iget-object v2, p0, Lokhttp3/c;->b:Lokhttp3/internal/cache/d;

    .line 19
    invoke-virtual {v2, v0}, Lokhttp3/internal/cache/d;->u(Ljava/lang/String;)Lokhttp3/internal/cache/d$d;

    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    if-nez v0, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_0
    :try_start_1
    new-instance v2, Lokhttp3/c$c;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Lokhttp3/internal/cache/d$d;->c(I)Lokio/q1;

    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Lokhttp3/c$c;-><init>(Lokio/q1;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    invoke-virtual {v2, v0}, Lokhttp3/c$c;->d(Lokhttp3/internal/cache/d$d;)Lokhttp3/f0;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, p1, v0}, Lokhttp3/c$c;->b(Lokhttp3/d0;Lokhttp3/f0;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 46
    invoke-virtual {v0}, Lokhttp3/f0;->r()Lokhttp3/g0;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    invoke-static {p1}, Lxh/f;->o(Ljava/io/Closeable;)V

    .line 55
    :cond_1
    return-object v1

    .line 56
    :cond_2
    return-object v0

    .line 57
    :catch_0
    invoke-static {v0}, Lxh/f;->o(Ljava/io/Closeable;)V

    .line 60
    :catch_1
    return-object v1
.end method

.method public final i()Lokhttp3/internal/cache/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/cache/d;

    .line 3
    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/cache/d;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/d;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/c;->e:I

    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/c;->d:I

    .line 3
    return v0
.end method

.method public final declared-synchronized l()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/c;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/cache/d;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/d;->E()V

    .line 6
    return-void
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/cache/d;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/d;->B()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final declared-synchronized r()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/cache/d;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/d;->size()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t(Lokhttp3/f0;)Lokhttp3/internal/cache/b;
    .locals 9
    .param p1    # Lokhttp3/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue5b1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokhttp3/f0;->W()Lokhttp3/d0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/d0;->m()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lokhttp3/internal/http/f;->a:Lokhttp3/internal/http/f;

    .line 16
    invoke-virtual {p1}, Lokhttp3/f0;->W()Lokhttp3/d0;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lokhttp3/d0;->m()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lokhttp3/internal/http/f;->a(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 31
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/f0;->W()Lokhttp3/d0;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lokhttp3/c;->u(Lokhttp3/d0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    return-object v2

    .line 39
    :cond_0
    const-string v1, "\ue5b2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 47
    return-object v2

    .line 48
    :cond_1
    sget-object v0, Lokhttp3/c;->v:Lokhttp3/c$b;

    .line 50
    invoke-virtual {v0, p1}, Lokhttp3/c$b;->a(Lokhttp3/f0;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    return-object v2

    .line 57
    :cond_2
    new-instance v1, Lokhttp3/c$c;

    .line 59
    invoke-direct {v1, p1}, Lokhttp3/c$c;-><init>(Lokhttp3/f0;)V

    .line 62
    :try_start_1
    iget-object v3, p0, Lokhttp3/c;->b:Lokhttp3/internal/cache/d;

    .line 64
    invoke-virtual {p1}, Lokhttp3/f0;->W()Lokhttp3/d0;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lokhttp3/d0;->q()Lokhttp3/v;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lokhttp3/c$b;->b(Lokhttp3/v;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    const/4 v7, 0x2

    .line 77
    const/4 v8, 0x0

    .line 78
    const-wide/16 v5, 0x0

    .line 80
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/cache/d;->r(Lokhttp3/internal/cache/d;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/d$b;

    .line 83
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    if-nez p1, :cond_3

    .line 86
    return-object v2

    .line 87
    :cond_3
    :try_start_2
    invoke-virtual {v1, p1}, Lokhttp3/c$c;->f(Lokhttp3/internal/cache/d$b;)V

    .line 90
    new-instance v0, Lokhttp3/c$d;

    .line 92
    invoke-direct {v0, p0, p1}, Lokhttp3/c$d;-><init>(Lokhttp3/c;Lokhttp3/internal/cache/d$b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    return-object v0

    .line 96
    :catch_1
    move-object p1, v2

    .line 97
    :catch_2
    invoke-direct {p0, p1}, Lokhttp3/c;->b(Lokhttp3/internal/cache/d$b;)V

    .line 100
    return-object v2
.end method

.method public final u(Lokhttp3/d0;)V
    .locals 2
    .param p1    # Lokhttp3/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue5b3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/cache/d;

    .line 8
    sget-object v1, Lokhttp3/c;->v:Lokhttp3/c$b;

    .line 10
    invoke-virtual {p1}, Lokhttp3/d0;->q()Lokhttp3/v;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lokhttp3/c$b;->b(Lokhttp3/v;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/d;->R(Ljava/lang/String;)Z

    .line 21
    return-void
.end method

.method public final declared-synchronized w()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/c;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final y(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/c;->e:I

    .line 3
    return-void
.end method

.method public final z(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/c;->d:I

    .line 3
    return-void
.end method
