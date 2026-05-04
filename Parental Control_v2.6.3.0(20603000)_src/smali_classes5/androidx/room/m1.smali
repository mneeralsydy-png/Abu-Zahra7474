.class public final Landroidx/room/m1;
.super Ljava/lang/Object;
.source "Room.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ?\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J=\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\n\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0008\n\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JE\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\n\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0008\n\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\r8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/room/m1;",
        "",
        "<init>",
        "()V",
        "Landroidx/room/t1;",
        "T",
        "Landroid/content/Context;",
        "context",
        "Ljava/lang/Class;",
        "klass",
        "Landroidx/room/t1$a;",
        "d",
        "(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/t1$a;",
        "",
        "name",
        "a",
        "(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/t1$a;",
        "Lkotlin/Function0;",
        "factory",
        "e",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Landroidx/room/t1$a;",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/room/t1$a;",
        "Ljava/lang/String;",
        "LOG_TAG",
        "c",
        "MASTER_TABLE_NAME",
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


# static fields
.field public static final a:Landroidx/room/m1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ROOM"

    sput-object v0, Landroidx/room/m1;->b:Ljava/lang/String;

    const-string v0, "room_master_table"

    sput-object v0, Landroidx/room/m1;->c:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/room/m1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/m1;->a:Landroidx/room/m1;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/t1$a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/room/t1;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/room/t1$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "klass"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p2, :cond_1

    .line 13
    invoke-static {p2}, Lkotlin/text/StringsKt;->G3(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    if-nez v0, :cond_3

    .line 25
    const-string v0, ":memory:"

    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    new-instance v0, Landroidx/room/t1$a;

    .line 35
    invoke-direct {v0, p0, p1, p2}, Landroidx/room/t1$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p1, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method

.method public static c(Landroidx/room/m1;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/room/t1$a;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p0, p4, 0x4

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 8
    sget-object p3, Landroidx/room/m1$a;->b:Landroidx/room/m1$a;

    .line 10
    :cond_0
    const-string p0, "context"

    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string p0, "name"

    .line 17
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string p0, "factory"

    .line 22
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p2}, Lkotlin/text/StringsKt;->G3(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 31
    const-string p0, ":memory:"

    .line 33
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 39
    new-instance p0, Landroidx/room/t1$a;

    .line 41
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 44
    const-class p4, Landroidx/room/t1;

    .line 46
    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    move-result-object p4

    .line 50
    invoke-direct {p0, p4, p2, p3, p1}, Landroidx/room/t1$a;-><init>(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p1, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder()."

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string p1, "Cannot build a database with empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder()."

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/t1$a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/room/t1;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/room/t1$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "klass"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/room/t1$a;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Landroidx/room/t1$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method public static f(Landroidx/room/m1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/room/t1$a;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 8
    sget-object p2, Landroidx/room/m1$b;->b:Landroidx/room/m1$b;

    .line 10
    :cond_0
    const-string p0, "context"

    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string p0, "factory"

    .line 17
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p0, Landroidx/room/t1$a;

    .line 22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 25
    const-class p3, Landroidx/room/t1;

    .line 27
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    move-result-object p3

    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p0, p3, p4, p2, p1}, Landroidx/room/t1$a;-><init>(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    .line 35
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/room/t1$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/room/t1;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/room/t1$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "factory"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p2}, Lkotlin/text/StringsKt;->G3(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const-string v0, ":memory:"

    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    new-instance v0, Landroidx/room/t1$a;

    .line 32
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 35
    const-class v1, Landroidx/room/t1;

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1, p2, p3, p1}, Landroidx/room/t1$a;-><init>(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string p2, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder()."

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string p2, "Cannot build a database with empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder()."

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public final e(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Landroidx/room/t1$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/room/t1;",
            ">(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/room/t1$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "factory"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/room/t1$a;

    .line 13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 16
    const-class v1, Landroidx/room/t1;

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2, p2, p1}, Landroidx/room/t1$a;-><init>(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    .line 26
    return-object v0
.end method
