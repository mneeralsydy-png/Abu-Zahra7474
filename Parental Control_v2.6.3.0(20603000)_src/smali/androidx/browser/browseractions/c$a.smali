.class Landroidx/browser/browseractions/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BrowserActionsFallbackMenuDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/c;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic d:Landroidx/browser/browseractions/c;


# direct methods
.method constructor <init>(Landroidx/browser/browseractions/c;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/browser/browseractions/c$a;->d:Landroidx/browser/browseractions/c;

    .line 3
    iput-boolean p2, p0, Landroidx/browser/browseractions/c$a;->b:Z

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/browser/browseractions/c$a;->b:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/browser/browseractions/c$a;->d:Landroidx/browser/browseractions/c;

    .line 7
    invoke-static {p1}, Landroidx/browser/browseractions/c;->a(Landroidx/browser/browseractions/c;)V

    .line 10
    :cond_0
    return-void
.end method
