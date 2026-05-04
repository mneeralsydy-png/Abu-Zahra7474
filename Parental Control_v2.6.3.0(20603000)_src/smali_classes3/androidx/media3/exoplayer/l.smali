.class public final synthetic Landroidx/media3/exoplayer/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/m$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/m$a;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/l;->b:Landroidx/media3/exoplayer/m$a;

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/l;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->b:Landroidx/media3/exoplayer/m$a;

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/l;->d:I

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/m$a;->a(Landroidx/media3/exoplayer/m$a;I)V

    .line 8
    return-void
.end method
