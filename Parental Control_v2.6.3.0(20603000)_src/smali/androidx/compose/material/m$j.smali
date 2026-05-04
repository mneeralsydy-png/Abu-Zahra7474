.class final Landroidx/compose/material/m$j;
.super Lkotlin/jvm/internal/Lambda;
.source "BackdropScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/m;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Landroidx/compose/material/n;Lkotlin/jvm/functions/Function3;ZFFZZJJLandroidx/compose/ui/graphics/z6;FJJJLandroidx/compose/runtime/v;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/b;",
        "Landroidx/compose/ui/unit/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/unit/b;",
        "it",
        "d",
        "(J)J"
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


# direct methods
.method constructor <init>(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material/m$j;->d:F

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(J)J
    .locals 14

    .prologue
    .line 1
    const/16 v6, 0xa

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-wide v0, p1

    .line 9
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 12
    move-result-wide v8

    .line 13
    move-object v0, p0

    .line 14
    iget v1, v0, Landroidx/compose/material/m$j;->d:F

    .line 16
    invoke-static {v1}, Lkotlin/math/MathKt;->L0(F)I

    .line 19
    move-result v1

    .line 20
    neg-int v11, v1

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/unit/c;->s(JIIILjava/lang/Object;)J

    .line 27
    move-result-wide v1

    .line 28
    return-wide v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/unit/b;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/b;->w()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/m$j;->d(J)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->a(J)Landroidx/compose/ui/unit/b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
