.class public final synthetic Landroidx/media3/exoplayer/x1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/u0;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/b2;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/b2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/x1;->b:Landroidx/media3/exoplayer/b2;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->b:Landroidx/media3/exoplayer/b2;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/b2;->g(Landroidx/media3/exoplayer/b2;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
