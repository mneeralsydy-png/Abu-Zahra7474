.class Landroidx/recyclerview/widget/m0$b$a;
.super Ljava/lang/Object;
.source "ViewTypeStorage.java"

# interfaces
.implements Landroidx/recyclerview/widget/m0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/x;

.field final synthetic b:Landroidx/recyclerview/widget/m0$b;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/m0$b;Landroidx/recyclerview/widget/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/m0$b$a;->b:Landroidx/recyclerview/widget/m0$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/m0$b$a;->a:Landroidx/recyclerview/widget/x;

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0$b$a;->b:Landroidx/recyclerview/widget/m0$b;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/m0$b;->a:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/m0$b$a;->b:Landroidx/recyclerview/widget/m0$b;

    .line 20
    iget-object v1, v1, Landroidx/recyclerview/widget/m0$b;->a:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/m0$b$a;->a:Landroidx/recyclerview/widget/x;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/m0$b$a;->a:Landroidx/recyclerview/widget/x;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    return p1
.end method

.method public b(I)I
    .locals 0

    .prologue
    .line 1
    return p1
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0$b$a;->b:Landroidx/recyclerview/widget/m0$b;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/m0$b$a;->a:Landroidx/recyclerview/widget/x;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/m0$b;->c(Landroidx/recyclerview/widget/x;)V

    .line 8
    return-void
.end method
