.class public final Landroidx/sqlite/util/a;
.super Ljava/lang/Object;
.source "ProcessLock.android.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/util/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessLock.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessLock.android.kt\nandroidx/sqlite/util/ProcessLock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u000fB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/sqlite/util/a;",
        "",
        "",
        "name",
        "Ljava/io/File;",
        "lockDir",
        "",
        "processLock",
        "<init>",
        "(Ljava/lang/String;Ljava/io/File;Z)V",
        "",
        "b",
        "(Z)V",
        "d",
        "()V",
        "a",
        "Z",
        "Ljava/io/File;",
        "lockFile",
        "Ljava/util/concurrent/locks/Lock;",
        "c",
        "Ljava/util/concurrent/locks/Lock;",
        "threadLock",
        "Ljava/nio/channels/FileChannel;",
        "Ljava/nio/channels/FileChannel;",
        "lockChannel",
        "e",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProcessLock.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessLock.android.kt\nandroidx/sqlite/util/ProcessLock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
    }
.end annotation


# static fields
.field private static final e:Landroidx/sqlite/util/a$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/io/File;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/locks/Lock;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Ljava/nio/channels/FileChannel;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "SupportSQLiteLock"

    sput-object v0, Landroidx/sqlite/util/a;->f:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/sqlite/util/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/sqlite/util/a;->e:Landroidx/sqlite/util/a$a;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Landroidx/sqlite/util/a;->g:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p3, p0, Landroidx/sqlite/util/a;->a:Z

    .line 11
    if-eqz p2, :cond_0

    .line 13
    new-instance p3, Ljava/io/File;

    .line 15
    const-string v0, ".lck"

    .line 17
    invoke-static {p1, v0}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p3, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    iput-object p3, p0, Landroidx/sqlite/util/a;->b:Ljava/io/File;

    .line 28
    sget-object p2, Landroidx/sqlite/util/a;->e:Landroidx/sqlite/util/a$a;

    .line 30
    invoke-static {p2, p1}, Landroidx/sqlite/util/a$a;->a(Landroidx/sqlite/util/a$a;Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/sqlite/util/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 36
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/sqlite/util/a;->g:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static synthetic c(Landroidx/sqlite/util/a;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-boolean p1, p0, Landroidx/sqlite/util/a;->a:Z

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/sqlite/util/a;->b(Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/util/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    if-eqz p1, :cond_2

    .line 8
    :try_start_0
    iget-object p1, p0, Landroidx/sqlite/util/a;->b:Ljava/io/File;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 21
    :cond_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 23
    iget-object v0, p0, Landroidx/sqlite/util/a;->b:Ljava/io/File;

    .line 25
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 28
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 35
    iput-object p1, p0, Landroidx/sqlite/util/a;->d:Ljava/nio/channels/FileChannel;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 40
    const-string v0, "No lock directory was provided."

    .line 42
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Landroidx/sqlite/util/a;->d:Ljava/nio/channels/FileChannel;

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/util/a;->d:Ljava/nio/channels/FileChannel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Landroidx/sqlite/util/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-void
.end method
