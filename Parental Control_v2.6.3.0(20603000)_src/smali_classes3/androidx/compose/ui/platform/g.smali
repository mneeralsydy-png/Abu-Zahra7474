.class public final synthetic Landroidx/compose/ui/platform/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->t0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 6
    return-void
.end method
