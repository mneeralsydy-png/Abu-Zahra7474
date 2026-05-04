.class public final synthetic Landroidx/navigation/ui/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/navigation/w;

.field public final synthetic d:Landroidx/navigation/ui/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/w;Landroidx/navigation/ui/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/ui/n;->b:Landroidx/navigation/w;

    .line 6
    iput-object p2, p0, Landroidx/navigation/ui/n;->d:Landroidx/navigation/ui/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/n;->b:Landroidx/navigation/w;

    .line 3
    iget-object v1, p0, Landroidx/navigation/ui/n;->d:Landroidx/navigation/ui/d;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/navigation/ui/q;->f(Landroidx/navigation/w;Landroidx/navigation/ui/d;Landroid/view/View;)V

    .line 8
    return-void
.end method
