.class public final Landroidx/room/p1$b;
.super Lw3/e$a;
.source "RoomConnectionManager.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/room/p1$b;",
        "Lw3/e$a;",
        "",
        "version",
        "<init>",
        "(Landroidx/room/p1;I)V",
        "Lw3/d;",
        "db",
        "",
        "d",
        "(Lw3/d;)V",
        "oldVersion",
        "newVersion",
        "g",
        "(Lw3/d;II)V",
        "e",
        "f",
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
.field final synthetic d:Landroidx/room/p1;


# direct methods
.method public constructor <init>(Landroidx/room/p1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/p1$b;->d:Landroidx/room/p1;

    .line 3
    invoke-direct {p0, p2}, Lw3/e$a;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Lw3/d;)V
    .locals 2
    .param p1    # Lw3/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/p1$b;->d:Landroidx/room/p1;

    .line 8
    new-instance v1, Landroidx/room/driver/b;

    .line 10
    invoke-direct {v1, p1}, Landroidx/room/driver/b;-><init>(Lw3/d;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/room/f;->x(Lv3/c;)V

    .line 16
    return-void
.end method

.method public e(Lw3/d;II)V
    .locals 1
    .param p1    # Lw3/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/p1$b;->g(Lw3/d;II)V

    .line 9
    return-void
.end method

.method public f(Lw3/d;)V
    .locals 2
    .param p1    # Lw3/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/p1$b;->d:Landroidx/room/p1;

    .line 8
    new-instance v1, Landroidx/room/driver/b;

    .line 10
    invoke-direct {v1, p1}, Landroidx/room/driver/b;-><init>(Lw3/d;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/room/f;->z(Lv3/c;)V

    .line 16
    iget-object v0, p0, Landroidx/room/p1$b;->d:Landroidx/room/p1;

    .line 18
    invoke-static {v0, p1}, Landroidx/room/p1;->F(Landroidx/room/p1;Lw3/d;)V

    .line 21
    return-void
.end method

.method public g(Lw3/d;II)V
    .locals 2
    .param p1    # Lw3/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/p1$b;->d:Landroidx/room/p1;

    .line 8
    new-instance v1, Landroidx/room/driver/b;

    .line 10
    invoke-direct {v1, p1}, Landroidx/room/driver/b;-><init>(Lw3/d;)V

    .line 13
    invoke-virtual {v0, v1, p2, p3}, Landroidx/room/f;->y(Lv3/c;II)V

    .line 16
    return-void
.end method
