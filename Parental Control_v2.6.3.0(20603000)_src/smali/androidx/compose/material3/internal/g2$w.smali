.class final Landroidx/compose/material3/internal/g2$w;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/g2;->v(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/q2;Landroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draw/g;",
        "Landroidx/compose/ui/draw/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/g;",
        "Landroidx/compose/ui/draw/m;",
        "d",
        "(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/graphics/z6;

.field final synthetic e:Landroidx/compose/ui/graphics/q2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/z6;Landroidx/compose/ui/graphics/q2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/g2$w;->d:Landroidx/compose/ui/graphics/z6;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/g2$w;->e:Landroidx/compose/ui/graphics/q2;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;
    .locals 4
    .param p1    # Landroidx/compose/ui/draw/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/g2$w;->d:Landroidx/compose/ui/graphics/z6;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->f()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0, v1, v2, v3, p1}, Landroidx/compose/ui/graphics/z6;->a(JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/n5;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/compose/material3/internal/g2$w$a;

    .line 17
    iget-object v2, p0, Landroidx/compose/material3/internal/g2$w;->e:Landroidx/compose/ui/graphics/q2;

    .line 19
    invoke-direct {v1, v0, v2}, Landroidx/compose/material3/internal/g2$w$a;-><init>(Landroidx/compose/ui/graphics/n5;Landroidx/compose/ui/graphics/q2;)V

    .line 22
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/g;->L(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/m;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/draw/g;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/g2$w;->d(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
