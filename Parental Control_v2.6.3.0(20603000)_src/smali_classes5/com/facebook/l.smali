.class public final synthetic Lcom/facebook/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/facebook/FacebookButtonBase;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/FacebookButtonBase;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/l;->b:Lcom/facebook/FacebookButtonBase;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/l;->b:Lcom/facebook/FacebookButtonBase;

    .line 3
    invoke-static {v0, p1}, Lcom/facebook/FacebookButtonBase;->a(Lcom/facebook/FacebookButtonBase;Landroid/view/View;)V

    .line 6
    return-void
.end method
