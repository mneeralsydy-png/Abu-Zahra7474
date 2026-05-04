.class final Landroidx/compose/material/y1$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/y1$a;->d(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/y1$a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/u;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/unit/u;",
        "drawerSize",
        "",
        "d",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/r;

.field final synthetic e:F

.field final synthetic f:Z


# direct methods
.method constructor <init>(Landroidx/compose/material/r;FZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/y1$a$b;->d:Landroidx/compose/material/r;

    .line 3
    iput p2, p0, Landroidx/compose/material/y1$a$b;->e:F

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/y1$a$b;->f:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    new-instance p2, Landroidx/compose/material/y1$a$b$b;

    .line 8
    iget v0, p0, Landroidx/compose/material/y1$a$b;->e:F

    .line 10
    iget-boolean v1, p0, Landroidx/compose/material/y1$a$b;->f:Z

    .line 12
    invoke-direct {p2, v0, p1, v1}, Landroidx/compose/material/y1$a$b$b;-><init>(FFZ)V

    .line 15
    invoke-static {p2}, Landroidx/compose/material/e;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/u1;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Landroidx/compose/material/y1$a$b;->d:Landroidx/compose/material/r;

    .line 21
    invoke-virtual {p2}, Landroidx/compose/material/r;->f()Landroidx/compose/material/f;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroidx/compose/material/f;->p()Landroidx/compose/material/u1;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Landroidx/compose/material/u1;->d()I

    .line 32
    move-result p2

    .line 33
    if-lez p2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Landroidx/compose/material/y1$a$b;->d:Landroidx/compose/material/r;

    .line 38
    invoke-virtual {p2}, Landroidx/compose/material/r;->g()Landroidx/compose/material/s;

    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Landroidx/compose/material/u1;->c(Ljava/lang/Object;)Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 48
    iget-object p2, p0, Landroidx/compose/material/y1$a$b;->d:Landroidx/compose/material/r;

    .line 50
    invoke-virtual {p2}, Landroidx/compose/material/r;->g()Landroidx/compose/material/s;

    .line 53
    move-result-object p2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/material/y1$a$b;->d:Landroidx/compose/material/r;

    .line 57
    invoke-virtual {p2}, Landroidx/compose/material/r;->m()Landroidx/compose/material/s;

    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Landroidx/compose/material/y1$a$b$a;->a:[I

    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result p2

    .line 67
    aget p2, v0, p2

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq p2, v0, :cond_6

    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq p2, v0, :cond_3

    .line 75
    const/4 v0, 0x3

    .line 76
    if-ne p2, v0, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_1
    sget-object p2, Landroidx/compose/material/s;->Open:Landroidx/compose/material/s;

    .line 87
    invoke-interface {p1, p2}, Landroidx/compose/material/u1;->c(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object p2, Landroidx/compose/material/s;->Expanded:Landroidx/compose/material/s;

    .line 96
    invoke-interface {p1, p2}, Landroidx/compose/material/u1;->c(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sget-object p2, Landroidx/compose/material/s;->Closed:Landroidx/compose/material/s;

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    sget-object p2, Landroidx/compose/material/s;->Closed:Landroidx/compose/material/s;

    .line 108
    :goto_2
    iget-object v0, p0, Landroidx/compose/material/y1$a$b;->d:Landroidx/compose/material/r;

    .line 110
    invoke-virtual {v0}, Landroidx/compose/material/r;->f()Landroidx/compose/material/f;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/f;->M(Landroidx/compose/material/u1;Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/unit/u;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/u;->q()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/y1$a$b;->d(J)V

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
