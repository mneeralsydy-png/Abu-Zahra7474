.class public final synthetic Landroidx/media3/exoplayer/i1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/s$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/o0$k;

.field public final synthetic c:Landroidx/media3/common/o0$k;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/common/o0$k;Landroidx/media3/common/o0$k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/i1;->a:I

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/i1;->b:Landroidx/media3/common/o0$k;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/i1;->c:Landroidx/media3/common/o0$k;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/i1;->a:I

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/i1;->b:Landroidx/media3/common/o0$k;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/i1;->c:Landroidx/media3/common/o0$k;

    .line 7
    check-cast p1, Landroidx/media3/common/o0$g;

    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/n1;->M2(ILandroidx/media3/common/o0$k;Landroidx/media3/common/o0$k;Landroidx/media3/common/o0$g;)V

    .line 12
    return-void
.end method
