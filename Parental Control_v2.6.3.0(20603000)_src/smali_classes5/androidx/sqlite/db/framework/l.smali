.class public final Landroidx/sqlite/db/framework/l;
.super Landroidx/sqlite/db/framework/k;
.source "FrameworkSQLiteStatement.android.kt"

# interfaces
.implements Lw3/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/sqlite/db/framework/l;",
        "Landroidx/sqlite/db/framework/k;",
        "Lw3/i;",
        "Landroid/database/sqlite/SQLiteStatement;",
        "delegate",
        "<init>",
        "(Landroid/database/sqlite/SQLiteStatement;)V",
        "",
        "G",
        "()V",
        "",
        "O0",
        "()I",
        "",
        "T3",
        "()J",
        "K1",
        "",
        "q3",
        "()Ljava/lang/String;",
        "d",
        "Landroid/database/sqlite/SQLiteStatement;",
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
.field private final d:Landroid/database/sqlite/SQLiteStatement;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteStatement;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/k;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 9
    iput-object p1, p0, Landroidx/sqlite/db/framework/l;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 11
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/l;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 6
    return-void
.end method

.method public K1()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/l;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public O0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/l;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T3()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/l;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public q3()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/l;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
