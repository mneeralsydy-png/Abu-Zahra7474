.class public final synthetic Landroidx/media3/exoplayer/source/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/extractor/w;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/o;

.field public final synthetic c:Landroidx/media3/common/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/o;Landroidx/media3/common/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/n;->b:Landroidx/media3/exoplayer/source/o;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/n;->c:Landroidx/media3/common/w;

    .line 8
    return-void
.end method


# virtual methods
.method public final e()[Landroidx/media3/extractor/r;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->b:Landroidx/media3/exoplayer/source/o;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/n;->c:Landroidx/media3/common/w;

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/o;->h(Landroidx/media3/exoplayer/source/o;Landroidx/media3/common/w;)[Landroidx/media3/extractor/r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
