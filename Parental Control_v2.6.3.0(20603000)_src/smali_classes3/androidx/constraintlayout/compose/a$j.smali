.class final Landroidx/constraintlayout/compose/a$j;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintScopeCommon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/constraintlayout/core/state/a;",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/unit/w;",
        "Landroidx/constraintlayout/core/state/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00000\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/constraintlayout/core/state/a;",
        "",
        "other",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "(Landroidx/constraintlayout/core/state/a;Ljava/lang/Object;Landroidx/compose/ui/unit/w;)Landroidx/constraintlayout/core/state/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final d:Landroidx/constraintlayout/compose/a$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/a$j;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/constraintlayout/compose/a$j;->d:Landroidx/constraintlayout/compose/a$j;

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
.method public final d(Landroidx/constraintlayout/core/state/a;Ljava/lang/Object;Landroidx/compose/ui/unit/w;)Landroidx/constraintlayout/core/state/a;
    .locals 1
    .param p1    # Landroidx/constraintlayout/core/state/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "$this$arrayOf"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "layoutDirection"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Landroidx/constraintlayout/compose/a;->a:Landroidx/constraintlayout/compose/a;

    .line 18
    invoke-static {v0, p1, p3}, Landroidx/constraintlayout/compose/a;->b(Landroidx/constraintlayout/compose/a;Landroidx/constraintlayout/core/state/a;Landroidx/compose/ui/unit/w;)V

    .line 21
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/a;->j0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "rightToRight(other)"

    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/constraintlayout/core/state/a;

    .line 3
    check-cast p3, Landroidx/compose/ui/unit/w;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/a$j;->d(Landroidx/constraintlayout/core/state/a;Ljava/lang/Object;Landroidx/compose/ui/unit/w;)Landroidx/constraintlayout/core/state/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
