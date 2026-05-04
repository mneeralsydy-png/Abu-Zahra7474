.class Landroidx/recyclerview/widget/u$a;
.super Ljava/lang/Object;
.source "ListAdapter.java"

# interfaces
.implements Landroidx/recyclerview/widget/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/d$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/u;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/u$a;->a:Landroidx/recyclerview/widget/u;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u$a;->a:Landroidx/recyclerview/widget/u;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/u;->onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V

    .line 6
    return-void
.end method
