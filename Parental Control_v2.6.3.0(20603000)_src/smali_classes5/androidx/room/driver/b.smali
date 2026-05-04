.class public final Landroidx/room/driver/b;
.super Ljava/lang/Object;
.source "SupportSQLiteConnection.android.kt"

# interfaces
.implements Lv3/c;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/room/driver/b;",
        "Lv3/c;",
        "Lw3/d;",
        "db",
        "<init>",
        "(Lw3/d;)V",
        "",
        "sql",
        "Landroidx/room/driver/f;",
        "b",
        "(Ljava/lang/String;)Landroidx/room/driver/f;",
        "",
        "close",
        "()V",
        "Lw3/d;",
        "a",
        "()Lw3/d;",
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
.field private final b:Lw3/d;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw3/d;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/room/driver/b;->b:Lw3/d;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic M2(Ljava/lang/String;)Lv3/f;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/driver/b;->b(Ljava/lang/String;)Landroidx/room/driver/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a()Lw3/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/driver/b;->b:Lw3/d;

    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/room/driver/f;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/room/driver/f;->f:Landroidx/room/driver/f$a;

    .line 8
    iget-object v1, p0, Landroidx/room/driver/b;->b:Lw3/d;

    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/room/driver/f$a;->a(Lw3/d;Ljava/lang/String;)Landroidx/room/driver/f;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/driver/b;->b:Lw3/d;

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    return-void
.end method
