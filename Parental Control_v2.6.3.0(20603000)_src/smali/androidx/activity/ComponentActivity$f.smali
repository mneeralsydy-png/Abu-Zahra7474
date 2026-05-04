.class Landroidx/activity/ComponentActivity$f;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$f;->b:Landroidx/activity/ComponentActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public f(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/z$a;->ON_CREATE:Landroidx/lifecycle/z$a;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x21

    .line 9
    if-lt p2, v0, :cond_0

    .line 11
    iget-object p2, p0, Landroidx/activity/ComponentActivity$f;->b:Landroidx/activity/ComponentActivity;

    .line 13
    invoke-static {p2}, Landroidx/activity/ComponentActivity;->access$100(Landroidx/activity/ComponentActivity;)Landroidx/activity/e0;

    .line 16
    move-result-object p2

    .line 17
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 19
    invoke-static {p1}, Landroidx/activity/ComponentActivity$h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroidx/activity/e0;->s(Landroid/window/OnBackInvokedDispatcher;)V

    .line 26
    :cond_0
    return-void
.end method
