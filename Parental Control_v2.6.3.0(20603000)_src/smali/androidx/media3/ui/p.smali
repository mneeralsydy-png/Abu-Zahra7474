.class public final synthetic Landroidx/media3/ui/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/media3/ui/PlayerControlView$j;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView$j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/ui/p;->b:Landroidx/media3/ui/PlayerControlView$j;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/p;->b:Landroidx/media3/ui/PlayerControlView$j;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/ui/PlayerControlView$j;->k(Landroidx/media3/ui/PlayerControlView$j;Landroid/view/View;)V

    .line 6
    return-void
.end method
