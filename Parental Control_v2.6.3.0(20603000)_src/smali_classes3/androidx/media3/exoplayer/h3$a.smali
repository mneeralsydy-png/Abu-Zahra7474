.class Landroidx/media3/exoplayer/h3$a;
.super Landroidx/media3/exoplayer/source/z;
.source "PlaylistTimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/h3;->L(Landroidx/media3/exoplayer/source/p1;)Landroidx/media3/exoplayer/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final f:Landroidx/media3/common/n3$d;

.field final synthetic g:Landroidx/media3/exoplayer/h3;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/h3;Landroidx/media3/common/n3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/h3$a;->g:Landroidx/media3/exoplayer/h3;

    .line 3
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/z;-><init>(Landroidx/media3/common/n3;)V

    .line 6
    new-instance p1, Landroidx/media3/common/n3$d;

    .line 8
    invoke-direct {p1}, Landroidx/media3/common/n3$d;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/h3$a;->f:Landroidx/media3/common/n3$d;

    .line 13
    return-void
.end method


# virtual methods
.method public k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;
    .locals 10

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/z;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 4
    move-result-object p1

    .line 5
    iget p3, p1, Landroidx/media3/common/n3$b;->c:I

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/h3$a;->f:Landroidx/media3/common/n3$d;

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    invoke-virtual {p0, p3, v0, v1, v2}, Landroidx/media3/exoplayer/source/z;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Landroidx/media3/common/n3$d;->i()Z

    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 21
    iget-object v1, p2, Landroidx/media3/common/n3$b;->a:Ljava/lang/Object;

    .line 23
    iget-object v2, p2, Landroidx/media3/common/n3$b;->b:Ljava/lang/Object;

    .line 25
    iget v3, p2, Landroidx/media3/common/n3$b;->c:I

    .line 27
    iget-wide v4, p2, Landroidx/media3/common/n3$b;->d:J

    .line 29
    iget-wide v6, p2, Landroidx/media3/common/n3$b;->e:J

    .line 31
    sget-object v8, Landroidx/media3/common/b;->l:Landroidx/media3/common/b;

    .line 33
    const/4 v9, 0x1

    .line 34
    move-object v0, p1

    .line 35
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/n3$b;->x(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/b;Z)Landroidx/media3/common/n3$b;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x1

    .line 40
    iput-boolean p2, p1, Landroidx/media3/common/n3$b;->f:Z

    .line 42
    :goto_0
    return-object p1
.end method
