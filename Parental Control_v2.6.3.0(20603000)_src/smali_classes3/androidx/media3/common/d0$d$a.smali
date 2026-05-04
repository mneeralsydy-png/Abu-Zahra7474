.class public final Landroidx/media3/common/d0$d$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/d0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Landroidx/media3/common/d0$d$a;->b:J

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/d0$d;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-wide v0, p1, Landroidx/media3/common/d0$d;->b:J

    iput-wide v0, p0, Landroidx/media3/common/d0$d$a;->a:J

    .line 6
    iget-wide v0, p1, Landroidx/media3/common/d0$d;->d:J

    iput-wide v0, p0, Landroidx/media3/common/d0$d$a;->b:J

    .line 7
    iget-boolean v0, p1, Landroidx/media3/common/d0$d;->e:Z

    iput-boolean v0, p0, Landroidx/media3/common/d0$d$a;->c:Z

    .line 8
    iget-boolean v0, p1, Landroidx/media3/common/d0$d;->f:Z

    iput-boolean v0, p0, Landroidx/media3/common/d0$d$a;->d:Z

    .line 9
    iget-boolean p1, p1, Landroidx/media3/common/d0$d;->g:Z

    iput-boolean p1, p0, Landroidx/media3/common/d0$d$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/d0$d;Landroidx/media3/common/d0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/d0$d$a;-><init>(Landroidx/media3/common/d0$d;)V

    return-void
.end method

.method static synthetic a(Landroidx/media3/common/d0$d$a;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/common/d0$d$a;->a:J

    .line 3
    return-wide v0
.end method

.method static synthetic b(Landroidx/media3/common/d0$d$a;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/common/d0$d$a;->b:J

    .line 3
    return-wide v0
.end method

.method static synthetic c(Landroidx/media3/common/d0$d$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/d0$d$a;->c:Z

    .line 3
    return p0
.end method

.method static synthetic d(Landroidx/media3/common/d0$d$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/d0$d$a;->d:Z

    .line 3
    return p0
.end method

.method static synthetic e(Landroidx/media3/common/d0$d$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/d0$d$a;->e:Z

    .line 3
    return p0
.end method


# virtual methods
.method public f()Landroidx/media3/common/d0$d;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/d0$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/d0$d;-><init>(Landroidx/media3/common/d0$d$a;Landroidx/media3/common/d0$a;)V

    .line 7
    return-object v0
.end method

.method public g()Landroidx/media3/common/d0$e;
    .locals 2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/d0$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/d0$d;-><init>(Landroidx/media3/common/d0$d$a;Landroidx/media3/common/d0$a;)V

    .line 7
    return-object v0
.end method

.method public h(J)Landroidx/media3/common/d0$d$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/d0$d$a;->i(J)Landroidx/media3/common/d0$d$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(J)Landroidx/media3/common/d0$d$a;
    .locals 2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    cmp-long v0, p1, v0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 20
    iput-wide p1, p0, Landroidx/media3/common/d0$d$a;->b:J

    .line 22
    return-object p0
.end method

.method public j(Z)Landroidx/media3/common/d0$d$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/d0$d$a;->d:Z

    .line 3
    return-object p0
.end method

.method public k(Z)Landroidx/media3/common/d0$d$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/d0$d$a;->c:Z

    .line 3
    return-object p0
.end method

.method public l(J)Landroidx/media3/common/d0$d$a;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/d0$d$a;->m(J)Landroidx/media3/common/d0$d$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m(J)Landroidx/media3/common/d0$d$a;
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 13
    iput-wide p1, p0, Landroidx/media3/common/d0$d$a;->a:J

    .line 15
    return-object p0
.end method

.method public n(Z)Landroidx/media3/common/d0$d$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/d0$d$a;->e:Z

    .line 3
    return-object p0
.end method
