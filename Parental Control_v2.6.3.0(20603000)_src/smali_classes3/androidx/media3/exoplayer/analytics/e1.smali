.class public final synthetic Landroidx/media3/exoplayer/analytics/e1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/analytics/v1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/v1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/e1;->b:Landroidx/media3/exoplayer/analytics/v1;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/e1;->b:Landroidx/media3/exoplayer/analytics/v1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/v1;->n1(Landroidx/media3/exoplayer/analytics/v1;)V

    .line 6
    return-void
.end method
