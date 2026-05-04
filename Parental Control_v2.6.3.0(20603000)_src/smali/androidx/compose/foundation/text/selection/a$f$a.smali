.class final Landroidx/compose/foundation/text/selection/a$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/a$f;->d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;
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

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Z


# direct methods
.method constructor <init>(JLkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/a$f$a;->d:J

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/a$f$a;->e:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/a$f$a;->f:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;
    .locals 7
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
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/compose/ui/graphics/k2;->b:Landroidx/compose/ui/graphics/k2$a;

    .line 18
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/a$f$a;->d:J

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/k2$a;->d(Landroidx/compose/ui/graphics/k2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/k2;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroidx/compose/foundation/text/selection/a$f$a$a;

    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/a$f$a;->e:Lkotlin/jvm/functions/Function0;

    .line 31
    iget-boolean v4, p0, Landroidx/compose/foundation/text/selection/a$f$a;->f:Z

    .line 33
    invoke-direct {v2, v3, v4, v0, v1}, Landroidx/compose/foundation/text/selection/a$f$a$a;-><init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/a5;Landroidx/compose/ui/graphics/k2;)V

    .line 36
    invoke-virtual {p1, v2}, Landroidx/compose/ui/draw/g;->N(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/m;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/draw/g;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/a$f$a;->d(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
