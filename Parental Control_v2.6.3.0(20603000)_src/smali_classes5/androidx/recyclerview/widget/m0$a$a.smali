.class Landroidx/recyclerview/widget/m0$a$a;
.super Ljava/lang/Object;
.source "ViewTypeStorage.java"

# interfaces
.implements Landroidx/recyclerview/widget/m0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/util/SparseIntArray;

.field private b:Landroid/util/SparseIntArray;

.field final c:Landroidx/recyclerview/widget/x;

.field final synthetic d:Landroidx/recyclerview/widget/m0$a;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/m0$a;Landroidx/recyclerview/widget/x;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/m0$a$a;->d:Landroidx/recyclerview/widget/m0$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroid/util/SparseIntArray;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/m0$a$a;->a:Landroid/util/SparseIntArray;

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    .line 16
    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 19
    iput-object p1, p0, Landroidx/recyclerview/widget/m0$a$a;->b:Landroid/util/SparseIntArray;

    .line 21
    iput-object p2, p0, Landroidx/recyclerview/widget/m0$a$a;->c:Landroidx/recyclerview/widget/x;

    .line 23
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0$a$a;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/m0$a$a;->a:Landroid/util/SparseIntArray;

    .line 12
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/m0$a$a;->d:Landroidx/recyclerview/widget/m0$a;

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/m0$a$a;->c:Landroidx/recyclerview/widget/x;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/m0$a;->c(Landroidx/recyclerview/widget/x;)I

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/m0$a$a;->a:Landroid/util/SparseIntArray;

    .line 27
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/m0$a$a;->b:Landroid/util/SparseIntArray;

    .line 32
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    return v0
.end method

.method public b(I)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0$a$a;->b:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/m0$a$a;->b:Landroid/util/SparseIntArray;

    .line 11
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "requested global type "

    .line 20
    const-string v2, " does not belong to the adapter:"

    .line 22
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/m0$a$a;->c:Landroidx/recyclerview/widget/x;

    .line 28
    iget-object v1, v1, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0$a$a;->d:Landroidx/recyclerview/widget/m0$a;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/m0$a$a;->c:Landroidx/recyclerview/widget/x;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/m0$a;->d(Landroidx/recyclerview/widget/x;)V

    .line 8
    return-void
.end method
