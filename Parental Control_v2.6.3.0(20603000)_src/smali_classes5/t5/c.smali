.class public final Lt5/c;
.super Ljava/lang/Object;
.source "CrashHandler.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000cB\u0013\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lt5/c;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "previousHandler",
        "<init>",
        "(Ljava/lang/Thread$UncaughtExceptionHandler;)V",
        "Ljava/lang/Thread;",
        "t",
        "",
        "e",
        "",
        "uncaughtException",
        "(Ljava/lang/Thread;Ljava/lang/Throwable;)V",
        "a",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "b",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lt5/c$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;

.field private static final d:I = 0x5

.field private static e:Lt5/c;
    .annotation build Ljj/m;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "t5.c"

    sput-object v0, Lt5/c;->c:Ljava/lang/String;

    .line 1
    new-instance v0, Lt5/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lt5/c;->b:Lt5/c$a;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt5/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lt5/c;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static final synthetic a()Lt5/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lt5/c;->e:Lt5/c;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lt5/c;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lt5/c;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lt5/c;->e:Lt5/c;

    .line 3
    return-void
.end method

.method public static final declared-synchronized d()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lt5/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lt5/c;->b:Lt5/c$a;

    .line 6
    invoke-virtual {v1}, Lt5/c$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v1
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Thread;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "t"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "e"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lr5/k;->a:Lr5/k;

    .line 13
    invoke-static {p2}, Lr5/k;->j(Ljava/lang/Throwable;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lr5/b;->a:Lr5/b;

    .line 21
    invoke-static {p2}, Lr5/b;->c(Ljava/lang/Throwable;)V

    .line 24
    sget-object v0, Lr5/c$a;->a:Lr5/c$a;

    .line 26
    sget-object v0, Lr5/c$c;->CrashReport:Lr5/c$c;

    .line 28
    invoke-static {p2, v0}, Lr5/c$a;->b(Ljava/lang/Throwable;Lr5/c$c;)Lr5/c;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lr5/c;->g()V

    .line 35
    :cond_0
    iget-object v0, p0, Lt5/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 37
    if-nez v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    return-void
.end method
