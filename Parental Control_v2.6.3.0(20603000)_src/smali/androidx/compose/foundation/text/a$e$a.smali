.class final Landroidx/compose/foundation/text/a$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidCursorHandle.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/a$e;->d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;
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
.field final synthetic d:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/a$e$a;->d:J

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;
    .locals 8
    .param p1    # Landroidx/compose/ui/draw/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp0/o;->t(J)F

    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/a;->d(Landroidx/compose/ui/draw/g;F)Landroidx/compose/ui/graphics/a5;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroidx/compose/ui/graphics/k2;->b:Landroidx/compose/ui/graphics/k2$a;

    .line 18
    iget-wide v3, p0, Landroidx/compose/foundation/text/a$e$a;->d:J

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/k2$a;->d(Landroidx/compose/ui/graphics/k2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/k2;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroidx/compose/foundation/text/a$e$a$a;

    .line 29
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/foundation/text/a$e$a$a;-><init>(FLandroidx/compose/ui/graphics/a5;Landroidx/compose/ui/graphics/k2;)V

    .line 32
    invoke-virtual {p1, v3}, Landroidx/compose/ui/draw/g;->N(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/m;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/draw/g;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/a$e$a;->d(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
