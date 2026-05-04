.class public Landroidx/recyclerview/widget/f0$a;
.super Landroidx/recyclerview/widget/f0$b;
.source "SortedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/f0$b<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field final b:Landroidx/recyclerview/widget/f0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/f0$b<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/recyclerview/widget/f;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f0$b;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/f0$b<",
            "TT2;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/f0$a;->b:Landroidx/recyclerview/widget/f0$b;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/f;

    .line 8
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/v;)V

    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/f0$a;->d:Landroidx/recyclerview/widget/f;

    .line 13
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f0$a;->d:Landroidx/recyclerview/widget/f;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/f;->a(IILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f0$a;->d:Landroidx/recyclerview/widget/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/f;->b(II)V

    .line 6
    return-void
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f0$a;->d:Landroidx/recyclerview/widget/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/f;->c(II)V

    .line 6
    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f0$a;->b:Landroidx/recyclerview/widget/f0$b;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/f0$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f0$a;->d:Landroidx/recyclerview/widget/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/f;->e(II)V

    .line 6
    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f0$a;->b:Landroidx/recyclerview/widget/f0$b;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/f0$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f0$a;->b:Landroidx/recyclerview/widget/f0$b;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/f0$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f0$a;->b:Landroidx/recyclerview/widget/f0$b;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/f0$b;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(II)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f0$a;->d:Landroidx/recyclerview/widget/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/f;->a(IILjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f0$a;->d:Landroidx/recyclerview/widget/f;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->d()V

    .line 6
    return-void
.end method
