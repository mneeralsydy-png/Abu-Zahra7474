.class public final synthetic Landroidx/media3/exoplayer/analytics/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/s$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/b$b;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/b$b;ZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/t;->a:Landroidx/media3/exoplayer/analytics/b$b;

    .line 6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/analytics/t;->b:Z

    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/analytics/t;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/t;->a:Landroidx/media3/exoplayer/analytics/b$b;

    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/t;->b:Z

    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/analytics/t;->c:I

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 9
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/exoplayer/analytics/b;->p0(Landroidx/media3/exoplayer/analytics/b$b;ZI)V

    .line 12
    return-void
.end method
