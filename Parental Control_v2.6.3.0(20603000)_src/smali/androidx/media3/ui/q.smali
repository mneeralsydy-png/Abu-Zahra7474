.class public final synthetic Landroidx/media3/ui/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/media3/ui/PlayerControlView$l;

.field public final synthetic d:Landroidx/media3/common/o0;

.field public final synthetic e:Landroidx/media3/common/p3;

.field public final synthetic f:Landroidx/media3/ui/PlayerControlView$k;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView$l;Landroidx/media3/common/o0;Landroidx/media3/common/p3;Landroidx/media3/ui/PlayerControlView$k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/ui/q;->b:Landroidx/media3/ui/PlayerControlView$l;

    .line 6
    iput-object p2, p0, Landroidx/media3/ui/q;->d:Landroidx/media3/common/o0;

    .line 8
    iput-object p3, p0, Landroidx/media3/ui/q;->e:Landroidx/media3/common/p3;

    .line 10
    iput-object p4, p0, Landroidx/media3/ui/q;->f:Landroidx/media3/ui/PlayerControlView$k;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/q;->b:Landroidx/media3/ui/PlayerControlView$l;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/q;->d:Landroidx/media3/common/o0;

    .line 5
    iget-object v2, p0, Landroidx/media3/ui/q;->e:Landroidx/media3/common/p3;

    .line 7
    iget-object v3, p0, Landroidx/media3/ui/q;->f:Landroidx/media3/ui/PlayerControlView$k;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/ui/PlayerControlView$l;->c(Landroidx/media3/ui/PlayerControlView$l;Landroidx/media3/common/o0;Landroidx/media3/common/p3;Landroidx/media3/ui/PlayerControlView$k;Landroid/view/View;)V

    .line 12
    return-void
.end method
