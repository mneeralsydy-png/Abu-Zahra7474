.class public final Lr3/f;
.super Ljava/lang/Object;
.source "FileLock.jvmAndroid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lr3/f;",
        "",
        "",
        "filename",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "a",
        "()V",
        "b",
        "Ljava/lang/String;",
        "lockFilename",
        "Ljava/nio/channels/FileChannel;",
        "Ljava/nio/channels/FileChannel;",
        "lockChannel",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Ljava/nio/channels/FileChannel;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "filename"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ".lck"

    .line 11
    invoke-static {p1, v0}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lr3/f;->a:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lr3/f;->b:Ljava/nio/channels/FileChannel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 8
    iget-object v1, p0, Lr3/f;->a:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 27
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 30
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lr3/f;->b:Ljava/nio/channels/FileChannel;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_2
    return-void

    .line 42
    :goto_1
    iget-object v1, p0, Lr3/f;->b:Ljava/nio/channels/FileChannel;

    .line 44
    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lr3/f;->b:Ljava/nio/channels/FileChannel;

    .line 52
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    const-string v3, "Unable to lock file: \'"

    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v3, p0, Lr3/f;->a:Ljava/lang/String;

    .line 63
    const-string v4, "\'."

    .line 65
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw v1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lr3/f;->b:Ljava/nio/channels/FileChannel;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-object v1, p0, Lr3/f;->b:Ljava/nio/channels/FileChannel;

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iput-object v1, p0, Lr3/f;->b:Ljava/nio/channels/FileChannel;

    .line 16
    throw v0
.end method
