.class public final Landroidx/media3/exoplayer/source/i1$b;
.super Ljava/lang/Object;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Landroidx/media3/datasource/n$a;

.field private d:Landroidx/media3/exoplayer/source/c1$a;

.field private e:Landroidx/media3/exoplayer/drm/t;

.field private f:Landroidx/media3/exoplayer/upstream/m;

.field private g:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/n$a;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/l;

    invoke-direct {v0}, Landroidx/media3/extractor/l;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/i1$b;-><init>(Landroidx/media3/datasource/n$a;Landroidx/media3/extractor/w;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/n$a;Landroidx/media3/exoplayer/source/c1$a;)V
    .locals 6

    .prologue
    .line 3
    new-instance v3, Landroidx/media3/exoplayer/drm/j;

    invoke-direct {v3}, Landroidx/media3/exoplayer/drm/j;-><init>()V

    new-instance v4, Landroidx/media3/exoplayer/upstream/l;

    const/4 v0, -0x1

    .line 4
    invoke-direct {v4, v0}, Landroidx/media3/exoplayer/upstream/l;-><init>(I)V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/i1$b;-><init>(Landroidx/media3/datasource/n$a;Landroidx/media3/exoplayer/source/c1$a;Landroidx/media3/exoplayer/drm/t;Landroidx/media3/exoplayer/upstream/m;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/n$a;Landroidx/media3/exoplayer/source/c1$a;Landroidx/media3/exoplayer/drm/t;Landroidx/media3/exoplayer/upstream/m;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i1$b;->c:Landroidx/media3/datasource/n$a;

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/source/i1$b;->d:Landroidx/media3/exoplayer/source/c1$a;

    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/source/i1$b;->e:Landroidx/media3/exoplayer/drm/t;

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/i1$b;->f:Landroidx/media3/exoplayer/upstream/m;

    .line 11
    iput p5, p0, Landroidx/media3/exoplayer/source/i1$b;->g:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/n$a;Landroidx/media3/extractor/w;)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/source/j1;

    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/source/j1;-><init>(Landroidx/media3/extractor/w;)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/i1$b;-><init>(Landroidx/media3/datasource/n$a;Landroidx/media3/exoplayer/source/c1$a;)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/extractor/w;Landroidx/media3/exoplayer/analytics/d4;)Landroidx/media3/exoplayer/source/c1;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Landroidx/media3/exoplayer/source/c;

    .line 3
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/source/c;-><init>(Landroidx/media3/extractor/w;)V

    .line 6
    return-object p1
.end method

.method private static synthetic j(Landroidx/media3/extractor/w;Landroidx/media3/exoplayer/analytics/d4;)Landroidx/media3/exoplayer/source/c1;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Landroidx/media3/exoplayer/source/c;

    .line 3
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/source/c;-><init>(Landroidx/media3/extractor/w;)V

    .line 6
    return-object p1
.end method


# virtual methods
.method public bridge synthetic c(Landroidx/media3/exoplayer/drm/t;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/i1$b;->l(Landroidx/media3/exoplayer/drm/t;)Landroidx/media3/exoplayer/source/i1$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()[I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic e(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/i1$b;->m(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/i1$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/source/r0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/i1$b;->i(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/source/i1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/source/i1;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroidx/media3/exoplayer/source/i1;

    .line 8
    iget-object v3, p0, Landroidx/media3/exoplayer/source/i1$b;->c:Landroidx/media3/datasource/n$a;

    .line 10
    iget-object v4, p0, Landroidx/media3/exoplayer/source/i1$b;->d:Landroidx/media3/exoplayer/source/c1$a;

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/source/i1$b;->e:Landroidx/media3/exoplayer/drm/t;

    .line 14
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/drm/t;->a(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/drm/r;

    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Landroidx/media3/exoplayer/source/i1$b;->f:Landroidx/media3/exoplayer/upstream/m;

    .line 20
    iget v7, p0, Landroidx/media3/exoplayer/source/i1$b;->g:I

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/source/i1;-><init>(Landroidx/media3/common/d0;Landroidx/media3/datasource/n$a;Landroidx/media3/exoplayer/source/c1$a;Landroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/upstream/m;ILandroidx/media3/exoplayer/source/i1$a;)V

    .line 28
    return-object v0
.end method

.method public k(I)Landroidx/media3/exoplayer/source/i1$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/source/i1$b;->g:I

    .line 3
    return-object p0
.end method

.method public l(Landroidx/media3/exoplayer/drm/t;)Landroidx/media3/exoplayer/source/i1$b;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Landroidx/media3/common/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/drm/t;

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i1$b;->e:Landroidx/media3/exoplayer/drm/t;

    .line 11
    return-object p0
.end method

.method public m(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/i1$b;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Landroidx/media3/common/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/upstream/m;

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i1$b;->f:Landroidx/media3/exoplayer/upstream/m;

    .line 11
    return-object p0
.end method
