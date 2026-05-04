.class public interface abstract Landroidx/compose/foundation/text/selection/l0;
.super Ljava/lang/Object;
.source "SelectionRegistrar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/l0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u0000 \r2\u00020\u0001:\u0001\rJ\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ2\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJB\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\"\u0010\u000eR\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0#8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006(\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/l0;",
        "",
        "Landroidx/compose/foundation/text/selection/o;",
        "selectable",
        "h",
        "(Landroidx/compose/foundation/text/selection/o;)Landroidx/compose/foundation/text/selection/o;",
        "",
        "b",
        "(Landroidx/compose/foundation/text/selection/o;)V",
        "",
        "e",
        "()J",
        "selectableId",
        "a",
        "(J)V",
        "Landroidx/compose/ui/layout/z;",
        "layoutCoordinates",
        "Lp0/g;",
        "startPosition",
        "Landroidx/compose/foundation/text/selection/w;",
        "adjustment",
        "",
        "isInTouchMode",
        "i",
        "(Landroidx/compose/ui/layout/z;JLandroidx/compose/foundation/text/selection/w;Z)V",
        "j",
        "(JZ)V",
        "newPosition",
        "previousPosition",
        "isStartHandle",
        "c",
        "(Landroidx/compose/ui/layout/z;JJZLandroidx/compose/foundation/text/selection/w;Z)Z",
        "d",
        "()V",
        "g",
        "Landroidx/collection/x0;",
        "Landroidx/compose/foundation/text/selection/q;",
        "f",
        "()Landroidx/collection/x0;",
        "subselections",
        "foundation_release"
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
.field public static final a:Landroidx/compose/foundation/text/selection/l0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/l0$a;->a:Landroidx/compose/foundation/text/selection/l0$a;

    .line 3
    sput-object v0, Landroidx/compose/foundation/text/selection/l0;->a:Landroidx/compose/foundation/text/selection/l0$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(J)V
.end method

.method public abstract b(Landroidx/compose/foundation/text/selection/o;)V
    .param p1    # Landroidx/compose/foundation/text/selection/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract c(Landroidx/compose/ui/layout/z;JJZLandroidx/compose/foundation/text/selection/w;Z)Z
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/selection/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract d()V
.end method

.method public abstract e()J
.end method

.method public abstract f()Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/x0<",
            "Landroidx/compose/foundation/text/selection/q;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract g(J)V
.end method

.method public abstract h(Landroidx/compose/foundation/text/selection/o;)Landroidx/compose/foundation/text/selection/o;
    .param p1    # Landroidx/compose/foundation/text/selection/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract i(Landroidx/compose/ui/layout/z;JLandroidx/compose/foundation/text/selection/w;Z)V
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/selection/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract j(JZ)V
.end method
