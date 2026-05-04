.class public final synthetic Landroidx/media3/exoplayer/trackselection/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/m0;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/trackselection/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/e;->b:Landroidx/media3/exoplayer/trackselection/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/e;->b:Landroidx/media3/exoplayer/trackselection/n;

    .line 3
    check-cast p1, Landroidx/media3/common/w;

    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/trackselection/n;->x(Landroidx/media3/exoplayer/trackselection/n;Landroidx/media3/common/w;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
