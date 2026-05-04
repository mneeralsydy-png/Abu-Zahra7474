.class public final synthetic Landroidx/core/view/k1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/k1;->b:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/k1;->b:Landroid/view/View;

    .line 3
    invoke-static {v0}, Landroidx/core/view/l1$a;->c(Landroid/view/View;)V

    .line 6
    return-void
.end method
