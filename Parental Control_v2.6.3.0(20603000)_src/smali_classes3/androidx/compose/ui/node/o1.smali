.class public final Landroidx/compose/ui/node/o1;
.super Ljava/lang/Object;
.source "ObserverModifierNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/s1;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/o1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/node/o1;",
        "Landroidx/compose/ui/node/s1;",
        "Landroidx/compose/ui/node/m1;",
        "observerNode",
        "<init>",
        "(Landroidx/compose/ui/node/m1;)V",
        "b",
        "Landroidx/compose/ui/node/m1;",
        "()Landroidx/compose/ui/node/m1;",
        "",
        "n2",
        "()Z",
        "isValidOwnerScope",
        "d",
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
.field public static final d:Landroidx/compose/ui/node/o1$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final e:I = 0x8

.field private static final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/o1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Landroidx/compose/ui/node/m1;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/node/o1$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/node/o1;->d:Landroidx/compose/ui/node/o1$b;

    .line 8
    sget-object v0, Landroidx/compose/ui/node/o1$a;->d:Landroidx/compose/ui/node/o1$a;

    .line 10
    sput-object v0, Landroidx/compose/ui/node/o1;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/m1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/m1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/o1;->b:Landroidx/compose/ui/node/m1;

    .line 6
    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/node/o1;->f:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/node/m1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o1;->b:Landroidx/compose/ui/node/m1;

    .line 3
    return-object v0
.end method

.method public n2()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o1;->b:Landroidx/compose/ui/node/m1;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
