.class final Landroidx/compose/material/internal/e$e;
.super Lkotlin/jvm/internal/Lambda;
.source "ExposedDropdownMenuPopup.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/internal/e;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/window/p;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lp0/g;",
        "Landroidx/compose/ui/unit/s;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lp0/g;",
        "offset",
        "Landroidx/compose/ui/unit/s;",
        "bounds",
        "",
        "d",
        "(Lp0/g;Landroidx/compose/ui/unit/s;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/material/internal/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/internal/e$e;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/material/internal/e$e;->d:Landroidx/compose/material/internal/e$e;

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
.method public final d(Lp0/g;Landroidx/compose/ui/unit/s;)Ljava/lang/Boolean;
    .locals 3
    .param p1    # Lp0/g;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lp0/g;->A()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lp0/g;->p(J)F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/unit/s;->t()I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    cmpg-float v1, v1, v2

    .line 20
    if-ltz v1, :cond_1

    .line 22
    invoke-virtual {p1}, Lp0/g;->A()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lp0/g;->p(J)F

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p2}, Landroidx/compose/ui/unit/s;->x()I

    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    cmpl-float v1, v1, v2

    .line 37
    if-gtz v1, :cond_1

    .line 39
    invoke-virtual {p1}, Lp0/g;->A()J

    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Lp0/g;->r(J)F

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2}, Landroidx/compose/ui/unit/s;->B()I

    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    cmpg-float v1, v1, v2

    .line 54
    if-ltz v1, :cond_1

    .line 56
    invoke-virtual {p1}, Lp0/g;->A()J

    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Lp0/g;->r(J)F

    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2}, Landroidx/compose/ui/unit/s;->j()I

    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    cmpl-float p1, p1, p2

    .line 71
    if-lez p1, :cond_2

    .line 73
    :cond_1
    const/4 v0, 0x1

    .line 74
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lp0/g;

    .line 3
    check-cast p2, Landroidx/compose/ui/unit/s;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/internal/e$e;->d(Lp0/g;Landroidx/compose/ui/unit/s;)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
