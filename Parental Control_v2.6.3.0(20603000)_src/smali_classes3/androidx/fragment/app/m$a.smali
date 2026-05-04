.class Landroidx/fragment/app/m$a;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/m;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/m;

    .line 3
    invoke-static {v0}, Landroidx/fragment/app/m;->access$100(Landroidx/fragment/app/m;)Landroid/content/DialogInterface$OnDismissListener;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/m;

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/m;->access$000(Landroidx/fragment/app/m;)Landroid/app/Dialog;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16
    return-void
.end method
