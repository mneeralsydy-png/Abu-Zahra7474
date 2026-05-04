.class Landroidx/activity/ComponentActivity$c;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
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
    iput-object p1, p0, Landroidx/activity/ComponentActivity$c;->b:Landroidx/activity/ComponentActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public f(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 0
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
    sget-object p1, Landroidx/lifecycle/z$a;->ON_DESTROY:Landroidx/lifecycle/z$a;

    .line 3
    if-ne p2, p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/activity/ComponentActivity$c;->b:Landroidx/activity/ComponentActivity;

    .line 7
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Landroidx/activity/contextaware/b;

    .line 9
    invoke-virtual {p1}, Landroidx/activity/contextaware/b;->b()V

    .line 12
    iget-object p1, p0, Landroidx/activity/ComponentActivity$c;->b:Landroidx/activity/ComponentActivity;

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Landroidx/activity/ComponentActivity$c;->b:Landroidx/activity/ComponentActivity;

    .line 22
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/a2;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->a()V

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/activity/ComponentActivity$c;->b:Landroidx/activity/ComponentActivity;

    .line 31
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$j;

    .line 33
    invoke-interface {p1}, Landroidx/activity/ComponentActivity$j;->N2()V

    .line 36
    :cond_1
    return-void
.end method
