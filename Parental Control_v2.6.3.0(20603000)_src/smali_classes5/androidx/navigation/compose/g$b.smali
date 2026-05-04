.class public final Landroidx/navigation/compose/g$b;
.super Landroidx/navigation/g0;
.source "DialogNavigator.kt"

# interfaces
.implements Landroidx/navigation/i;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation build Landroidx/navigation/g0$a;
    value = Landroidx/compose/runtime/k;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/compose/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B2\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R+\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/navigation/compose/g$b;",
        "Landroidx/navigation/g0;",
        "Landroidx/navigation/i;",
        "Landroidx/navigation/compose/g;",
        "navigator",
        "Landroidx/compose/ui/window/i;",
        "dialogProperties",
        "Lkotlin/Function1;",
        "Landroidx/navigation/u;",
        "",
        "Landroidx/compose/runtime/k;",
        "content",
        "<init>",
        "(Landroidx/navigation/compose/g;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function3;)V",
        "B",
        "Landroidx/compose/ui/window/i;",
        "q0",
        "()Landroidx/compose/ui/window/i;",
        "C",
        "Lkotlin/jvm/functions/Function3;",
        "o0",
        "()Lkotlin/jvm/functions/Function3;",
        "navigation-compose_release"
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
.field public static final H:I


# instance fields
.field private final B:Landroidx/compose/ui/window/i;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final C:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/navigation/u;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

.method public constructor <init>(Landroidx/navigation/compose/g;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p1    # Landroidx/navigation/compose/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/window/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/compose/g;",
            "Landroidx/compose/ui/window/i;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/navigation/u;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Landroidx/navigation/g0;-><init>(Landroidx/navigation/e1;)V

    .line 4
    iput-object p2, p0, Landroidx/navigation/compose/g$b;->B:Landroidx/compose/ui/window/i;

    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/g$b;->C:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/compose/g;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .prologue
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    new-instance p2, Landroidx/compose/ui/window/i;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/i;-><init>(ZZLandroidx/compose/ui/window/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/compose/g$b;-><init>(Landroidx/navigation/compose/g;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final o0()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/navigation/u;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/g$b;->C:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object v0
.end method

.method public final q0()Landroidx/compose/ui/window/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/g$b;->B:Landroidx/compose/ui/window/i;

    .line 3
    return-object v0
.end method
