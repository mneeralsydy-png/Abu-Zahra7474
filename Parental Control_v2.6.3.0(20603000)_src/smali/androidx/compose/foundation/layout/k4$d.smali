.class final Landroidx/compose/foundation/layout/k4$d;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowInsetsSize.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/k4;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/q3;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/q3;",
        "Landroidx/compose/ui/unit/w;",
        "Landroidx/compose/ui/unit/d;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/q3;",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "",
        "d",
        "(Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/layout/k4$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/k4$d;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/k4$d;->d:Landroidx/compose/foundation/layout/k4$d;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/unit/w;->Rtl:Landroidx/compose/ui/unit/w;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    invoke-interface {p1, p3, p2}, Landroidx/compose/foundation/layout/q3;->d(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, p3, p2}, Landroidx/compose/foundation/layout/q3;->b(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;)I

    .line 13
    move-result p1

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/q3;

    .line 3
    check-cast p2, Landroidx/compose/ui/unit/w;

    .line 5
    check-cast p3, Landroidx/compose/ui/unit/d;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/k4$d;->d(Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
