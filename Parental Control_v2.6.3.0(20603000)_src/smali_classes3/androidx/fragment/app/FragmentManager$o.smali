.class Landroidx/fragment/app/FragmentManager$o;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/z;

.field private final b:Landroidx/fragment/app/n0;

.field private final c:Landroidx/lifecycle/f0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/z;Landroidx/fragment/app/n0;Landroidx/lifecycle/f0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/z;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/n0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/f0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$o;->a:Landroidx/lifecycle/z;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$o;->b:Landroidx/fragment/app/n0;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$o;->c:Landroidx/lifecycle/f0;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$o;->b:Landroidx/fragment/app/n0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/n0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public b(Landroidx/lifecycle/z$b;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$o;->a:Landroidx/lifecycle/z;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z$b;->d(Landroidx/lifecycle/z$b;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$o;->a:Landroidx/lifecycle/z;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$o;->c:Landroidx/lifecycle/f0;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/i0;)V

    .line 8
    return-void
.end method
