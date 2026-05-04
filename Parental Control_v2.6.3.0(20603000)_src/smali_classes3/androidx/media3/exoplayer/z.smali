.class public final synthetic Landroidx/media3/exoplayer/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/u0;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/z;->b:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/z;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$c;->e(Landroid/content/Context;)Landroidx/media3/exoplayer/source/r0$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
