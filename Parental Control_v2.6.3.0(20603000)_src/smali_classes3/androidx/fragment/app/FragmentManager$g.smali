.class Landroidx/fragment/app/FragmentManager$g;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/j0;Landroidx/fragment/app/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic d:Landroidx/fragment/app/n0;

.field final synthetic e:Landroidx/lifecycle/z;

.field final synthetic f:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/n0;Landroidx/lifecycle/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$g;->f:Landroidx/fragment/app/FragmentManager;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$g;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$g;->d:Landroidx/fragment/app/n0;

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$g;->e:Landroidx/lifecycle/z;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public f(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 2
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
    sget-object p1, Landroidx/lifecycle/z$a;->ON_START:Landroidx/lifecycle/z$a;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$g;->f:Landroidx/fragment/app/FragmentManager;

    .line 7
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->j(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$g;->b:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$g;->d:Landroidx/fragment/app/n0;

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$g;->b:Ljava/lang/String;

    .line 25
    invoke-interface {v0, v1, p1}, Landroidx/fragment/app/n0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$g;->f:Landroidx/fragment/app/FragmentManager;

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$g;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->d(Ljava/lang/String;)V

    .line 35
    :cond_0
    sget-object p1, Landroidx/lifecycle/z$a;->ON_DESTROY:Landroidx/lifecycle/z$a;

    .line 37
    if-ne p2, p1, :cond_1

    .line 39
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$g;->e:Landroidx/lifecycle/z;

    .line 41
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/i0;)V

    .line 44
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$g;->f:Landroidx/fragment/app/FragmentManager;

    .line 46
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->k(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$g;->b:Ljava/lang/String;

    .line 52
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_1
    return-void
.end method
