.class public final synthetic Landroidx/sqlite/db/framework/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic b:Lw3/g;


# direct methods
.method public synthetic constructor <init>(Lw3/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/sqlite/db/framework/b;->b:Lw3/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/b;->b:Lw3/g;

    .line 3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 7
    check-cast p3, Ljava/lang/String;

    .line 9
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 11
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/sqlite/db/framework/f;->f(Lw3/g;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
