.class Landroidx/media3/exoplayer/trackselection/n$h$a;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/trackselection/n$h;->b(Landroidx/media3/exoplayer/trackselection/n;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/trackselection/n;

.field final synthetic b:Landroidx/media3/exoplayer/trackselection/n$h;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/trackselection/n$h;Landroidx/media3/exoplayer/trackselection/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n$h$a;->b:Landroidx/media3/exoplayer/trackselection/n$h;

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/n$h$a;->a:Landroidx/media3/exoplayer/trackselection/n;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/n$h$a;->a:Landroidx/media3/exoplayer/trackselection/n;

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n;->D(Landroidx/media3/exoplayer/trackselection/n;)V

    .line 6
    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/n$h$a;->a:Landroidx/media3/exoplayer/trackselection/n;

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n;->D(Landroidx/media3/exoplayer/trackselection/n;)V

    .line 6
    return-void
.end method
