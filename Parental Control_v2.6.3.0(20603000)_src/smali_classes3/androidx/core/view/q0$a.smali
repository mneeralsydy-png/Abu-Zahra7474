.class Landroidx/core/view/q0$a;
.super Ljava/lang/Object;
.source "MenuHostHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/z;

.field private b:Landroidx/lifecycle/f0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/f0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/z;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/f0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/q0$a;->a:Landroidx/lifecycle/z;

    .line 6
    iput-object p2, p0, Landroidx/core/view/q0$a;->b:Landroidx/lifecycle/f0;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/i0;)V

    .line 11
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/q0$a;->a:Landroidx/lifecycle/z;

    .line 3
    iget-object v1, p0, Landroidx/core/view/q0$a;->b:Landroidx/lifecycle/f0;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/i0;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/core/view/q0$a;->b:Landroidx/lifecycle/f0;

    .line 11
    return-void
.end method
