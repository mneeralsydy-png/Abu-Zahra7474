.class public final Landroidx/compose/material3/k5$b;
.super Ljava/lang/Object;
.source "AppBar.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/k5;-><init>(Landroidx/compose/material3/f9;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\t"
    }
    d2 = {
        "androidx/compose/material3/k5$b",
        "Landroidx/compose/ui/input/nestedscroll/a;",
        "Lp0/g;",
        "consumed",
        "available",
        "Landroidx/compose/ui/input/nestedscroll/f;",
        "source",
        "L1",
        "(JJI)J",
        "material3_release"
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
.field final synthetic b:Landroidx/compose/material3/k5;


# direct methods
.method constructor <init>(Landroidx/compose/material3/k5;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/k5$b;->b:Landroidx/compose/material3/k5;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public L1(JJI)J
    .locals 1

    .prologue
    .line 1
    iget-object p5, p0, Landroidx/compose/material3/k5$b;->b:Landroidx/compose/material3/k5;

    .line 3
    invoke-virtual {p5}, Landroidx/compose/material3/k5;->e()Lkotlin/jvm/functions/Function0;

    .line 6
    move-result-object p5

    .line 7
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p5

    .line 11
    check-cast p5, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p5

    .line 17
    if-nez p5, :cond_0

    .line 19
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lp0/g;->c()J

    .line 27
    move-result-wide p1

    .line 28
    return-wide p1

    .line 29
    :cond_0
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 32
    move-result p5

    .line 33
    const/4 v0, 0x0

    .line 34
    cmpg-float p5, p5, v0

    .line 36
    if-nez p5, :cond_1

    .line 38
    invoke-static {p3, p4}, Lp0/g;->r(J)F

    .line 41
    move-result p3

    .line 42
    cmpl-float p3, p3, v0

    .line 44
    if-lez p3, :cond_1

    .line 46
    iget-object p1, p0, Landroidx/compose/material3/k5$b;->b:Landroidx/compose/material3/k5;

    .line 48
    invoke-virtual {p1}, Landroidx/compose/material3/k5;->getState()Landroidx/compose/material3/f9;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Landroidx/compose/material3/f9;->g(F)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p3, p0, Landroidx/compose/material3/k5$b;->b:Landroidx/compose/material3/k5;

    .line 58
    invoke-virtual {p3}, Landroidx/compose/material3/k5;->getState()Landroidx/compose/material3/f9;

    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Landroidx/compose/material3/f9;->c()F

    .line 65
    move-result p4

    .line 66
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 69
    move-result p1

    .line 70
    add-float/2addr p1, p4

    .line 71
    invoke-virtual {p3, p1}, Landroidx/compose/material3/f9;->g(F)V

    .line 74
    :goto_0
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {}, Lp0/g;->c()J

    .line 82
    move-result-wide p1

    .line 83
    return-wide p1
.end method
