.class final Landroidx/compose/animation/k$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/k$b;->h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
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
.field final synthetic d:Landroidx/compose/animation/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/k<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/ui/layout/p1;

.field final synthetic f:J


# direct methods
.method constructor <init>(Landroidx/compose/animation/k;Landroidx/compose/ui/layout/p1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/k<",
            "TS;>;",
            "Landroidx/compose/ui/layout/p1;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/k$b$a;->d:Landroidx/compose/animation/k;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/k$b$a;->e:Landroidx/compose/ui/layout/p1;

    .line 5
    iput-wide p3, p0, Landroidx/compose/animation/k$b$a;->f:J

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/k$b$a;->d:Landroidx/compose/animation/k;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/k;->f()Landroidx/compose/ui/c;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Landroidx/compose/animation/k$b$a;->e:Landroidx/compose/ui/layout/p1;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/compose/animation/k$b$a;->e:Landroidx/compose/ui/layout/p1;

    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, p0, Landroidx/compose/animation/k$b$a;->f:J

    .line 25
    sget-object v6, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 27
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/c;->a(JJLandroidx/compose/ui/unit/w;)J

    .line 30
    move-result-wide v9

    .line 31
    iget-object v8, p0, Landroidx/compose/animation/k$b$a;->e:Landroidx/compose/ui/layout/p1;

    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v7, p1

    .line 37
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->l(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFILjava/lang/Object;)V

    .line 40
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/k$b$a;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
