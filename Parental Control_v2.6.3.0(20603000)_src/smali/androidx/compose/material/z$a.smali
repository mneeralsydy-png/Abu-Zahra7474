.class final Landroidx/compose/material/z$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/z;->a(Landroidx/compose/material/b0;ZLandroidx/compose/ui/graphics/z6;FJJFLandroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/z$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/unit/u;",
        "Landroidx/compose/ui/unit/b;",
        "Lkotlin/Pair<",
        "+",
        "Landroidx/compose/material/u1<",
        "Landroidx/compose/material/c0;",
        ">;+",
        "Landroidx/compose/material/c0;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/unit/u;",
        "sheetSize",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Lkotlin/Pair;",
        "Landroidx/compose/material/u1;",
        "Landroidx/compose/material/c0;",
        "d",
        "(JJ)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/b0;

.field final synthetic e:F


# direct methods
.method constructor <init>(Landroidx/compose/material/b0;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/z$a;->d:Landroidx/compose/material/b0;

    .line 3
    iput p2, p0, Landroidx/compose/material/z$a;->e:F

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(JJ)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlin/Pair<",
            "Landroidx/compose/material/u1<",
            "Landroidx/compose/material/c0;",
            ">;",
            "Landroidx/compose/material/c0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 4
    move-result p3

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    new-instance p2, Landroidx/compose/material/z$a$b;

    .line 12
    iget p4, p0, Landroidx/compose/material/z$a;->e:F

    .line 14
    invoke-direct {p2, p3, p4, p1}, Landroidx/compose/material/z$a$b;-><init>(IFF)V

    .line 17
    invoke-static {p2}, Landroidx/compose/material/e;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/u1;

    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Landroidx/compose/material/z$a;->d:Landroidx/compose/material/b0;

    .line 23
    invoke-virtual {p2}, Landroidx/compose/material/b0;->e()Landroidx/compose/material/f;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroidx/compose/material/f;->A()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroidx/compose/material/c0;

    .line 33
    sget-object p3, Landroidx/compose/material/z$a$a;->a:[I

    .line 35
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result p2

    .line 39
    aget p2, p3, p2

    .line 41
    const/4 p3, 0x1

    .line 42
    if-eq p2, p3, :cond_2

    .line 44
    const/4 p3, 0x2

    .line 45
    if-ne p2, p3, :cond_1

    .line 47
    sget-object p2, Landroidx/compose/material/c0;->Expanded:Landroidx/compose/material/c0;

    .line 49
    invoke-interface {p1, p2}, Landroidx/compose/material/u1;->c(Ljava/lang/Object;)Z

    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p2, Landroidx/compose/material/c0;->Collapsed:Landroidx/compose/material/c0;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    throw p1

    .line 65
    :cond_2
    sget-object p2, Landroidx/compose/material/c0;->Collapsed:Landroidx/compose/material/c0;

    .line 67
    :goto_0
    new-instance p3, Lkotlin/Pair;

    .line 69
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    return-object p3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/unit/u;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/u;->q()J

    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Landroidx/compose/ui/unit/b;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/unit/b;->w()J

    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material/z$a;->d(JJ)Lkotlin/Pair;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
