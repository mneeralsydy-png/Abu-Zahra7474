.class Landroidx/emoji2/text/EmojiCompatInitializer$c;
.super Ljava/lang/Object;
.source "EmojiCompatInitializer.java"

# interfaces
.implements Landroidx/emoji2/text/g$j;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$c;->a:Landroid/content/Context;

    .line 10
    return-void
.end method

.method public static synthetic b(Landroidx/emoji2/text/EmojiCompatInitializer$c;Landroidx/emoji2/text/g$k;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$c;->c(Landroidx/emoji2/text/g$k;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 4
    return-void
.end method

.method private synthetic d(Landroidx/emoji2/text/g$k;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$c;->c(Landroidx/emoji2/text/g$k;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/g$k;)V
    .locals 2
    .param p1    # Landroidx/emoji2/text/g$k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "EmojiCompatInitializer"

    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/d;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/emoji2/text/h;

    .line 9
    invoke-direct {v1, p0, p1, v0}, Landroidx/emoji2/text/h;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$c;Landroidx/emoji2/text/g$k;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method c(Landroidx/emoji2/text/g$k;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2
    .param p1    # Landroidx/emoji2/text/g$k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ThreadPoolExecutor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$c;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/e;->a(Landroid/content/Context;)Landroidx/emoji2/text/m;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/m;->m(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/m;

    .line 12
    iget-object v0, v0, Landroidx/emoji2/text/g$d;->a:Landroidx/emoji2/text/g$j;

    .line 14
    new-instance v1, Landroidx/emoji2/text/EmojiCompatInitializer$c$a;

    .line 16
    invoke-direct {v1, p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$c$a;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$c;Landroidx/emoji2/text/g$k;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 19
    invoke-interface {v0, v1}, Landroidx/emoji2/text/g$j;->a(Landroidx/emoji2/text/g$k;)V

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    const-string v1, "EmojiCompat font provider not available on this device."

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/g$k;->a(Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 39
    :goto_1
    return-void
.end method
