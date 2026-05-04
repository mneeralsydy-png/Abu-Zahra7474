.class final Landroidx/media3/exoplayer/upstream/Loader$g;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final b:Landroidx/media3/exoplayer/upstream/Loader$f;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/Loader$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$g;->b:Landroidx/media3/exoplayer/upstream/Loader$f;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$g;->b:Landroidx/media3/exoplayer/upstream/Loader$f;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/Loader$f;->l()V

    .line 6
    return-void
.end method
