.class Landroidx/lifecycle/u0$a;
.super Ljava/lang/Object;
.source "MediatorLiveData.java"

# interfaces
.implements Landroidx/lifecycle/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/x0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final b:Landroidx/lifecycle/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q0<",
            "TV;>;"
        }
    .end annotation
.end field

.field final d:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "-TV;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/q0;Landroidx/lifecycle/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q0<",
            "TV;>;",
            "Landroidx/lifecycle/x0<",
            "-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/u0$a;->e:I

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/u0$a;->b:Landroidx/lifecycle/q0;

    .line 9
    iput-object p2, p0, Landroidx/lifecycle/u0$a;->d:Landroidx/lifecycle/x0;

    .line 11
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u0$a;->b:Landroidx/lifecycle/q0;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/q0;->l(Landroidx/lifecycle/x0;)V

    .line 6
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u0$a;->b:Landroidx/lifecycle/q0;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/q0;->p(Landroidx/lifecycle/x0;)V

    .line 6
    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/lifecycle/u0$a;->e:I

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/u0$a;->b:Landroidx/lifecycle/q0;

    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/q0;->g()I

    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/u0$a;->b:Landroidx/lifecycle/q0;

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/q0;->g()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/lifecycle/u0$a;->e:I

    .line 19
    iget-object v0, p0, Landroidx/lifecycle/u0$a;->d:Landroidx/lifecycle/x0;

    .line 21
    invoke-interface {v0, p1}, Landroidx/lifecycle/x0;->onChanged(Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-void
.end method
