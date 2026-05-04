.class final Landroidx/compose/foundation/text/m1$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldSize.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/m1$a;->d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/q0;",
        "Landroidx/compose/ui/unit/b;",
        "Landroidx/compose/ui/layout/s0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/q0;",
        "measurable",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "d",
        "(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/l1;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/l1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/m1$a$a;->d:Landroidx/compose/foundation/text/l1;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 14
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/text/m1$a$a;->d:Landroidx/compose/foundation/text/l1;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/foundation/text/l1;->e()J

    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 11
    move-result v3

    .line 12
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 15
    move-result v4

    .line 16
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 19
    move-result v5

    .line 20
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 23
    move-result v8

    .line 24
    const-wide v3, 0xffffffffL

    .line 29
    and-long/2addr v1, v3

    .line 30
    long-to-int v1, v1

    .line 31
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 34
    move-result v2

    .line 35
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 38
    move-result v3

    .line 39
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 42
    move-result v10

    .line 43
    const/16 v12, 0xa

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    move-wide/from16 v6, p3

    .line 50
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 53
    move-result-wide v1

    .line 54
    move-object/from16 v3, p2

    .line 56
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 67
    move-result v4

    .line 68
    new-instance v6, Landroidx/compose/foundation/text/m1$a$a$a;

    .line 70
    invoke-direct {v6, v1}, Landroidx/compose/foundation/text/m1$a$a$a;-><init>(Landroidx/compose/ui/layout/p1;)V

    .line 73
    const/4 v7, 0x4

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v2, p1

    .line 77
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 80
    move-result-object v1

    .line 81
    return-object v1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/t0;

    .line 3
    check-cast p2, Landroidx/compose/ui/layout/q0;

    .line 5
    check-cast p3, Landroidx/compose/ui/unit/b;

    .line 7
    invoke-virtual {p3}, Landroidx/compose/ui/unit/b;->w()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/m1$a$a;->d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
