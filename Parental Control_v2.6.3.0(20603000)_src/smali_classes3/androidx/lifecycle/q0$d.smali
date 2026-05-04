.class abstract Landroidx/lifecycle/q0$d;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field final b:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Z

.field e:I

.field final synthetic f:Landroidx/lifecycle/q0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/q0;Landroidx/lifecycle/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/q0$d;->f:Landroidx/lifecycle/q0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/lifecycle/q0$d;->e:I

    .line 9
    iput-object p2, p0, Landroidx/lifecycle/q0$d;->b:Landroidx/lifecycle/x0;

    .line 11
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/q0$d;->d:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/q0$d;->d:Z

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/q0$d;->f:Landroidx/lifecycle/q0;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/q0;->c(I)V

    .line 18
    iget-boolean p1, p0, Landroidx/lifecycle/q0$d;->d:Z

    .line 20
    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Landroidx/lifecycle/q0$d;->f:Landroidx/lifecycle/q0;

    .line 24
    invoke-virtual {p1, p0}, Landroidx/lifecycle/q0;->e(Landroidx/lifecycle/q0$d;)V

    .line 27
    :cond_2
    return-void
.end method

.method b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method c(Landroidx/lifecycle/j0;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method abstract d()Z
.end method
