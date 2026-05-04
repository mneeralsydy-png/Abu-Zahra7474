.class final Landroidx/room/h;
.super Ljava/lang/Object;
.source "RoomRawQuery.kt"

# interfaces
.implements Lv3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0002\u0018\u0000 ;2\u00020\u0001:\u0001<B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\"\u0010\"\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\"\u0010$\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008$\u0010%J\"\u0010\'\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0006\u0010!\u001a\u00020&H\u0096\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\"\u0010)\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008)\u0010*J\"\u0010+\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008+\u0010,J\"\u0010-\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008-\u0010.J\"\u0010/\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00101\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u00081\u00102J\u001a\u00103\u001a\u00020&2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u00083\u00104J\u001a\u00105\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u00085\u0010\u001aJ\u001a\u00106\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u00086\u0010\u0015J\u0016\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001007H\u0096\u0001\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u001dH\u0096\u0001\u00a2\u0006\u0004\u0008:\u0010\u001f\u00a8\u0006="
    }
    d2 = {
        "Landroidx/room/h;",
        "Lv3/f;",
        "delegate",
        "<init>",
        "(Lv3/f;)V",
        "",
        "index",
        "",
        "getBlob",
        "(I)[B",
        "",
        "getDouble",
        "(I)D",
        "",
        "getLong",
        "(I)J",
        "",
        "u4",
        "(I)Ljava/lang/String;",
        "",
        "isNull",
        "(I)Z",
        "getColumnCount",
        "()I",
        "getColumnName",
        "G2",
        "(I)I",
        "E2",
        "()Z",
        "",
        "reset",
        "()V",
        "close",
        "value",
        "S",
        "(I[B)V",
        "c0",
        "(ID)V",
        "",
        "L3",
        "(IF)V",
        "Q",
        "(IJ)V",
        "k3",
        "(II)V",
        "s4",
        "(IZ)V",
        "f3",
        "(ILjava/lang/String;)V",
        "X",
        "(I)V",
        "getFloat",
        "(I)F",
        "getInt",
        "getBoolean",
        "",
        "getColumnNames",
        "()Ljava/util/List;",
        "y0",
        "d",
        "a",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Landroidx/room/h$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final synthetic b:Lv3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    sput-object v0, Landroidx/room/h;->e:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/room/h$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/h;->d:Landroidx/room/h$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lv3/f;)V
    .locals 1
    .param p1    # Lv3/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/room/h;->b:Lv3/f;

    .line 11
    return-void
.end method


# virtual methods
.method public E2()Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public G2(I)I
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public L3(IF)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/h;->b:Lv3/f;

    .line 3
    invoke-interface {v0, p1, p2}, Lv3/f;->L3(IF)V

    .line 6
    return-void
.end method

.method public Q(IJ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/h;->b:Lv3/f;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lv3/f;->Q(IJ)V

    .line 6
    return-void
.end method

.method public S(I[B)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/h;->b:Lv3/f;

    .line 8
    invoke-interface {v0, p1, p2}, Lv3/f;->S(I[B)V

    .line 11
    return-void
.end method

.method public X(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/h;->b:Lv3/f;

    .line 3
    invoke-interface {v0, p1}, Lv3/f;->X(I)V

    .line 6
    return-void
.end method

.method public c0(ID)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/h;->b:Lv3/f;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lv3/f;->c0(ID)V

    .line 6
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public f3(ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/h;->b:Lv3/f;

    .line 8
    invoke-interface {v0, p1, p2}, Lv3/f;->f3(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public getBlob(I)[B
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public getBoolean(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/h;->b:Lv3/f;

    .line 3
    invoke-interface {v0, p1}, Lv3/f;->getBoolean(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getColumnCount()I
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public getColumnNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/h;->b:Lv3/f;

    .line 3
    invoke-interface {v0}, Lv3/f;->getColumnNames()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDouble(I)D
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public getFloat(I)F
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/h;->b:Lv3/f;

    .line 3
    invoke-interface {v0, p1}, Lv3/f;->getFloat(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getInt(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/h;->b:Lv3/f;

    .line 3
    invoke-interface {v0, p1}, Lv3/f;->getInt(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLong(I)J
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public k3(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/h;->b:Lv3/f;

    .line 3
    invoke-interface {v0, p1, p2}, Lv3/f;->k3(II)V

    .line 6
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public s4(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/h;->b:Lv3/f;

    .line 3
    invoke-interface {v0, p1, p2}, Lv3/f;->s4(IZ)V

    .line 6
    return-void
.end method

.method public u4(I)Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public y0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/h;->b:Lv3/f;

    .line 3
    invoke-interface {v0}, Lv3/f;->y0()V

    .line 6
    return-void
.end method
