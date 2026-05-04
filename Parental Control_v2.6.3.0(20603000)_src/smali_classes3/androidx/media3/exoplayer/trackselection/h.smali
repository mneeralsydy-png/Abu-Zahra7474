.class public final synthetic Landroidx/media3/exoplayer/trackselection/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/n$j$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/n;

.field public final synthetic b:Landroidx/media3/exoplayer/trackselection/n$e;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/n;Landroidx/media3/exoplayer/trackselection/n$e;Z[I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/h;->a:Landroidx/media3/exoplayer/trackselection/n;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/h;->b:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 8
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/h;->c:Z

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/h;->d:[I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/p3;[I)Ljava/util/List;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/h;->a:Landroidx/media3/exoplayer/trackselection/n;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/h;->b:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 5
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/h;->c:Z

    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/h;->d:[I

    .line 9
    move v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/trackselection/n;->u(Landroidx/media3/exoplayer/trackselection/n;Landroidx/media3/exoplayer/trackselection/n$e;Z[IILandroidx/media3/common/p3;[I)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
