.class public final synthetic Landroidx/core/view/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Landroidx/core/view/d0;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/d0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/b0;->b:Landroidx/core/view/d0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/b0;->b:Landroidx/core/view/d0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/d0;->d(Landroid/view/View;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
