.class public final Landroidx/paging/m2$a;
.super Landroidx/recyclerview/widget/k$b;
.source "PlaceholderPaddedListDiffHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/m2;->a(Landroidx/paging/l2;Landroidx/paging/l2;Landroidx/recyclerview/widget/k$f;)Landroidx/paging/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/paging/m2$a",
        "Landroidx/recyclerview/widget/k$b;",
        "",
        "oldItemPosition",
        "newItemPosition",
        "",
        "c",
        "(II)Ljava/lang/Object;",
        "e",
        "()I",
        "d",
        "",
        "b",
        "(II)Z",
        "a",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/l2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/paging/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/l2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/recyclerview/widget/k$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/k$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroidx/paging/l2;Landroidx/paging/l2;Landroidx/recyclerview/widget/k$f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l2<",
            "TT;>;",
            "Landroidx/paging/l2<",
            "TT;>;",
            "Landroidx/recyclerview/widget/k$f<",
            "TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/m2$a;->a:Landroidx/paging/l2;

    .line 3
    iput-object p2, p0, Landroidx/paging/m2$a;->b:Landroidx/paging/l2;

    .line 5
    iput-object p3, p0, Landroidx/paging/m2$a;->c:Landroidx/recyclerview/widget/k$f;

    .line 7
    iput p4, p0, Landroidx/paging/m2$a;->d:I

    .line 9
    iput p5, p0, Landroidx/paging/m2$a;->e:I

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$b;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/m2$a;->a:Landroidx/paging/l2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/paging/l2;->getItem(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/paging/m2$a;->b:Landroidx/paging/l2;

    .line 9
    invoke-interface {v0, p2}, Landroidx/paging/l2;->getItem(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/paging/m2$a;->c:Landroidx/recyclerview/widget/k$f;

    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/k$f;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1
.end method

.method public b(II)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/m2$a;->a:Landroidx/paging/l2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/paging/l2;->getItem(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/paging/m2$a;->b:Landroidx/paging/l2;

    .line 9
    invoke-interface {v0, p2}, Landroidx/paging/l2;->getItem(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/paging/m2$a;->c:Landroidx/recyclerview/widget/k$f;

    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/k$f;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/m2$a;->a:Landroidx/paging/l2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/paging/l2;->getItem(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/paging/m2$a;->b:Landroidx/paging/l2;

    .line 9
    invoke-interface {v0, p2}, Landroidx/paging/l2;->getItem(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/paging/m2$a;->c:Landroidx/recyclerview/widget/k$f;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/k$f;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/m2$a;->e:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/m2$a;->d:I

    .line 3
    return v0
.end method
