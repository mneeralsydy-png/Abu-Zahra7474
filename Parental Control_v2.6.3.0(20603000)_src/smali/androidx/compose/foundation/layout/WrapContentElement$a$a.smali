.class final Landroidx/compose/foundation/layout/WrapContentElement$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Size.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WrapContentElement$a;->a(Landroidx/compose/ui/c$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;
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
        "Landroidx/compose/ui/unit/w;",
        "Landroidx/compose/ui/unit/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/unit/u;",
        "size",
        "Landroidx/compose/ui/unit/w;",
        "<anonymous parameter 1>",
        "Landroidx/compose/ui/unit/q;",
        "d",
        "(JLandroidx/compose/ui/unit/w;)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/c$c;


# direct methods
.method constructor <init>(Landroidx/compose/ui/c$c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement$a$a;->d:Landroidx/compose/ui/c$c;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(JLandroidx/compose/ui/unit/w;)J
    .locals 0
    .param p3    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement$a$a;->d:Landroidx/compose/ui/c$c;

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {p3, p2, p1}, Landroidx/compose/ui/c$c;->a(II)I

    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p1}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
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
    check-cast p2, Landroidx/compose/ui/unit/w;

    .line 9
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a$a;->d(JLandroidx/compose/ui/unit/w;)J

    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/q;->b(J)Landroidx/compose/ui/unit/q;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
