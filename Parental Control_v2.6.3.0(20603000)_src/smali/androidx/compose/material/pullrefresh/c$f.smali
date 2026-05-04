.class final Landroidx/compose/material/pullrefresh/c$f;
.super Lkotlin/jvm/internal/Lambda;
.source "PullRefreshIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/c;->d(ZLandroidx/compose/material/pullrefresh/g;Landroidx/compose/ui/q;JJZLandroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/material/pullrefresh/g;

.field final synthetic f:Landroidx/compose/ui/q;

.field final synthetic l:J

.field final synthetic m:J

.field final synthetic v:Z

.field final synthetic x:I

.field final synthetic y:I


# direct methods
.method constructor <init>(ZLandroidx/compose/material/pullrefresh/g;Landroidx/compose/ui/q;JJZII)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/pullrefresh/c$f;->d:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/material/pullrefresh/c$f;->e:Landroidx/compose/material/pullrefresh/g;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/pullrefresh/c$f;->f:Landroidx/compose/ui/q;

    .line 7
    iput-wide p4, p0, Landroidx/compose/material/pullrefresh/c$f;->l:J

    .line 9
    iput-wide p6, p0, Landroidx/compose/material/pullrefresh/c$f;->m:J

    .line 11
    iput-boolean p8, p0, Landroidx/compose/material/pullrefresh/c$f;->v:Z

    .line 13
    iput p9, p0, Landroidx/compose/material/pullrefresh/c$f;->x:I

    .line 15
    iput p10, p0, Landroidx/compose/material/pullrefresh/c$f;->y:I

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/pullrefresh/c$f;->d:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/material/pullrefresh/c$f;->e:Landroidx/compose/material/pullrefresh/g;

    .line 5
    iget-object v2, p0, Landroidx/compose/material/pullrefresh/c$f;->f:Landroidx/compose/ui/q;

    .line 7
    iget-wide v3, p0, Landroidx/compose/material/pullrefresh/c$f;->l:J

    .line 9
    iget-wide v5, p0, Landroidx/compose/material/pullrefresh/c$f;->m:J

    .line 11
    iget-boolean v7, p0, Landroidx/compose/material/pullrefresh/c$f;->v:Z

    .line 13
    iget p2, p0, Landroidx/compose/material/pullrefresh/c$f;->x:I

    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    .line 20
    move-result v9

    .line 21
    iget v10, p0, Landroidx/compose/material/pullrefresh/c$f;->y:I

    .line 23
    move-object v8, p1

    .line 24
    invoke-static/range {v0 .. v10}, Landroidx/compose/material/pullrefresh/c;->d(ZLandroidx/compose/material/pullrefresh/g;Landroidx/compose/ui/q;JJZLandroidx/compose/runtime/v;II)V

    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/v;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/pullrefresh/c$f;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
