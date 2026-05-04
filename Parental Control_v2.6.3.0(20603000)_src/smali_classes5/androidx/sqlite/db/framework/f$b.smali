.class public final Landroidx/sqlite/db/framework/f$b;
.super Ljava/lang/Object;
.source "FrameworkSQLiteDatabase.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\t\u001a\u0004\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/sqlite/db/framework/f$b;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/reflect/Method;",
        "getThreadSessionMethod$delegate",
        "Lkotlin/Lazy;",
        "d",
        "()Ljava/lang/reflect/Method;",
        "getThreadSessionMethod",
        "beginTransactionMethod$delegate",
        "c",
        "beginTransactionMethod",
        "",
        "",
        "CONFLICT_VALUES",
        "[Ljava/lang/String;",
        "EMPTY_STRING_ARRAY",
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

.method public static final synthetic a(Landroidx/sqlite/db/framework/f$b;)Ljava/lang/reflect/Method;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/sqlite/db/framework/f$b;->c()Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/sqlite/db/framework/f$b;)Ljava/lang/reflect/Method;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/sqlite/db/framework/f$b;->d()Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/sqlite/db/framework/f;->h()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/reflect/Method;

    .line 11
    return-object v0
.end method

.method private final d()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/sqlite/db/framework/f;->i()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/reflect/Method;

    .line 11
    return-object v0
.end method
