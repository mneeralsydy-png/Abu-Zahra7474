.class final Landroidx/media3/exoplayer/source/q1$c;
.super Ljava/lang/Object;
.source "SilenceMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final e:Landroidx/media3/exoplayer/source/b2;


# instance fields
.field private final b:J

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/n1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/b2;

    .line 3
    new-instance v1, Landroidx/media3/common/p3;

    .line 5
    invoke-static {}, Landroidx/media3/exoplayer/source/q1;->v0()Landroidx/media3/common/w;

    .line 8
    move-result-object v2

    .line 9
    filled-new-array {v2}, [Landroidx/media3/common/w;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroidx/media3/common/p3;-><init>([Landroidx/media3/common/w;)V

    .line 16
    filled-new-array {v1}, [Landroidx/media3/common/p3;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/b2;-><init>([Landroidx/media3/common/p3;)V

    .line 23
    sput-object v0, Landroidx/media3/exoplayer/source/q1$c;->e:Landroidx/media3/exoplayer/source/b2;

    .line 25
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q1$c;->b:J

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q1$c;->d:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method private b(J)J
    .locals 6

    .prologue
    .line 1
    const-wide/16 v2, 0x0

    .line 3
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/q1$c;->b:J

    .line 5
    move-wide v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/i1;->x(JJJ)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(JLandroidx/media3/exoplayer/o3;)J
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/q1$c;->b(J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    return-wide v0
.end method

.method public e(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/f2;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    return-wide v0
.end method

.method public j(J)J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/q1$c;->b(J)J

    .line 4
    move-result-wide p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/q1$c;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/q1$c;->d:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/media3/exoplayer/source/q1$d;

    .line 22
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/source/q1$d;->a(J)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-wide p1
.end method

.method public k()J
    .locals 2

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide v0
.end method

.method public n()Landroidx/media3/exoplayer/source/b2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/q1$c;->e:Landroidx/media3/exoplayer/source/b2;

    .line 3
    return-object v0
.end method

.method public q([Landroidx/media3/exoplayer/trackselection/b0;[Z[Landroidx/media3/exoplayer/source/n1;[ZJ)J
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p5, p6}, Landroidx/media3/exoplayer/source/q1$c;->b(J)J

    .line 4
    move-result-wide p5

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_3

    .line 9
    aget-object v1, p3, v0

    .line 11
    if-eqz v1, :cond_1

    .line 13
    aget-object v2, p1, v0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    aget-boolean v2, p2, v0

    .line 19
    if-nez v2, :cond_1

    .line 21
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/q1$c;->d:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object v1, p3, v0

    .line 29
    :cond_1
    aget-object v1, p3, v0

    .line 31
    if-nez v1, :cond_2

    .line 33
    aget-object v1, p1, v0

    .line 35
    if-eqz v1, :cond_2

    .line 37
    new-instance v1, Landroidx/media3/exoplayer/source/q1$d;

    .line 39
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/q1$c;->b:J

    .line 41
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/source/q1$d;-><init>(J)V

    .line 44
    invoke-virtual {v1, p5, p6}, Landroidx/media3/exoplayer/source/q1$d;->a(J)V

    .line 47
    iget-object v2, p0, Landroidx/media3/exoplayer/source/q1$c;->d:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    aput-object v1, p3, v0

    .line 54
    const/4 v1, 0x1

    .line 55
    aput-boolean v1, p4, v0

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-wide p5
.end method

.method public s()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public t(Landroidx/media3/exoplayer/source/q0$a;J)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/q0$a;->h(Landroidx/media3/exoplayer/source/q0;)V

    .line 4
    return-void
.end method

.method public v(JZ)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
