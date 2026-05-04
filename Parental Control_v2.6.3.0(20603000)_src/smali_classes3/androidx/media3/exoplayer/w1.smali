.class public final synthetic Landroidx/media3/exoplayer/w1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/s$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/w1;->a:I

    .line 6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/w1;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/w1;->a:I

    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/w1;->b:Z

    .line 5
    check-cast p1, Landroidx/media3/common/o0$g;

    .line 7
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/o0$g;->G(IZ)V

    .line 10
    return-void
.end method
