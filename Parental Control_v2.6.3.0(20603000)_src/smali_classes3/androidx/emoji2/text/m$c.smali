.class Landroidx/emoji2/text/m$c;
.super Ljava/lang/Object;
.source "FontRequestEmojiCompatConfig.java"

# interfaces
.implements Landroidx/emoji2/text/g$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroidx/core/provider/f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final c:Landroidx/emoji2/text/m$b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private e:Landroid/os/Handler;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private h:Landroidx/emoji2/text/m$d;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field i:Landroidx/emoji2/text/g$k;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private j:Landroid/database/ContentObserver;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private k:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sput-object v0, Landroidx/emoji2/text/m$c;->l:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/core/provider/f;Landroidx/emoji2/text/m$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/m$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/m$c;->d:Ljava/lang/Object;

    .line 11
    const-string v0, "Context cannot be null"

    .line 13
    invoke-static {p1, v0}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v0, "FontRequest cannot be null"

    .line 18
    invoke-static {p2, v0}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/m$c;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Landroidx/emoji2/text/m$c;->b:Landroidx/core/provider/f;

    .line 29
    iput-object p3, p0, Landroidx/emoji2/text/m$c;->c:Landroidx/emoji2/text/m$b;

    .line 31
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m$c;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/emoji2/text/m$c;->i:Landroidx/emoji2/text/g$k;

    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/m$c;->j:Landroid/database/ContentObserver;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/m$c;->c:Landroidx/emoji2/text/m$b;

    .line 13
    iget-object v4, p0, Landroidx/emoji2/text/m$c;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v3, v4, v2}, Landroidx/emoji2/text/m$b;->d(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 18
    iput-object v1, p0, Landroidx/emoji2/text/m$c;->j:Landroid/database/ContentObserver;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/m$c;->e:Landroid/os/Handler;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    iget-object v3, p0, Landroidx/emoji2/text/m$c;->k:Ljava/lang/Runnable;

    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    :cond_1
    iput-object v1, p0, Landroidx/emoji2/text/m$c;->e:Landroid/os/Handler;

    .line 34
    iget-object v2, p0, Landroidx/emoji2/text/m$c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 41
    :cond_2
    iput-object v1, p0, Landroidx/emoji2/text/m$c;->f:Ljava/util/concurrent/Executor;

    .line 43
    iput-object v1, p0, Landroidx/emoji2/text/m$c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method

.method private e()Landroidx/core/provider/h$c;
    .locals 4
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/m$c;->c:Landroidx/emoji2/text/m$b;

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/m$c;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/m$c;->b:Landroidx/core/provider/f;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/m$b;->b(Landroid/content/Context;Landroidx/core/provider/f;)Landroidx/core/provider/h$b;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v0}, Landroidx/core/provider/h$b;->c()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-virtual {v0}, Landroidx/core/provider/h$b;->b()[Landroidx/core/provider/h$c;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    array-length v1, v0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    const-string v1, "fetchFonts failed (empty result)"

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "fetchFonts failed ("

    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Landroidx/core/provider/h$b;->c()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ")"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/RuntimeException;

    .line 70
    const-string v2, "provider not found"

    .line 72
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw v1
.end method

.method private f(Landroid/net/Uri;J)V
    .locals 5
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x13
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m$c;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/m$c;->e:Landroid/os/Handler;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Landroidx/emoji2/text/d;->e()Landroid/os/Handler;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Landroidx/emoji2/text/m$c;->e:Landroid/os/Handler;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/m$c;->j:Landroid/database/ContentObserver;

    .line 19
    if-nez v2, :cond_1

    .line 21
    new-instance v2, Landroidx/emoji2/text/m$c$a;

    .line 23
    invoke-direct {v2, p0, v1}, Landroidx/emoji2/text/m$c$a;-><init>(Landroidx/emoji2/text/m$c;Landroid/os/Handler;)V

    .line 26
    iput-object v2, p0, Landroidx/emoji2/text/m$c;->j:Landroid/database/ContentObserver;

    .line 28
    iget-object v3, p0, Landroidx/emoji2/text/m$c;->c:Landroidx/emoji2/text/m$b;

    .line 30
    iget-object v4, p0, Landroidx/emoji2/text/m$c;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v3, v4, p1, v2}, Landroidx/emoji2/text/m$b;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/emoji2/text/m$c;->k:Ljava/lang/Runnable;

    .line 37
    if-nez p1, :cond_2

    .line 39
    new-instance p1, Landroidx/emoji2/text/o;

    .line 41
    invoke-direct {p1, p0}, Landroidx/emoji2/text/o;-><init>(Landroidx/emoji2/text/m$c;)V

    .line 44
    iput-object p1, p0, Landroidx/emoji2/text/m$c;->k:Ljava/lang/Runnable;

    .line 46
    :cond_2
    iget-object p1, p0, Landroidx/emoji2/text/m$c;->k:Ljava/lang/Runnable;

    .line 48
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/g$k;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/g$k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x13
    .end annotation

    .prologue
    .line 1
    const-string v0, "LoaderCallback cannot be null"

    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/m$c;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/m$c;->i:Landroidx/emoji2/text/g$k;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Landroidx/emoji2/text/m$c;->d()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method c()V
    .locals 8
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x13
    .end annotation

    .prologue
    .line 1
    const-string v0, "fetchFonts result is not OK. ("

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/m$c;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/emoji2/text/m$c;->i:Landroidx/emoji2/text/g$k;

    .line 8
    if-nez v2, :cond_0

    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto/16 :goto_9

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-direct {p0}, Landroidx/emoji2/text/m$c;->e()Landroidx/core/provider/h$c;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/core/provider/h$c;->b()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_2

    .line 27
    iget-object v3, p0, Landroidx/emoji2/text/m$c;->d:Ljava/lang/Object;

    .line 29
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    iget-object v4, p0, Landroidx/emoji2/text/m$c;->h:Landroidx/emoji2/text/m$d;

    .line 32
    if-eqz v4, :cond_1

    .line 34
    invoke-virtual {v4}, Landroidx/emoji2/text/m$d;->a()J

    .line 37
    move-result-wide v4

    .line 38
    const-wide/16 v6, 0x0

    .line 40
    cmp-long v6, v4, v6

    .line 42
    if-ltz v6, :cond_1

    .line 44
    invoke-virtual {v1}, Landroidx/core/provider/h$c;->d()Landroid/net/Uri;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0, v4, v5}, Landroidx/emoji2/text/m$c;->f(Landroid/net/Uri;J)V

    .line 51
    monitor-exit v3

    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v3

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    goto :goto_5

    .line 61
    :cond_2
    :goto_1
    if-nez v2, :cond_5

    .line 63
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 65
    invoke-static {v0}, Landroidx/core/os/a0;->b(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Landroidx/emoji2/text/m$c;->c:Landroidx/emoji2/text/m$b;

    .line 70
    iget-object v2, p0, Landroidx/emoji2/text/m$c;->a:Landroid/content/Context;

    .line 72
    invoke-virtual {v0, v2, v1}, Landroidx/emoji2/text/m$b;->a(Landroid/content/Context;Landroidx/core/provider/h$c;)Landroid/graphics/Typeface;

    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Landroidx/emoji2/text/m$c;->a:Landroid/content/Context;

    .line 78
    invoke-virtual {v1}, Landroidx/core/provider/h$c;->d()Landroid/net/Uri;

    .line 81
    move-result-object v1

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v2, v3, v1}, Landroidx/core/graphics/y0;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 89
    if-eqz v0, :cond_4

    .line 91
    invoke-static {v0, v1}, Landroidx/emoji2/text/q;->e(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/q;

    .line 94
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 95
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    iget-object v1, p0, Landroidx/emoji2/text/m$c;->d:Ljava/lang/Object;

    .line 100
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :try_start_6
    iget-object v2, p0, Landroidx/emoji2/text/m$c;->i:Landroidx/emoji2/text/g$k;

    .line 103
    if-eqz v2, :cond_3

    .line 105
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/g$k;->b(Landroidx/emoji2/text/q;)V

    .line 108
    goto :goto_2

    .line 109
    :catchall_3
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 112
    :try_start_7
    invoke-direct {p0}, Landroidx/emoji2/text/m$c;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 115
    goto :goto_7

    .line 116
    :goto_3
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 117
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 118
    :catchall_4
    move-exception v0

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    const-string v1, "Unable to open file."

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 128
    :goto_4
    :try_start_b
    invoke-static {}, Landroidx/core/os/a0;->d()V

    .line 131
    throw v0

    .line 132
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, ")"

    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 155
    :goto_5
    iget-object v2, p0, Landroidx/emoji2/text/m$c;->d:Ljava/lang/Object;

    .line 157
    monitor-enter v2

    .line 158
    :try_start_c
    iget-object v1, p0, Landroidx/emoji2/text/m$c;->i:Landroidx/emoji2/text/g$k;

    .line 160
    if-eqz v1, :cond_6

    .line 162
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/g$k;->a(Ljava/lang/Throwable;)V

    .line 165
    goto :goto_6

    .line 166
    :catchall_5
    move-exception v0

    .line 167
    goto :goto_8

    .line 168
    :cond_6
    :goto_6
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 169
    invoke-direct {p0}, Landroidx/emoji2/text/m$c;->b()V

    .line 172
    :goto_7
    return-void

    .line 173
    :goto_8
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 174
    throw v0

    .line 175
    :goto_9
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 176
    throw v0
.end method

.method d()V
    .locals 3
    .annotation build Landroidx/annotation/x0;
        value = 0x13
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m$c;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/m$c;->i:Landroidx/emoji2/text/g$k;

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/m$c;->f:Ljava/util/concurrent/Executor;

    .line 14
    if-nez v1, :cond_1

    .line 16
    const-string v1, "emojiCompat"

    .line 18
    invoke-static {v1}, Landroidx/emoji2/text/d;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/emoji2/text/m$c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    iput-object v1, p0, Landroidx/emoji2/text/m$c;->f:Ljava/util/concurrent/Executor;

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/emoji2/text/m$c;->f:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v2, Landroidx/emoji2/text/n;

    .line 30
    invoke-direct {v2, p0}, Landroidx/emoji2/text/n;-><init>(Landroidx/emoji2/text/m$c;)V

    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public g(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m$c;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/m$c;->f:Ljava/util/concurrent/Executor;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public h(Landroidx/emoji2/text/m$d;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/m$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m$c;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/m$c;->h:Landroidx/emoji2/text/m$d;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
