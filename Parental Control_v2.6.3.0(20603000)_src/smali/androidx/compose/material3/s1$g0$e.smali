.class final Landroidx/compose/material3/s1$g0$e;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s1$g0;->d(Landroidx/compose/animation/j;)Landroidx/compose/animation/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/unit/u;",
        "Landroidx/compose/ui/unit/u;",
        "Landroidx/compose/animation/core/w0<",
        "Landroidx/compose/ui/unit/u;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/unit/u;",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "Landroidx/compose/animation/core/w0;",
        "d",
        "(JJ)Landroidx/compose/animation/core/w0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/material3/s1$g0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/s1$g0$e;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/material3/s1$g0$e;->d:Landroidx/compose/material3/s1$g0$e;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final d(JJ)Landroidx/compose/animation/core/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/u;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lj0/f0;->a:Lj0/f0;

    .line 3
    invoke-virtual {p1}, Lj0/f0;->c()Landroidx/compose/animation/core/c0;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    const/4 p3, 0x0

    .line 9
    const/16 p4, 0x1f4

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p4, v0, p1, p2, p3}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/unit/u;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/u;->q()J

    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Landroidx/compose/ui/unit/u;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/unit/u;->q()J

    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material3/s1$g0$e;->d(JJ)Landroidx/compose/animation/core/w0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
