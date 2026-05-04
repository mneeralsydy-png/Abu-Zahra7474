.class public final Landroidx/room/driver/d;
.super Ljava/lang/Object;
.source "SupportSQLiteDriver.android.kt"

# interfaces
.implements Lv3/d;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/room/driver/d;",
        "Lv3/d;",
        "Lw3/e;",
        "openHelper",
        "<init>",
        "(Lw3/e;)V",
        "",
        "fileName",
        "Landroidx/room/driver/b;",
        "c",
        "(Ljava/lang/String;)Landroidx/room/driver/b;",
        "a",
        "Lw3/e;",
        "b",
        "()Lw3/e;",
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
.field private final a:Lw3/e;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw3/e;)V
    .locals 1
    .param p1    # Lw3/e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "openHelper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/room/driver/d;->a:Lw3/e;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lv3/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/driver/d;->c(Ljava/lang/String;)Landroidx/room/driver/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Lw3/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/driver/d;->a:Lw3/e;

    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;)Landroidx/room/driver/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "fileName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroidx/room/driver/b;

    .line 8
    iget-object v0, p0, Landroidx/room/driver/d;->a:Lw3/e;

    .line 10
    invoke-interface {v0}, Lw3/e;->getWritableDatabase()Lw3/d;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Landroidx/room/driver/b;-><init>(Lw3/d;)V

    .line 17
    return-object p1
.end method
