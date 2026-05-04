.class final Landroidx/compose/foundation/layout/c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AlignmentLine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/a;FFLandroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/p1$a;",
        "",
        "d",
        "(Landroidx/compose/ui/layout/p1$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/a;

.field final synthetic e:F

.field final synthetic f:I

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic v:Landroidx/compose/ui/layout/p1;

.field final synthetic x:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/a;FIIILandroidx/compose/ui/layout/p1;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/c$a;->d:Landroidx/compose/ui/layout/a;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/c$a;->e:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/c$a;->f:I

    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/c$a;->l:I

    .line 9
    iput p5, p0, Landroidx/compose/foundation/layout/c$a;->m:I

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/c$a;->v:Landroidx/compose/ui/layout/p1;

    .line 13
    iput p7, p0, Landroidx/compose/foundation/layout/c$a;->x:I

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/c$a;->d:Landroidx/compose/ui/layout/a;

    .line 3
    instance-of v0, v0, Landroidx/compose/ui/layout/s;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move v4, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/c$a;->e:F

    .line 12
    sget-object v2, Landroidx/compose/ui/unit/h;->d:Landroidx/compose/ui/unit/h$a;

    .line 14
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/unit/h$a;F)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget v0, p0, Landroidx/compose/foundation/layout/c$a;->f:I

    .line 22
    :goto_0
    move v4, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/layout/c$a;->l:I

    .line 26
    iget v2, p0, Landroidx/compose/foundation/layout/c$a;->m:I

    .line 28
    sub-int/2addr v0, v2

    .line 29
    iget-object v2, p0, Landroidx/compose/foundation/layout/c$a;->v:Landroidx/compose/ui/layout/p1;

    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 34
    move-result v2

    .line 35
    sub-int/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/c$a;->d:Landroidx/compose/ui/layout/a;

    .line 39
    instance-of v0, v0, Landroidx/compose/ui/layout/s;

    .line 41
    if-nez v0, :cond_2

    .line 43
    :goto_2
    move v5, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/c$a;->e:F

    .line 47
    sget-object v1, Landroidx/compose/ui/unit/h;->d:Landroidx/compose/ui/unit/h$a;

    .line 49
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/unit/h$a;F)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 55
    iget v1, p0, Landroidx/compose/foundation/layout/c$a;->f:I

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget v0, p0, Landroidx/compose/foundation/layout/c$a;->x:I

    .line 60
    iget v1, p0, Landroidx/compose/foundation/layout/c$a;->m:I

    .line 62
    sub-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Landroidx/compose/foundation/layout/c$a;->v:Landroidx/compose/ui/layout/p1;

    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 68
    move-result v1

    .line 69
    sub-int v1, v0, v1

    .line 71
    goto :goto_2

    .line 72
    :goto_3
    iget-object v3, p0, Landroidx/compose/foundation/layout/c$a;->v:Landroidx/compose/ui/layout/p1;

    .line 74
    const/4 v7, 0x4

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v2, p1

    .line 78
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 81
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/c$a;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
