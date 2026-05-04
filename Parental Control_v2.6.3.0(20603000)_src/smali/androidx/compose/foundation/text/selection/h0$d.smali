.class final Landroidx/compose/foundation/text/selection/h0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/h0;-><init>(Landroidx/compose/foundation/text/selection/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/ui/layout/z;",
        "Lp0/g;",
        "Lp0/g;",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/foundation/text/selection/w;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "",
        "isInTouchMode",
        "Landroidx/compose/ui/layout/z;",
        "layoutCoordinates",
        "Lp0/g;",
        "newPosition",
        "previousPosition",
        "isStartHandle",
        "Landroidx/compose/foundation/text/selection/w;",
        "selectionMode",
        "d",
        "(ZLandroidx/compose/ui/layout/z;JJZLandroidx/compose/foundation/text/selection/w;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/selection/h0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/h0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h0$d;->d:Landroidx/compose/foundation/text/selection/h0;

    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v1

    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, Landroidx/compose/ui/layout/z;

    .line 10
    check-cast p3, Lp0/g;

    .line 12
    invoke-virtual {p3}, Lp0/g;->A()J

    .line 15
    move-result-wide v3

    .line 16
    check-cast p4, Lp0/g;

    .line 18
    invoke-virtual {p4}, Lp0/g;->A()J

    .line 21
    move-result-wide v5

    .line 22
    check-cast p5, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v7

    .line 28
    move-object v8, p6

    .line 29
    check-cast v8, Landroidx/compose/foundation/text/selection/w;

    .line 31
    move-object v0, p0

    .line 32
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/h0$d;->d(ZLandroidx/compose/ui/layout/z;JJZLandroidx/compose/foundation/text/selection/w;)Ljava/lang/Boolean;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final d(ZLandroidx/compose/ui/layout/z;JJZLandroidx/compose/foundation/text/selection/w;)Ljava/lang/Boolean;
    .locals 7
    .param p2    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/selection/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$d;->d:Landroidx/compose/foundation/text/selection/h0;

    .line 3
    invoke-static {v0, p2, p3, p4}, Landroidx/compose/foundation/text/selection/h0;->a(Landroidx/compose/foundation/text/selection/h0;Landroidx/compose/ui/layout/z;J)J

    .line 6
    move-result-wide p3

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0$d;->d:Landroidx/compose/foundation/text/selection/h0;

    .line 9
    invoke-static {v0, p2, p5, p6}, Landroidx/compose/foundation/text/selection/h0;->a(Landroidx/compose/foundation/text/selection/h0;Landroidx/compose/ui/layout/z;J)J

    .line 12
    move-result-wide v3

    .line 13
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/h0$d;->d:Landroidx/compose/foundation/text/selection/h0;

    .line 15
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/selection/h0;->j0(Z)V

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/h0$d;->d:Landroidx/compose/foundation/text/selection/h0;

    .line 20
    invoke-static {p3, p4}, Lp0/g;->d(J)Lp0/g;

    .line 23
    move-result-object v2

    .line 24
    move v5, p7

    .line 25
    move-object v6, p8

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/h0;->v0(Lp0/g;JZLandroidx/compose/foundation/text/selection/w;)Z

    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
