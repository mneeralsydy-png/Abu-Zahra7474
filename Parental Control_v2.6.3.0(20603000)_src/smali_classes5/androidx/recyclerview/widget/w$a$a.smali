.class Landroidx/recyclerview/widget/w$a$a;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/w$a;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/w$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/w$a$a;->b:Landroidx/recyclerview/widget/w$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w$a$a;->b:Landroidx/recyclerview/widget/w$a;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/w$a;->a:Landroidx/recyclerview/widget/w$c;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w$c;->a()Landroidx/recyclerview/widget/w$d;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    iget v1, v0, Landroidx/recyclerview/widget/w$d;->b:I

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/w$a$a;->b:Landroidx/recyclerview/widget/w$a;

    .line 25
    iget-object v1, v1, Landroidx/recyclerview/widget/w$a;->d:Landroidx/recyclerview/widget/i0$b;

    .line 27
    iget v2, v0, Landroidx/recyclerview/widget/w$d;->c:I

    .line 29
    iget v0, v0, Landroidx/recyclerview/widget/w$d;->d:I

    .line 31
    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/i0$b;->b(II)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/w$d;->h:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroidx/recyclerview/widget/j0$a;

    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/w$a$a;->b:Landroidx/recyclerview/widget/w$a;

    .line 41
    iget-object v2, v2, Landroidx/recyclerview/widget/w$a;->d:Landroidx/recyclerview/widget/i0$b;

    .line 43
    iget v0, v0, Landroidx/recyclerview/widget/w$d;->c:I

    .line 45
    invoke-interface {v2, v0, v1}, Landroidx/recyclerview/widget/i0$b;->c(ILandroidx/recyclerview/widget/j0$a;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/w$a$a;->b:Landroidx/recyclerview/widget/w$a;

    .line 51
    iget-object v1, v1, Landroidx/recyclerview/widget/w$a;->d:Landroidx/recyclerview/widget/i0$b;

    .line 53
    iget v2, v0, Landroidx/recyclerview/widget/w$d;->c:I

    .line 55
    iget v0, v0, Landroidx/recyclerview/widget/w$d;->d:I

    .line 57
    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/i0$b;->a(II)V

    .line 60
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/w$a$a;->b:Landroidx/recyclerview/widget/w$a;

    .line 62
    iget-object v0, v0, Landroidx/recyclerview/widget/w$a;->a:Landroidx/recyclerview/widget/w$c;

    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w$c;->a()Landroidx/recyclerview/widget/w$d;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
.end method
