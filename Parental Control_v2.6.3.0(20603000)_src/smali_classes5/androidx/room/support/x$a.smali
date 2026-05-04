.class public final Landroidx/room/support/x$a;
.super Lw3/e$a;
.source "PrePackagedCopyOpenHelper.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/support/x;->b(Ljava/io/File;)Lw3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "androidx/room/support/x$a",
        "Lw3/e$a;",
        "Lw3/d;",
        "db",
        "",
        "d",
        "(Lw3/d;)V",
        "",
        "oldVersion",
        "newVersion",
        "g",
        "(Lw3/d;II)V",
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
.field final synthetic d:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/room/support/x$a;->d:I

    .line 3
    invoke-direct {p0, p2}, Lw3/e$a;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Lw3/d;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public f(Lw3/d;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/room/support/x$a;->d:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    invoke-interface {p1, v0}, Lw3/d;->setVersion(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public g(Lw3/d;II)V
    .locals 0

    .prologue
    .line 1
    const-string p2, "db"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
