.class final Lcom/bumptech/glide/integration/compose/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Landroidx/compose/ui/graphics/painter/e;",
        "Lp0/o;",
        "Ljava/lang/Float;",
        "Landroidx/compose/ui/graphics/k2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Landroidx/compose/ui/graphics/painter/e;",
        "painter",
        "Lp0/o;",
        "size",
        "",
        "alpha",
        "Landroidx/compose/ui/graphics/k2;",
        "colorFilter",
        "",
        "d",
        "(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/painter/e;JFLandroidx/compose/ui/graphics/k2;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bumptech/glide/integration/compose/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/compose/c$b;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Lcom/bumptech/glide/integration/compose/c$b;->d:Lcom/bumptech/glide/integration/compose/c$b;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/painter/e;JFLandroidx/compose/ui/graphics/k2;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0b6c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u0b6d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p3

    .line 14
    move v4, p5

    .line 15
    move-object v5, p6

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/e;->j(Landroidx/compose/ui/graphics/drawscope/f;JFLandroidx/compose/ui/graphics/k2;)V

    .line 19
    return-void
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Landroidx/compose/ui/graphics/painter/e;

    .line 7
    check-cast p3, Lp0/o;

    .line 9
    invoke-virtual {p3}, Lp0/o;->y()J

    .line 12
    move-result-wide v3

    .line 13
    check-cast p4, Ljava/lang/Number;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result v5

    .line 19
    move-object v6, p5

    .line 20
    check-cast v6, Landroidx/compose/ui/graphics/k2;

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/bumptech/glide/integration/compose/c$b;->d(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/painter/e;JFLandroidx/compose/ui/graphics/k2;)V

    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    return-object p1
.end method
