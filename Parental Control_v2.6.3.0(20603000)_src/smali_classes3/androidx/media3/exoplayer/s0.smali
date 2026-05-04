.class public final synthetic Landroidx/media3/exoplayer/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/s$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/s0;->a:I

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/s0;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/s0;->a:I

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/s0;->b:I

    .line 5
    check-cast p1, Landroidx/media3/common/o0$g;

    .line 7
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/n1;->U2(IILandroidx/media3/common/o0$g;)V

    .line 10
    return-void
.end method
