.class public final Landroidx/media/h;
.super Ljava/lang/Object;
.source "MediaSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/h$a;,
        Landroidx/media/h$b;,
        Landroidx/media/h$c;
    }
.end annotation


# static fields
.field static final b:Ljava/lang/String;

.field static final c:Z

.field private static final d:Ljava/lang/Object;

.field private static volatile e:Landroidx/media/h;


# instance fields
.field a:Landroidx/media/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "MediaSessionManager"

    sput-object v0, Landroidx/media/h;->b:Ljava/lang/String;

    .line 1
    const-string v0, "MediaSessionManager"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Landroidx/media/h;->c:Z

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object v0, Landroidx/media/h;->d:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1c

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Landroidx/media/n;

    .line 12
    invoke-direct {v0, p1}, Landroidx/media/n;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v0, p0, Landroidx/media/h;->a:Landroidx/media/h$a;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/media/i;

    .line 20
    invoke-direct {v0, p1}, Landroidx/media/i;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v0, p0, Landroidx/media/h;->a:Landroidx/media/h$a;

    .line 25
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroidx/media/h;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Landroidx/media/h;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Landroidx/media/h;->e:Landroidx/media/h;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Landroidx/media/h;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0}, Landroidx/media/h;-><init>(Landroid/content/Context;)V

    .line 19
    sput-object v1, Landroidx/media/h;->e:Landroidx/media/h;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object p0, Landroidx/media/h;->e:Landroidx/media/h;

    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v0, "context cannot be null"

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/h;->a:Landroidx/media/h$a;

    .line 3
    invoke-interface {v0}, Landroidx/media/h$a;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Landroidx/media/h$b;)Z
    .locals 1
    .param p1    # Landroidx/media/h$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media/h;->a:Landroidx/media/h$a;

    .line 5
    iget-object p1, p1, Landroidx/media/h$b;->a:Landroidx/media/h$c;

    .line 7
    invoke-interface {v0, p1}, Landroidx/media/h$a;->a(Landroidx/media/h$c;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "userInfo should not be null"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method
