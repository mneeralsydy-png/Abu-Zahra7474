.class public final Landroidx/compose/ui/layout/c0;
.super Landroidx/compose/ui/q$d;
.source "LayoutId.kt"

# interfaces
.implements Landroidx/compose/ui/node/u1;
.implements Landroidx/compose/ui/layout/d0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u0004\u0018\u00010\u0004*\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR*\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00048\u0016@PX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/layout/c0;",
        "Landroidx/compose/ui/node/u1;",
        "Landroidx/compose/ui/layout/d0;",
        "Landroidx/compose/ui/q$d;",
        "",
        "layoutId",
        "<init>",
        "(Ljava/lang/Object;)V",
        "Landroidx/compose/ui/unit/d;",
        "parentData",
        "V",
        "(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Ljava/lang/Object;",
        "<set-?>",
        "L",
        "Ljava/lang/Object;",
        "G5",
        "()Ljava/lang/Object;",
        "V7",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field private L:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/c0;->L:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public G5()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->L:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public V(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public V7(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/c0;->L:Ljava/lang/Object;

    .line 3
    return-void
.end method
