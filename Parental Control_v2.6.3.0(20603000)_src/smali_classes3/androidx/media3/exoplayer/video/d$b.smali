.class public final Landroidx/media3/exoplayer/video/d$b;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/media3/exoplayer/video/p;

.field private c:Landroidx/media3/common/x3$a;

.field private d:Landroidx/media3/common/p0$a;

.field private e:Landroidx/media3/common/util/e;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d$b;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/video/d$b;->b:Landroidx/media3/exoplayer/video/p;

    .line 12
    sget-object p1, Landroidx/media3/common/util/e;->a:Landroidx/media3/common/util/e;

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d$b;->e:Landroidx/media3/common/util/e;

    .line 16
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/video/d$b;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d$b;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/video/d$b;)Landroidx/media3/common/util/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d$b;->e:Landroidx/media3/common/util/e;

    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/video/d$b;)Landroidx/media3/exoplayer/video/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d$b;->b:Landroidx/media3/exoplayer/video/p;

    .line 3
    return-object p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/video/d$b;)Landroidx/media3/common/p0$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d$b;->d:Landroidx/media3/common/p0$a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Landroidx/media3/exoplayer/video/d;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/d$b;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$b;->d:Landroidx/media3/common/p0$a;

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$b;->c:Landroidx/media3/common/x3$a;

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Landroidx/media3/exoplayer/video/d$e;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/video/d$b;->c:Landroidx/media3/common/x3$a;

    .line 23
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/video/d$f;

    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/video/d$b;->c:Landroidx/media3/common/x3$a;

    .line 27
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/video/d$f;-><init>(Landroidx/media3/common/x3$a;)V

    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/video/d$b;->d:Landroidx/media3/common/p0$a;

    .line 32
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/video/d;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p0, v2}, Landroidx/media3/exoplayer/video/d;-><init>(Landroidx/media3/exoplayer/video/d$b;Landroidx/media3/exoplayer/video/d$a;)V

    .line 38
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/d$b;->f:Z

    .line 40
    return-object v0
.end method

.method public f(Landroidx/media3/common/util/e;)Landroidx/media3/exoplayer/video/d$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d$b;->e:Landroidx/media3/common/util/e;

    .line 3
    return-object p0
.end method

.method public g(Landroidx/media3/common/p0$a;)Landroidx/media3/exoplayer/video/d$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d$b;->d:Landroidx/media3/common/p0$a;

    .line 3
    return-object p0
.end method

.method public h(Landroidx/media3/common/x3$a;)Landroidx/media3/exoplayer/video/d$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d$b;->c:Landroidx/media3/common/x3$a;

    .line 3
    return-object p0
.end method
