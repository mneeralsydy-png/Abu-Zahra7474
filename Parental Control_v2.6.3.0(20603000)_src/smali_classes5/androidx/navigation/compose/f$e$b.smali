.class final Landroidx/navigation/compose/f$e$b;
.super Ljava/lang/Object;
.source "DialogHost.kt"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/f$e;->d(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/lifecycle/j0;",
        "<anonymous parameter 0>",
        "Landroidx/lifecycle/z$a;",
        "event",
        "",
        "<anonymous>",
        "(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/navigation/u;


# direct methods
.method constructor <init>(ZLjava/util/List;Landroidx/navigation/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroidx/navigation/u;",
            ">;",
            "Landroidx/navigation/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/navigation/compose/f$e$b;->b:Z

    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/f$e$b;->d:Ljava/util/List;

    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/f$e$b;->e:Landroidx/navigation/u;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/navigation/compose/f$e$b;->b:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/navigation/compose/f$e$b;->d:Ljava/util/List;

    .line 7
    iget-object v0, p0, Landroidx/navigation/compose/f$e$b;->e:Landroidx/navigation/u;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Landroidx/navigation/compose/f$e$b;->d:Ljava/util/List;

    .line 17
    iget-object v0, p0, Landroidx/navigation/compose/f$e$b;->e:Landroidx/navigation/u;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    sget-object p1, Landroidx/lifecycle/z$a;->ON_START:Landroidx/lifecycle/z$a;

    .line 24
    if-ne p2, p1, :cond_1

    .line 26
    iget-object p1, p0, Landroidx/navigation/compose/f$e$b;->d:Ljava/util/List;

    .line 28
    iget-object v0, p0, Landroidx/navigation/compose/f$e$b;->e:Landroidx/navigation/u;

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    iget-object p1, p0, Landroidx/navigation/compose/f$e$b;->d:Ljava/util/List;

    .line 38
    iget-object v0, p0, Landroidx/navigation/compose/f$e$b;->e:Landroidx/navigation/u;

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    sget-object p1, Landroidx/lifecycle/z$a;->ON_STOP:Landroidx/lifecycle/z$a;

    .line 45
    if-ne p2, p1, :cond_2

    .line 47
    iget-object p1, p0, Landroidx/navigation/compose/f$e$b;->d:Ljava/util/List;

    .line 49
    iget-object p2, p0, Landroidx/navigation/compose/f$e$b;->e:Landroidx/navigation/u;

    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    :cond_2
    return-void
.end method
