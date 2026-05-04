.class Landroidx/fragment/app/m$c;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Landroidx/fragment/app/m$c;->b:Landroidx/fragment/app/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/fragment/app/m$c;->b:Landroidx/fragment/app/m;

    .line 3
    invoke-static {p1}, Landroidx/fragment/app/m;->access$000(Landroidx/fragment/app/m;)Landroid/app/Dialog;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/m$c;->b:Landroidx/fragment/app/m;

    .line 11
    invoke-static {p1}, Landroidx/fragment/app/m;->access$000(Landroidx/fragment/app/m;)Landroid/app/Dialog;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 18
    :cond_0
    return-void
.end method
