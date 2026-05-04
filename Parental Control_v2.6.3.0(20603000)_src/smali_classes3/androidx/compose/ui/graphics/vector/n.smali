.class public final Landroidx/compose/ui/graphics/vector/n;
.super Landroidx/compose/runtime/a;
.source "VectorCompose.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/a<",
        "Landroidx/compose/ui/graphics/vector/m;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorCompose.kt\nandroidx/compose/ui/graphics/vector/VectorApplier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/n;",
        "Landroidx/compose/runtime/a;",
        "Landroidx/compose/ui/graphics/vector/m;",
        "root",
        "<init>",
        "(Landroidx/compose/ui/graphics/vector/m;)V",
        "Landroidx/compose/ui/graphics/vector/c;",
        "q",
        "(Landroidx/compose/ui/graphics/vector/m;)Landroidx/compose/ui/graphics/vector/c;",
        "",
        "index",
        "instance",
        "",
        "s",
        "(ILandroidx/compose/ui/graphics/vector/m;)V",
        "r",
        "count",
        "a",
        "(II)V",
        "n",
        "()V",
        "from",
        "to",
        "f",
        "(III)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVectorCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorCompose.kt\nandroidx/compose/ui/graphics/vector/VectorApplier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/vector/m;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/vector/m;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private final q(Landroidx/compose/ui/graphics/vector/m;)Landroidx/compose/ui/graphics/vector/c;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/vector/c;

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Cannot only insert VNode into Group"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/graphics/vector/m;

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/n;->q(Landroidx/compose/ui/graphics/vector/m;)Landroidx/compose/ui/graphics/vector/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/c;->y(II)V

    .line 14
    return-void
.end method

.method public f(III)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/graphics/vector/m;

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/n;->q(Landroidx/compose/ui/graphics/vector/m;)Landroidx/compose/ui/graphics/vector/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/vector/c;->x(III)V

    .line 14
    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/ui/graphics/vector/m;

    .line 3
    return-void
.end method

.method public bridge synthetic i(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/ui/graphics/vector/m;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/n;->r(ILandroidx/compose/ui/graphics/vector/m;)V

    .line 6
    return-void
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/graphics/vector/m;

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/n;->q(Landroidx/compose/ui/graphics/vector/m;)Landroidx/compose/ui/graphics/vector/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c;->h()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/c;->y(II)V

    .line 19
    return-void
.end method

.method public r(ILandroidx/compose/ui/graphics/vector/m;)V
    .locals 1
    .param p2    # Landroidx/compose/ui/graphics/vector/m;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/graphics/vector/m;

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/n;->q(Landroidx/compose/ui/graphics/vector/m;)Landroidx/compose/ui/graphics/vector/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/c;->r(ILandroidx/compose/ui/graphics/vector/m;)V

    .line 14
    return-void
.end method

.method public s(ILandroidx/compose/ui/graphics/vector/m;)V
    .locals 0
    .param p2    # Landroidx/compose/ui/graphics/vector/m;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method
