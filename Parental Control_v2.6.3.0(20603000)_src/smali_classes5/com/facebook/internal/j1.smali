.class public final synthetic Lcom/facebook/internal/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lcom/facebook/internal/WebDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/WebDialog;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/internal/j1;->b:Lcom/facebook/internal/WebDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/j1;->b:Lcom/facebook/internal/WebDialog;

    .line 3
    invoke-static {v0, p1}, Lcom/facebook/internal/WebDialog;->a(Lcom/facebook/internal/WebDialog;Landroid/content/DialogInterface;)V

    .line 6
    return-void
.end method
