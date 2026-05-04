.class final Landroidx/compose/material/m$g$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BackdropScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/m$g$a;->d(JFLandroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/m$g$a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/unit/u;",
        "Landroidx/compose/ui/unit/b;",
        "Lkotlin/Pair<",
        "+",
        "Landroidx/compose/material/u1<",
        "Landroidx/compose/material/o;",
        ">;+",
        "Landroidx/compose/material/o;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/unit/u;",
        "layoutSize",
        "Landroidx/compose/ui/unit/b;",
        "<anonymous parameter 1>",
        "Lkotlin/Pair;",
        "Landroidx/compose/material/u1;",
        "Landroidx/compose/material/o;",
        "d",
        "(JJ)Lkotlin/Pair;"
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

.field final synthetic e:Landroidx/compose/material/n;

.field final synthetic f:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(FLandroidx/compose/material/n;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material/m$g$a$a;->d:F

    .line 3
    iput-object p2, p0, Landroidx/compose/material/m$g$a$a;->e:Landroidx/compose/material/n;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/m$g$a$a;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(JJ)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlin/Pair<",
            "Landroidx/compose/material/u1<",
            "Landroidx/compose/material/o;",
            ">;",
            "Landroidx/compose/material/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    const-wide v0, 0xffffffffL

    .line 11
    and-long/2addr p1, v0

    .line 12
    long-to-int p1, p1

    .line 13
    int-to-float p1, p1

    .line 14
    iget p2, p0, Landroidx/compose/material/m$g$a$a;->d:F

    .line 16
    sub-float/2addr p1, p2

    .line 17
    new-instance p4, Landroidx/compose/material/m$g$a$a$b;

    .line 19
    iget-object v0, p0, Landroidx/compose/material/m$g$a$a;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 21
    invoke-direct {p4, p3, p2, p1, v0}, Landroidx/compose/material/m$g$a$a$b;-><init>(FFFLkotlin/jvm/internal/Ref$FloatRef;)V

    .line 24
    invoke-static {p4}, Landroidx/compose/material/e;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/u1;

    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Landroidx/compose/material/m$g$a$a;->e:Landroidx/compose/material/n;

    .line 30
    invoke-virtual {p2}, Landroidx/compose/material/n;->i()Landroidx/compose/material/o;

    .line 33
    move-result-object p2

    .line 34
    sget-object p3, Landroidx/compose/material/m$g$a$a$a;->a:[I

    .line 36
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result p2

    .line 40
    aget p2, p3, p2

    .line 42
    const/4 p3, 0x1

    .line 43
    if-eq p2, p3, :cond_2

    .line 45
    const/4 p3, 0x2

    .line 46
    if-ne p2, p3, :cond_1

    .line 48
    sget-object p2, Landroidx/compose/material/o;->Revealed:Landroidx/compose/material/o;

    .line 50
    invoke-interface {p1, p2}, Landroidx/compose/material/u1;->c(Ljava/lang/Object;)Z

    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p2, Landroidx/compose/material/o;->Concealed:Landroidx/compose/material/o;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    throw p1

    .line 66
    :cond_2
    sget-object p2, Landroidx/compose/material/o;->Concealed:Landroidx/compose/material/o;

    .line 68
    :goto_0
    new-instance p3, Lkotlin/Pair;

    .line 70
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    return-object p3
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
    check-cast p2, Landroidx/compose/ui/unit/b;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/unit/b;->w()J

    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material/m$g$a$a;->d(JJ)Lkotlin/Pair;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
