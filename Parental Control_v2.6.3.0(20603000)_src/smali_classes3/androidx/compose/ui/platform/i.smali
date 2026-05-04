.class public final synthetic Landroidx/compose/ui/platform/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/i;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/i;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q0(Landroidx/compose/ui/platform/AndroidComposeView;Z)V

    .line 6
    return-void
.end method
