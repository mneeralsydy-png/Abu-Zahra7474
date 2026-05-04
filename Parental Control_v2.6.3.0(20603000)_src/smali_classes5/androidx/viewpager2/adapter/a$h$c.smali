.class Landroidx/viewpager2/adapter/a$h$c;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/a$h;->b(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/viewpager2/adapter/a$h;


# direct methods
.method constructor <init>(Landroidx/viewpager2/adapter/a$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/viewpager2/adapter/a$h$c;->b:Landroidx/viewpager2/adapter/a$h;

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
    iget-object p1, p0, Landroidx/viewpager2/adapter/a$h$c;->b:Landroidx/viewpager2/adapter/a$h;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/a$h;->d(Z)V

    .line 7
    return-void
.end method
