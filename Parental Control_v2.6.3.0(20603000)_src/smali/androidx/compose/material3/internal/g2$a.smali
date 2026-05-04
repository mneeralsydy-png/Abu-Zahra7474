.class final Landroidx/compose/material3/internal/g2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/g2;->a(Landroidx/compose/material3/internal/h2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/g1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/layout/m2;Landroidx/compose/material3/e8;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lp0/o;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lp0/o;",
        "it",
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
.field final synthetic d:F

.field final synthetic e:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Lp0/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLandroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/r2<",
            "Lp0/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material3/internal/g2$a;->d:F

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/g2$a;->e:Landroidx/compose/runtime/r2;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2}, Lp0/o;->t(J)F

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/internal/g2$a;->d:F

    .line 7
    mul-float/2addr v0, v1

    .line 8
    invoke-static {p1, p2}, Lp0/o;->m(J)F

    .line 11
    move-result p1

    .line 12
    iget p2, p0, Landroidx/compose/material3/internal/g2$a;->d:F

    .line 14
    mul-float/2addr p1, p2

    .line 15
    iget-object p2, p0, Landroidx/compose/material3/internal/g2$a;->e:Landroidx/compose/runtime/r2;

    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lp0/o;

    .line 23
    invoke-virtual {p2}, Lp0/o;->y()J

    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Lp0/o;->t(J)F

    .line 30
    move-result p2

    .line 31
    cmpg-float p2, p2, v0

    .line 33
    if-nez p2, :cond_0

    .line 35
    iget-object p2, p0, Landroidx/compose/material3/internal/g2$a;->e:Landroidx/compose/runtime/r2;

    .line 37
    invoke-interface {p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lp0/o;

    .line 43
    invoke-virtual {p2}, Lp0/o;->y()J

    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Lp0/o;->m(J)F

    .line 50
    move-result p2

    .line 51
    cmpg-float p2, p2, p1

    .line 53
    if-nez p2, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p2, p0, Landroidx/compose/material3/internal/g2$a;->e:Landroidx/compose/runtime/r2;

    .line 58
    invoke-static {v0, p1}, Lp0/p;->a(FF)J

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Lp0/o;->c(J)Lp0/o;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p2, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 69
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lp0/o;

    .line 3
    invoke-virtual {p1}, Lp0/o;->y()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/internal/g2$a;->d(J)V

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
