.class Landroidx/browser/browseractions/d$b;
.super Ljava/lang/Object;
.source "BrowserActionsFallbackMenuUi.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/browser/browseractions/d;


# direct methods
.method constructor <init>(Landroidx/browser/browseractions/d;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/browser/browseractions/d$b;->b:Landroidx/browser/browseractions/d;

    .line 3
    iput-object p2, p0, Landroidx/browser/browseractions/d$b;->a:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/browser/browseractions/d$b;->b:Landroidx/browser/browseractions/d;

    .line 3
    iget-object p1, p1, Landroidx/browser/browseractions/d;->f:Landroidx/browser/browseractions/d$d;

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/browser/browseractions/d$b;->a:Landroid/view/View;

    .line 10
    invoke-interface {p1, v0}, Landroidx/browser/browseractions/d$d;->a(Landroid/view/View;)V

    .line 13
    return-void
.end method
