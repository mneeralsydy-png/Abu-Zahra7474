.class Landroidx/recyclerview/widget/w$a;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Landroidx/recyclerview/widget/i0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/i0$b;)Landroidx/recyclerview/widget/i0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/i0$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final f:I = 0x1

.field static final g:I = 0x2

.field static final h:I = 0x3


# instance fields
.field final a:Landroidx/recyclerview/widget/w$c;

.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field final synthetic d:Landroidx/recyclerview/widget/i0$b;

.field final synthetic e:Landroidx/recyclerview/widget/w;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/w;Landroidx/recyclerview/widget/i0$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/w$a;->e:Landroidx/recyclerview/widget/w;

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/w$a;->d:Landroidx/recyclerview/widget/i0$b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/w$c;

    .line 10
    invoke-direct {p1}, Landroidx/recyclerview/widget/w$c;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/w$a;->a:Landroidx/recyclerview/widget/w$c;

    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    iput-object p1, p0, Landroidx/recyclerview/widget/w$a;->b:Landroid/os/Handler;

    .line 26
    new-instance p1, Landroidx/recyclerview/widget/w$a$a;

    .line 28
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/w$a$a;-><init>(Landroidx/recyclerview/widget/w$a;)V

    .line 31
    iput-object p1, p0, Landroidx/recyclerview/widget/w$a;->c:Ljava/lang/Runnable;

    .line 33
    return-void
.end method

.method private d(Landroidx/recyclerview/widget/w$d;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w$a;->a:Landroidx/recyclerview/widget/w$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w$c;->c(Landroidx/recyclerview/widget/w$d;)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/w$a;->b:Landroid/os/Handler;

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/w$a;->c:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/w$d;->a(III)Landroidx/recyclerview/widget/w$d;

    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/w$a;->d(Landroidx/recyclerview/widget/w$d;)V

    .line 9
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/w$d;->a(III)Landroidx/recyclerview/widget/w$d;

    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/w$a;->d(Landroidx/recyclerview/widget/w$d;)V

    .line 9
    return-void
.end method

.method public c(ILandroidx/recyclerview/widget/j0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/j0$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/w$d;->c(IILjava/lang/Object;)Landroidx/recyclerview/widget/w$d;

    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/w$a;->d(Landroidx/recyclerview/widget/w$d;)V

    .line 9
    return-void
.end method
