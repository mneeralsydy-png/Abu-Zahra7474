.class final Landroidx/compose/material/y1$a$b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/y1$a$b;->d(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material/v1<",
        "Landroidx/compose/material/s;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material/v1;",
        "Landroidx/compose/material/s;",
        "",
        "d",
        "(Landroidx/compose/material/v1;)V"
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

.field final synthetic e:F

.field final synthetic f:Z


# direct methods
.method constructor <init>(FFZ)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material/y1$a$b$b;->d:F

    .line 3
    iput p2, p0, Landroidx/compose/material/y1$a$b$b;->e:F

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/y1$a$b$b;->f:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/material/v1;)V
    .locals 4
    .param p1    # Landroidx/compose/material/v1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/v1<",
            "Landroidx/compose/material/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/s;->Closed:Landroidx/compose/material/s;

    .line 3
    iget v1, p0, Landroidx/compose/material/y1$a$b$b;->d:F

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/v1;->a(Ljava/lang/Object;F)V

    .line 8
    iget v0, p0, Landroidx/compose/material/y1$a$b$b;->d:F

    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    mul-float/2addr v0, v1

    .line 13
    iget v1, p0, Landroidx/compose/material/y1$a$b$b;->e:F

    .line 15
    cmpl-float v1, v1, v0

    .line 17
    if-gtz v1, :cond_0

    .line 19
    iget-boolean v1, p0, Landroidx/compose/material/y1$a$b$b;->f:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    :cond_0
    sget-object v1, Landroidx/compose/material/s;->Open:Landroidx/compose/material/s;

    .line 25
    invoke-virtual {p1, v1, v0}, Landroidx/compose/material/v1;->a(Ljava/lang/Object;F)V

    .line 28
    :cond_1
    iget v0, p0, Landroidx/compose/material/y1$a$b$b;->e:F

    .line 30
    const/4 v1, 0x0

    .line 31
    cmpl-float v2, v0, v1

    .line 33
    if-lez v2, :cond_2

    .line 35
    sget-object v2, Landroidx/compose/material/s;->Expanded:Landroidx/compose/material/s;

    .line 37
    iget v3, p0, Landroidx/compose/material/y1$a$b$b;->d:F

    .line 39
    sub-float/2addr v3, v0

    .line 40
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v2, v0}, Landroidx/compose/material/v1;->a(Ljava/lang/Object;F)V

    .line 47
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/material/v1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/y1$a$b$b;->d(Landroidx/compose/material/v1;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
