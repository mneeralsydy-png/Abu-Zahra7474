.class public Landroidx/recyclerview/widget/m0$a;
.super Ljava/lang/Object;
.source "ViewTypeStorage.java"

# interfaces
.implements Landroidx/recyclerview/widget/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/m0$a$a;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/x;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/m0$a;->a:Landroid/util/SparseArray;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/m0$a;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/recyclerview/widget/x;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0$a;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/x;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v1, "Cannot find the wrapper for global view type "

    .line 16
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public b(Landroidx/recyclerview/widget/x;)Landroidx/recyclerview/widget/m0$c;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/recyclerview/widget/m0$a$a;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/m0$a$a;-><init>(Landroidx/recyclerview/widget/m0$a;Landroidx/recyclerview/widget/x;)V

    .line 6
    return-object v0
.end method

.method c(Landroidx/recyclerview/widget/x;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m0$a;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/m0$a;->b:I

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/m0$a;->a:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    return v0
.end method

.method d(Landroidx/recyclerview/widget/x;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0$a;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/m0$a;->a:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/x;

    .line 19
    if-ne v1, p1, :cond_0

    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/m0$a;->a:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
