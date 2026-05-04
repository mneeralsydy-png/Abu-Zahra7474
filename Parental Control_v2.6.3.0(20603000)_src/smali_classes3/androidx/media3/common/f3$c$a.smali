.class public final Landroidx/media3/common/f3$c$a;
.super Ljava/lang/Object;
.source "SimpleBasePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/f3$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:J

.field private c:Landroidx/media3/common/b;

.field private d:Z


# direct methods
.method private constructor <init>(Landroidx/media3/common/f3$c;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Landroidx/media3/common/f3$c;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/common/f3$c$a;->a:Ljava/lang/Object;

    .line 9
    iget-wide v0, p1, Landroidx/media3/common/f3$c;->b:J

    iput-wide v0, p0, Landroidx/media3/common/f3$c$a;->b:J

    .line 10
    iget-object v0, p1, Landroidx/media3/common/f3$c;->c:Landroidx/media3/common/b;

    iput-object v0, p0, Landroidx/media3/common/f3$c$a;->c:Landroidx/media3/common/b;

    .line 11
    iget-boolean p1, p1, Landroidx/media3/common/f3$c;->d:Z

    iput-boolean p1, p0, Landroidx/media3/common/f3$c$a;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/f3$c;Landroidx/media3/common/f3$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/f3$c$a;-><init>(Landroidx/media3/common/f3$c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/common/f3$c$a;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Landroidx/media3/common/f3$c$a;->b:J

    .line 5
    sget-object p1, Landroidx/media3/common/b;->l:Landroidx/media3/common/b;

    iput-object p1, p0, Landroidx/media3/common/f3$c$a;->c:Landroidx/media3/common/b;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/media3/common/f3$c$a;->d:Z

    return-void
.end method

.method static synthetic a(Landroidx/media3/common/f3$c$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$c$a;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/common/f3$c$a;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/common/f3$c$a;->b:J

    .line 3
    return-wide v0
.end method

.method static synthetic c(Landroidx/media3/common/f3$c$a;)Landroidx/media3/common/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$c$a;->c:Landroidx/media3/common/b;

    .line 3
    return-object p0
.end method

.method static synthetic d(Landroidx/media3/common/f3$c$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/f3$c$a;->d:Z

    .line 3
    return p0
.end method


# virtual methods
.method public e()Landroidx/media3/common/f3$c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/f3$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/f3$c;-><init>(Landroidx/media3/common/f3$c$a;Landroidx/media3/common/f3$a;)V

    .line 7
    return-object v0
.end method

.method public f(Landroidx/media3/common/b;)Landroidx/media3/common/f3$c$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/f3$c$a;->c:Landroidx/media3/common/b;

    .line 3
    return-object p0
.end method

.method public g(J)Landroidx/media3/common/f3$c$a;
    .locals 2
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    cmp-long v0, p1, v0

    .line 14
    if-ltz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 23
    iput-wide p1, p0, Landroidx/media3/common/f3$c$a;->b:J

    .line 25
    return-object p0
.end method

.method public h(Z)Landroidx/media3/common/f3$c$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/f3$c$a;->d:Z

    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/Object;)Landroidx/media3/common/f3$c$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/f3$c$a;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
