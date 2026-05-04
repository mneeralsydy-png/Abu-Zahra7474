.class public final Landroidx/sqlite/db/framework/h$c$c;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameworkSQLiteOpenHelper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameworkSQLiteOpenHelper.android.kt\nandroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,337:1\n1#2:338\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/sqlite/db/framework/h$c$c;",
        "",
        "<init>",
        "()V",
        "Landroidx/sqlite/db/framework/h$b;",
        "refHolder",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "sqLiteDatabase",
        "Landroidx/sqlite/db/framework/f;",
        "a",
        "(Landroidx/sqlite/db/framework/h$b;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/f;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFrameworkSQLiteOpenHelper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameworkSQLiteOpenHelper.android.kt\nandroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,337:1\n1#2:338\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/h$b;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/f;
    .locals 2
    .param p1    # Landroidx/sqlite/db/framework/h$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "refHolder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sqLiteDatabase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/sqlite/db/framework/h$b;->a()Landroidx/sqlite/db/framework/f;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p2}, Landroidx/sqlite/db/framework/f;->m(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    :cond_0
    new-instance v0, Landroidx/sqlite/db/framework/f;

    .line 25
    invoke-direct {v0, p2}, Landroidx/sqlite/db/framework/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 28
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/h$b;->b(Landroidx/sqlite/db/framework/f;)V

    .line 31
    :cond_1
    return-object v0
.end method
