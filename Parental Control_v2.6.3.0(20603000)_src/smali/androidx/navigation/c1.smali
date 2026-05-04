.class public final synthetic Landroidx/navigation/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/navigation/c1;->b:I

    .line 6
    iput-object p2, p0, Landroidx/navigation/c1;->d:Landroid/os/Bundle;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/navigation/c1;->b:I

    .line 3
    iget-object v1, p0, Landroidx/navigation/c1;->d:Landroid/os/Bundle;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/navigation/d1;->b(ILandroid/os/Bundle;Landroid/view/View;)V

    .line 8
    return-void
.end method
