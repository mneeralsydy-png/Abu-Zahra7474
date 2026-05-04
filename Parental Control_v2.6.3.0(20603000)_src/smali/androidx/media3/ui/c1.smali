.class public final synthetic Landroidx/media3/ui/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/media3/ui/e1;

.field public final synthetic d:Landroidx/media3/ui/TrackSelectionView;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/e1;Landroidx/media3/ui/TrackSelectionView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/ui/c1;->b:Landroidx/media3/ui/e1;

    .line 6
    iput-object p2, p0, Landroidx/media3/ui/c1;->d:Landroidx/media3/ui/TrackSelectionView;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c1;->b:Landroidx/media3/ui/e1;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/c1;->d:Landroidx/media3/ui/TrackSelectionView;

    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/ui/e1;->b(Landroidx/media3/ui/e1;Landroidx/media3/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V

    .line 8
    return-void
.end method
