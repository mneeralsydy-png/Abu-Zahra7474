.class public final Landroidx/room/h2$b$a;
.super Ljava/lang/Object;
.source "RoomSQLiteQuery.android.kt"

# interfaces
.implements Lw3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/h2$b;->b(Lw3/g;)Landroidx/room/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "androidx/room/h2$b$a",
        "Lw3/f;",
        "",
        "index",
        "",
        "X",
        "(I)V",
        "",
        "value",
        "Q",
        "(IJ)V",
        "",
        "c0",
        "(ID)V",
        "",
        "P1",
        "(ILjava/lang/String;)V",
        "",
        "S",
        "(I[B)V",
        "y0",
        "()V",
        "close",
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


# instance fields
.field private final synthetic b:Landroidx/room/h2;


# direct methods
.method constructor <init>(Landroidx/room/h2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/h2$b$a;->b:Landroidx/room/h2;

    .line 6
    return-void
.end method


# virtual methods
.method public P1(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/h2$b$a;->b:Landroidx/room/h2;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/room/h2;->P1(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public Q(IJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/h2$b$a;->b:Landroidx/room/h2;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/h2;->Q(IJ)V

    .line 6
    return-void
.end method

.method public S(I[B)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/h2$b$a;->b:Landroidx/room/h2;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/room/h2;->S(I[B)V

    .line 11
    return-void
.end method

.method public X(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/h2$b$a;->b:Landroidx/room/h2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/room/h2;->X(I)V

    .line 6
    return-void
.end method

.method public c0(ID)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/h2$b$a;->b:Landroidx/room/h2;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/h2;->c0(ID)V

    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/h2$b$a;->b:Landroidx/room/h2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public y0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/h2$b$a;->b:Landroidx/room/h2;

    .line 3
    invoke-virtual {v0}, Landroidx/room/h2;->y0()V

    .line 6
    return-void
.end method
