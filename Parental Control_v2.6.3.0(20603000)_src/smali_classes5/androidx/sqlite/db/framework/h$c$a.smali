.class final Landroidx/sqlite/db/framework/h$c$a;
.super Ljava/lang/RuntimeException;
.source "FrameworkSQLiteOpenHelper.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/sqlite/db/framework/h$c$a;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Landroidx/sqlite/db/framework/h$c$b;",
        "callbackName",
        "",
        "cause",
        "<init>",
        "(Landroidx/sqlite/db/framework/h$c$b;Ljava/lang/Throwable;)V",
        "b",
        "Landroidx/sqlite/db/framework/h$c$b;",
        "a",
        "()Landroidx/sqlite/db/framework/h$c$b;",
        "d",
        "Ljava/lang/Throwable;",
        "getCause",
        "()Ljava/lang/Throwable;",
        "sqlite-framework_release"
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
.field private final b:Landroidx/sqlite/db/framework/h$c$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/lang/Throwable;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/framework/h$c$b;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/framework/h$c$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "callbackName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cause"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    iput-object p1, p0, Landroidx/sqlite/db/framework/h$c$a;->b:Landroidx/sqlite/db/framework/h$c$b;

    .line 16
    iput-object p2, p0, Landroidx/sqlite/db/framework/h$c$a;->d:Ljava/lang/Throwable;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroidx/sqlite/db/framework/h$c$b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/h$c$a;->b:Landroidx/sqlite/db/framework/h$c$b;

    .line 3
    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/h$c$a;->d:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method
