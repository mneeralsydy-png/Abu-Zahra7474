.class public final synthetic Landroidx/media3/exoplayer/trackselection/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/n$j$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/n$e;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/n$e;[I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/j;->a:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/j;->b:[I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/p3;[I)Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/j;->a:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/j;->b:[I

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/n;->v(Landroidx/media3/exoplayer/trackselection/n$e;[IILandroidx/media3/common/p3;[I)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
