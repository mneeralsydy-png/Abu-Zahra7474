.class public final Landroidx/work/impl/i0;
.super Ljava/lang/Object;
.source "WorkDatabasePathHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "b",
        "WORK_DATABASE_NAME",
        "",
        "c",
        "[Ljava/lang/String;",
        "DATABASE_EXTRA_FILES",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:[Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "androidx.work.workdb"

    sput-object v0, Landroidx/work/impl/i0;->b:Ljava/lang/String;

    .line 1
    const-string v0, "WrkDbPathHelper"

    .line 3
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WrkDbPathHelper\")"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v0, Landroidx/work/impl/i0;->a:Ljava/lang/String;

    .line 14
    const-string v0, "-shm"

    .line 16
    const-string v1, "-wal"

    .line 18
    const-string v2, "-journal"

    .line 20
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/work/impl/i0;->c:[Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/work/impl/i0;->c:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/work/impl/i0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
