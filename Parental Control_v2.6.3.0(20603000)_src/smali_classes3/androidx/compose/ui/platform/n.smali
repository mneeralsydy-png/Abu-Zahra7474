.class public final synthetic Landroidx/compose/ui/platform/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/platform/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/platform/p;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/p;->a(Landroidx/compose/ui/platform/p;Z)V

    .line 6
    return-void
.end method
