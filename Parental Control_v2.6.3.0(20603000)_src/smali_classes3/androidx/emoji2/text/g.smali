.class public Landroidx/emoji2/text/g;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation build Landroidx/annotation/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/g$f;,
        Landroidx/emoji2/text/g$m;,
        Landroidx/emoji2/text/g$d;,
        Landroidx/emoji2/text/g$j;,
        Landroidx/emoji2/text/g$e;,
        Landroidx/emoji2/text/g$c;,
        Landroidx/emoji2/text/g$b;,
        Landroidx/emoji2/text/g$h;,
        Landroidx/emoji2/text/g$g;,
        Landroidx/emoji2/text/g$k;,
        Landroidx/emoji2/text/g$a;,
        Landroidx/emoji2/text/g$i;,
        Landroidx/emoji2/text/g$l;
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field static final C:I = 0x7fffffff
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field private static final D:Ljava/lang/Object;

.field private static final E:Ljava/lang/Object;

.field private static volatile F:Landroidx/emoji2/text/g; = null
    .annotation build Landroidx/annotation/b0;
        value = "INSTANCE_LOCK"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static volatile G:Z = false
    .annotation build Landroidx/annotation/b0;
        value = "CONFIG_LOCK"
    .end annotation
.end field

.field private static final H:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:I = 0x3

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x0

.field public static final y:I = 0x1

.field public static final z:I


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReadWriteLock;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation build Landroidx/annotation/b0;
        value = "mInitLock"
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/g$g;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:I
    .annotation build Landroidx/annotation/b0;
        value = "mInitLock"
    .end annotation
.end field

.field private final d:Landroid/os/Handler;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final e:Landroidx/emoji2/text/g$c;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final f:Landroidx/emoji2/text/g$j;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final g:Landroidx/emoji2/text/g$m;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final h:Z

.field final i:Z

.field final j:[I
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final k:Z

.field private final l:I

.field private final m:I

.field private final n:Landroidx/emoji2/text/g$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    sput-object v0, Landroidx/emoji2/text/g;->p:Ljava/lang/String;

    const-string v0, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    sput-object v0, Landroidx/emoji2/text/g;->H:Ljava/lang/String;

    const-string v0, "android.support.text.emoji.emojiCompat_metadataVersion"

    sput-object v0, Landroidx/emoji2/text/g;->o:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/emoji2/text/g;->D:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/emoji2/text/g;->E:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private constructor <init>(Landroidx/emoji2/text/g$d;)V
    .locals 2
    .param p1    # Landroidx/emoji2/text/g$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Landroidx/emoji2/text/g;->c:I

    .line 14
    iget-boolean v0, p1, Landroidx/emoji2/text/g$d;->c:Z

    .line 16
    iput-boolean v0, p0, Landroidx/emoji2/text/g;->h:Z

    .line 18
    iget-boolean v0, p1, Landroidx/emoji2/text/g$d;->d:Z

    .line 20
    iput-boolean v0, p0, Landroidx/emoji2/text/g;->i:Z

    .line 22
    iget-object v0, p1, Landroidx/emoji2/text/g$d;->e:[I

    .line 24
    iput-object v0, p0, Landroidx/emoji2/text/g;->j:[I

    .line 26
    iget-boolean v0, p1, Landroidx/emoji2/text/g$d;->g:Z

    .line 28
    iput-boolean v0, p0, Landroidx/emoji2/text/g;->k:Z

    .line 30
    iget v0, p1, Landroidx/emoji2/text/g$d;->h:I

    .line 32
    iput v0, p0, Landroidx/emoji2/text/g;->l:I

    .line 34
    iget-object v0, p1, Landroidx/emoji2/text/g$d;->a:Landroidx/emoji2/text/g$j;

    .line 36
    iput-object v0, p0, Landroidx/emoji2/text/g;->f:Landroidx/emoji2/text/g$j;

    .line 38
    iget v0, p1, Landroidx/emoji2/text/g$d;->i:I

    .line 40
    iput v0, p0, Landroidx/emoji2/text/g;->m:I

    .line 42
    iget-object v0, p1, Landroidx/emoji2/text/g$d;->j:Landroidx/emoji2/text/g$f;

    .line 44
    iput-object v0, p0, Landroidx/emoji2/text/g;->n:Landroidx/emoji2/text/g$f;

    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    iput-object v0, p0, Landroidx/emoji2/text/g;->d:Landroid/os/Handler;

    .line 57
    new-instance v0, Landroidx/collection/d;

    .line 59
    invoke-direct {v0}, Landroidx/collection/d;-><init>()V

    .line 62
    iput-object v0, p0, Landroidx/emoji2/text/g;->b:Ljava/util/Set;

    .line 64
    iget-object v1, p1, Landroidx/emoji2/text/g$d;->b:Landroidx/emoji2/text/g$m;

    .line 66
    if-eqz v1, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Landroidx/emoji2/text/g$e;

    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    :goto_0
    iput-object v1, p0, Landroidx/emoji2/text/g;->g:Landroidx/emoji2/text/g$m;

    .line 76
    iget-object v1, p1, Landroidx/emoji2/text/g$d;->f:Ljava/util/Set;

    .line 78
    if-eqz v1, :cond_1

    .line 80
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 86
    iget-object p1, p1, Landroidx/emoji2/text/g$d;->f:Ljava/util/Set;

    .line 88
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 91
    :cond_1
    new-instance p1, Landroidx/emoji2/text/g$b;

    .line 93
    invoke-direct {p1, p0}, Landroidx/emoji2/text/g$c;-><init>(Landroidx/emoji2/text/g;)V

    .line 96
    iput-object p1, p0, Landroidx/emoji2/text/g;->e:Landroidx/emoji2/text/g$c;

    .line 98
    invoke-direct {p0}, Landroidx/emoji2/text/g;->u()V

    .line 101
    return-void
.end method

.method public static C(Landroidx/emoji2/text/g$d;)Landroidx/emoji2/text/g;
    .locals 2
    .param p0    # Landroidx/emoji2/text/g$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/emoji2/text/g;->D:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/emoji2/text/g;

    .line 6
    invoke-direct {v1, p0}, Landroidx/emoji2/text/g;-><init>(Landroidx/emoji2/text/g$d;)V

    .line 9
    sput-object v1, Landroidx/emoji2/text/g;->F:Landroidx/emoji2/text/g;

    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public static D(Landroidx/emoji2/text/g;)Landroidx/emoji2/text/g;
    .locals 1
    .param p0    # Landroidx/emoji2/text/g;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->TESTS:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/emoji2/text/g;->D:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Landroidx/emoji2/text/g;->F:Landroidx/emoji2/text/g;

    .line 6
    sget-object p0, Landroidx/emoji2/text/g;->F:Landroidx/emoji2/text/g;

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public static E(Z)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->TESTS:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/emoji2/text/g;->E:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-boolean p0, Landroidx/emoji2/text/g;->G:Z

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method static synthetic a(Landroidx/emoji2/text/g;)Landroidx/emoji2/text/g$m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/g;->g:Landroidx/emoji2/text/g$m;

    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/emoji2/text/g;)Landroidx/emoji2/text/g$f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/g;->n:Landroidx/emoji2/text/g$f;

    .line 3
    return-object p0
.end method

.method public static c()Landroidx/emoji2/text/g;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/emoji2/text/g;->D:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/g;->F:Landroidx/emoji2/text/g;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 13
    invoke-static {v2, v3}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public static j(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 0
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/emoji2/text/k;->f(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 0
    .param p0    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/k;->g(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(Landroid/content/Context;)Landroidx/emoji2/text/g;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/emoji2/text/g;->o(Landroid/content/Context;Landroidx/emoji2/text/e$a;)Landroidx/emoji2/text/g;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o(Landroid/content/Context;Landroidx/emoji2/text/e$a;)Landroidx/emoji2/text/g;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/emoji2/text/e$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Landroidx/emoji2/text/g;->G:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Landroidx/emoji2/text/g;->F:Landroidx/emoji2/text/g;

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Landroidx/emoji2/text/e$a;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Landroidx/emoji2/text/e$a;-><init>(Landroidx/emoji2/text/e$b;)V

    .line 17
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/e$a;->c(Landroid/content/Context;)Landroidx/emoji2/text/g$d;

    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Landroidx/emoji2/text/g;->E:Ljava/lang/Object;

    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    sget-boolean v0, Landroidx/emoji2/text/g;->G:Z

    .line 26
    if-nez v0, :cond_3

    .line 28
    if-eqz p0, :cond_2

    .line 30
    invoke-static {p0}, Landroidx/emoji2/text/g;->p(Landroidx/emoji2/text/g$d;)Landroidx/emoji2/text/g;

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 37
    sput-boolean p0, Landroidx/emoji2/text/g;->G:Z

    .line 39
    :cond_3
    sget-object p0, Landroidx/emoji2/text/g;->F:Landroidx/emoji2/text/g;

    .line 41
    monitor-exit p1

    .line 42
    return-object p0

    .line 43
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public static p(Landroidx/emoji2/text/g$d;)Landroidx/emoji2/text/g;
    .locals 2
    .param p0    # Landroidx/emoji2/text/g$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/emoji2/text/g;->F:Landroidx/emoji2/text/g;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v1, Landroidx/emoji2/text/g;->D:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/g;->F:Landroidx/emoji2/text/g;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Landroidx/emoji2/text/g;

    .line 14
    invoke-direct {v0, p0}, Landroidx/emoji2/text/g;-><init>(Landroidx/emoji2/text/g$d;)V

    .line 17
    sput-object v0, Landroidx/emoji2/text/g;->F:Landroidx/emoji2/text/g;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static q()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/emoji2/text/g;->F:Landroidx/emoji2/text/g;

    .line 3
    if-eqz v0, :cond_0

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

.method private s()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/g;->i()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method private u()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/g;->m:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/emoji2/text/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    invoke-virtual {p0}, Landroidx/emoji2/text/g;->i()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Landroidx/emoji2/text/g;->e:Landroidx/emoji2/text/g$c;

    .line 37
    invoke-virtual {v0}, Landroidx/emoji2/text/g$c;->g()V

    .line 40
    :cond_1
    return-void

    .line 41
    :goto_1
    iget-object v1, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    throw v0
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/g;->s()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Not initialized yet"

    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 10
    const-string v0, "start cannot be negative"

    .line 12
    invoke-static {p2, v0}, Landroidx/core/util/w;->j(ILjava/lang/String;)I

    .line 15
    const-string v0, "end cannot be negative"

    .line 17
    invoke-static {p3, v0}, Landroidx/core/util/w;->j(ILjava/lang/String;)I

    .line 20
    const-string v0, "maxEmojiCount cannot be negative"

    .line 22
    invoke-static {p4, v0}, Landroidx/core/util/w;->j(ILjava/lang/String;)I

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-gt p2, p3, :cond_0

    .line 29
    move v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v0

    .line 32
    :goto_0
    const-string v3, "start should be <= than end"

    .line 34
    invoke-static {v2, v3}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 37
    if-nez p1, :cond_1

    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v2

    .line 45
    if-gt p2, v2, :cond_2

    .line 47
    move v2, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v0

    .line 50
    :goto_1
    const-string v3, "start should be < than charSequence length"

    .line 52
    invoke-static {v2, v3}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v2

    .line 59
    if-gt p3, v2, :cond_3

    .line 61
    move v2, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v2, v0

    .line 64
    :goto_2
    const-string v3, "end should be < than charSequence length"

    .line 66
    invoke-static {v2, v3}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 69
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 75
    if-ne p2, p3, :cond_4

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    if-eq p5, v1, :cond_6

    .line 80
    const/4 v1, 0x2

    .line 81
    if-eq p5, v1, :cond_5

    .line 83
    iget-boolean v0, p0, Landroidx/emoji2/text/g;->h:Z

    .line 85
    :cond_5
    move v6, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move v6, v1

    .line 88
    :goto_3
    iget-object v1, p0, Landroidx/emoji2/text/g;->e:Landroidx/emoji2/text/g$c;

    .line 90
    move-object v2, p1

    .line 91
    move v3, p2

    .line 92
    move v4, p3

    .line 93
    move v5, p4

    .line 94
    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/g$c;->h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    .line 97
    move-result-object p1

    .line 98
    :cond_7
    :goto_4
    return-object p1
.end method

.method public B(Landroidx/emoji2/text/g$g;)V
    .locals 3
    .param p1    # Landroidx/emoji2/text/g$g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "initCallback cannot be null"

    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/g;->c:I

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    iget v0, p0, Landroidx/emoji2/text/g;->c:I

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/g;->b:Ljava/util/Set;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/g;->d:Landroid/os/Handler;

    .line 36
    new-instance v1, Landroidx/emoji2/text/g$h;

    .line 38
    iget v2, p0, Landroidx/emoji2/text/g;->c:I

    .line 40
    invoke-direct {v1, p1, v2}, Landroidx/emoji2/text/g$h;-><init>(Landroidx/emoji2/text/g$g;I)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 48
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    return-void

    .line 56
    :goto_2
    iget-object v0, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    throw p1
.end method

.method public F(Landroidx/emoji2/text/g$g;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/g$g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "initCallback cannot be null"

    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/g;->b:Ljava/util/Set;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object v0, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    throw p1
.end method

.method public G(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/g;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/g;->e:Landroidx/emoji2/text/g$c;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/g$c;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/g;->s()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Not initialized yet"

    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/g;->e:Landroidx/emoji2/text/g$c;

    .line 12
    invoke-virtual {v0}, Landroidx/emoji2/text/g$c;->a()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e(Ljava/lang/CharSequence;I)I
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g;->e:Landroidx/emoji2/text/g$c;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/g$c;->b(Ljava/lang/CharSequence;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Ljava/lang/CharSequence;I)I
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/g;->s()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Not initialized yet"

    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 10
    const-string v0, "sequence cannot be null"

    .line 12
    invoke-static {p1, v0}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Landroidx/emoji2/text/g;->e:Landroidx/emoji2/text/g$c;

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/g$c;->c(Ljava/lang/CharSequence;I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public g()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/g;->l:I

    .line 3
    return v0
.end method

.method public h(Ljava/lang/CharSequence;I)I
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g;->e:Landroidx/emoji2/text/g$c;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/g$c;->d(Ljava/lang/CharSequence;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw v0
.end method

.method public l(Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/g;->s()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Not initialized yet"

    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 10
    const-string v0, "sequence cannot be null"

    .line 12
    invoke-static {p1, v0}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Landroidx/emoji2/text/g;->e:Landroidx/emoji2/text/g$c;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/g$c;->e(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public m(Ljava/lang/CharSequence;I)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/g;->s()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Not initialized yet"

    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 10
    const-string v0, "sequence cannot be null"

    .line 12
    invoke-static {p1, v0}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Landroidx/emoji2/text/g;->e:Landroidx/emoji2/text/g$c;

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/g$c;->f(Ljava/lang/CharSequence;I)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public r()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/g;->k:Z

    .line 3
    return v0
.end method

.method public t()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/g;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 11
    invoke-static {v2, v0}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/emoji2/text/g;->s()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    return-void

    .line 44
    :cond_2
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/g;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iget-object v0, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    iget-object v0, p0, Landroidx/emoji2/text/g;->e:Landroidx/emoji2/text/g$c;

    .line 57
    invoke-virtual {v0}, Landroidx/emoji2/text/g$c;->g()V

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    iget-object v1, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 64
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    throw v0
.end method

.method v(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/g;->c:I

    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/g;->b:Ljava/util/Set;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/g;->b:Ljava/util/Set;

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/g;->d:Landroid/os/Handler;

    .line 39
    new-instance v2, Landroidx/emoji2/text/g$h;

    .line 41
    iget v3, p0, Landroidx/emoji2/text/g;->c:I

    .line 43
    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/g$h;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    throw p1
.end method

.method w()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/g;->c:I

    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/g;->b:Ljava/util/Set;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/g;->b:Ljava/util/Set;

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/g;->d:Landroid/os/Handler;

    .line 39
    new-instance v2, Landroidx/emoji2/text/g$h;

    .line 41
    iget v3, p0, Landroidx/emoji2/text/g;->c:I

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v0, v3, v4}, Landroidx/emoji2/text/g$h;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    iget-object v1, p0, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    throw v0
.end method

.method public x(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/g;->y(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public y(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/emoji2/text/g;->z(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public z(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/g;->A(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
