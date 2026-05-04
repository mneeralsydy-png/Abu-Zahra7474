.class public final Landroidx/sqlite/driver/a;
.super Ljava/lang/Object;
.source "AndroidSQLiteConnection.android.kt"

# interfaces
.implements Lv3/c;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/sqlite/driver/a;",
        "Lv3/c;",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "db",
        "<init>",
        "(Landroid/database/sqlite/SQLiteDatabase;)V",
        "",
        "sql",
        "Lv3/f;",
        "M2",
        "(Ljava/lang/String;)Lv3/f;",
        "",
        "close",
        "()V",
        "b",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "a",
        "()Landroid/database/sqlite/SQLiteDatabase;",
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
.field private final b:Landroid/database/sqlite/SQLiteDatabase;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
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
    iput-object p1, p0, Landroidx/sqlite/driver/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    return-void
.end method


# virtual methods
.method public M2(Ljava/lang/String;)Lv3/f;
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
    iget-object v0, p0, Landroidx/sqlite/driver/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Landroidx/sqlite/driver/c;->f:Landroidx/sqlite/driver/c$a;

    .line 16
    iget-object v1, p0, Landroidx/sqlite/driver/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    invoke-virtual {v0, v1, p1}, Landroidx/sqlite/driver/c$a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroidx/sqlite/driver/c;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/16 p1, 0x15

    .line 25
    const-string v0, "connection is closed"

    .line 27
    invoke-static {p1, v0}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/driver/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/driver/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    return-void
.end method
