.class final Landroidx/compose/material3/g6$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchBar.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g6;->e(Landroidx/compose/animation/core/b;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/e6;FFLandroidx/compose/foundation/layout/q3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/graphics/s5;",
        "Lp0/o;",
        "Landroidx/compose/ui/unit/w;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchBar.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1243:1\n83#2:1244\n*S KotlinDebug\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1\n*L\n884#1:1244\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/s5;",
        "Lp0/o;",
        "size",
        "Landroidx/compose/ui/unit/w;",
        "<anonymous parameter 1>",
        "",
        "d",
        "(Landroidx/compose/ui/graphics/s5;JLandroidx/compose/ui/unit/w;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchBar.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1243:1\n83#2:1244\n*S KotlinDebug\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1\n*L\n884#1:1244\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/unit/d;

.field final synthetic e:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/d;Landroidx/compose/animation/core/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/g6$l;->d:Landroidx/compose/ui/unit/d;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/g6$l;->e:Landroidx/compose/animation/core/b;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/s5;JLandroidx/compose/ui/unit/w;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p4, p0, Landroidx/compose/material3/g6$l;->d:Landroidx/compose/ui/unit/d;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/g6$l;->e:Landroidx/compose/animation/core/b;

    .line 5
    invoke-static {}, Landroidx/compose/material3/g6;->r()F

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    int-to-float v2, v2

    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v0

    .line 21
    sub-float/2addr v2, v0

    .line 22
    mul-float/2addr v2, v1

    .line 23
    invoke-static {v2}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 26
    move-result v0

    .line 27
    invoke-interface {p4, v0}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 30
    move-result p4

    .line 31
    invoke-static {p2, p3}, Lp0/p;->m(J)Lp0/j;

    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x0

    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p4, p3, v0, v1}, Lp0/b;->b(FFILjava/lang/Object;)J

    .line 41
    move-result-wide p3

    .line 42
    invoke-static {p2, p3, p4}, Lp0/n;->f(Lp0/j;J)Lp0/m;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2, v1, v0, v1}, Landroidx/compose/ui/graphics/s5;->J(Landroidx/compose/ui/graphics/s5;Lp0/m;Landroidx/compose/ui/graphics/s5$c;ILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/s5;

    .line 3
    check-cast p2, Lp0/o;

    .line 5
    invoke-virtual {p2}, Lp0/o;->y()J

    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Landroidx/compose/ui/unit/w;

    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/material3/g6$l;->d(Landroidx/compose/ui/graphics/s5;JLandroidx/compose/ui/unit/w;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
