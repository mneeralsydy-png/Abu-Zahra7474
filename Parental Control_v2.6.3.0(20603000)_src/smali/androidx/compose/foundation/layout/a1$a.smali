.class public final Landroidx/compose/foundation/layout/a1$a;
.super Ljava/lang/Object;
.source "FlowLayoutBuildingBlocks.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0007\u001a\u00020\u00068\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0015R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/a1$a;",
        "",
        "Landroidx/compose/ui/layout/q0;",
        "ellipsis",
        "Landroidx/compose/ui/layout/p1;",
        "placeable",
        "Landroidx/collection/f0;",
        "ellipsisSize",
        "",
        "placeEllipsisOnLastContentLine",
        "<init>",
        "(Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/p1;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "a",
        "Landroidx/compose/ui/layout/q0;",
        "()Landroidx/compose/ui/layout/q0;",
        "b",
        "Landroidx/compose/ui/layout/p1;",
        "d",
        "()Landroidx/compose/ui/layout/p1;",
        "c",
        "J",
        "()J",
        "Z",
        "()Z",
        "e",
        "(Z)V",
        "foundation-layout_release"
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
.field public static final e:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/layout/q0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/layout/p1;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:J

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/p1;JZ)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/a1$a;->a:Landroidx/compose/ui/layout/q0;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/layout/a1$a;->b:Landroidx/compose/ui/layout/p1;

    .line 6
    iput-wide p3, p0, Landroidx/compose/foundation/layout/a1$a;->c:J

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/a1$a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/p1;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .prologue
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/a1$a;-><init>(Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/p1;JZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/p1;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/a1$a;-><init>(Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/p1;JZ)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/q0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/a1$a;->a:Landroidx/compose/ui/layout/q0;

    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/a1$a;->c:J

    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/a1$a;->d:Z

    .line 3
    return v0
.end method

.method public final d()Landroidx/compose/ui/layout/p1;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/a1$a;->b:Landroidx/compose/ui/layout/p1;

    .line 3
    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/a1$a;->d:Z

    .line 3
    return-void
.end method
