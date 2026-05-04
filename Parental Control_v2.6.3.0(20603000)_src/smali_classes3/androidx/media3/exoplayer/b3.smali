.class public final synthetic Landroidx/media3/exoplayer/b3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/c3$a;

.field public final synthetic d:Landroid/util/Pair;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/c3$a;Landroid/util/Pair;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/b3;->b:Landroidx/media3/exoplayer/c3$a;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/b3;->d:Landroid/util/Pair;

    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/b3;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b3;->b:Landroidx/media3/exoplayer/c3$a;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/b3;->d:Landroid/util/Pair;

    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/b3;->e:I

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/c3$a;->a(Landroidx/media3/exoplayer/c3$a;Landroid/util/Pair;I)V

    .line 10
    return-void
.end method
