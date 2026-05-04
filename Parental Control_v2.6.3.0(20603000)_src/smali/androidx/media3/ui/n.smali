.class public final synthetic Landroidx/media3/ui/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/media3/ui/PlayerControlView$e;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView$e;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/ui/n;->b:Landroidx/media3/ui/PlayerControlView$e;

    .line 6
    iput p2, p0, Landroidx/media3/ui/n;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/n;->b:Landroidx/media3/ui/PlayerControlView$e;

    .line 3
    iget v1, p0, Landroidx/media3/ui/n;->d:I

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/media3/ui/PlayerControlView$e;->c(Landroidx/media3/ui/PlayerControlView$e;ILandroid/view/View;)V

    .line 8
    return-void
.end method
