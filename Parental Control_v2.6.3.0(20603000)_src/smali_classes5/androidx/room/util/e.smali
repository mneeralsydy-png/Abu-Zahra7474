.class final synthetic Landroidx/room/util/e;
.super Ljava/lang/Object;
.source "DBUtil.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDBUtil.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DBUtil.android.kt\nandroidx/room/util/DBUtil__DBUtil_androidKt\n+ 2 DBUtil.kt\nandroidx/room/util/DBUtil__DBUtilKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n104#1,2:243\n107#1:247\n48#2:245\n67#2:246\n1#3:248\n*S KotlinDebug\n*F\n+ 1 DBUtil.android.kt\nandroidx/room/util/DBUtil__DBUtil_androidKt\n*L\n52#1:243,2\n52#1:247\n53#1:245\n53#1:246\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001aB\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0006H\u0087@\u00a2\u0006\u0004\u0008\t\u0010\n\u001aA\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a<\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u001c\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0006H\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aB\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00032\u001e\u0008\u0004\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0006H\u0082H\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001c\u0010\u0014\u001a\u00020\u0013*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0003H\u0080@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a1\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0017\u0010\"\u001a\u00020!2\u0006\u0010\u0002\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u001f\u0010&\u001a\u00020!2\u0006\u0010\u0002\u001a\u00020 2\u0006\u0010%\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0017\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008+\u0010,\u001a\u000f\u0010-\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008-\u0010.\u001a\u0017\u0010/\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "R",
        "Landroidx/room/t1;",
        "db",
        "",
        "isReadOnly",
        "inTransaction",
        "Lkotlin/Function1;",
        "Lv3/c;",
        "block",
        "h",
        "(Landroidx/room/t1;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "(Landroidx/room/t1;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "g",
        "(Landroidx/room/t1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "(Landroidx/room/t1;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "e",
        "(Landroidx/room/t1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lw3/g;",
        "sqLiteQuery",
        "maybeCopy",
        "Landroid/database/Cursor;",
        "i",
        "(Landroidx/room/t1;Lw3/g;Z)Landroid/database/Cursor;",
        "Landroid/os/CancellationSignal;",
        "signal",
        "j",
        "(Landroidx/room/t1;Lw3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;",
        "Lw3/d;",
        "",
        "c",
        "(Lw3/d;)V",
        "",
        "tableName",
        "d",
        "(Lw3/d;Ljava/lang/String;)V",
        "Ljava/io/File;",
        "databaseFile",
        "",
        "k",
        "(Ljava/io/File;)I",
        "b",
        "()Landroid/os/CancellationSignal;",
        "l",
        "(Lw3/d;)Lv3/c;",
        "room-runtime_release"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/room/util/DBUtil"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDBUtil.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DBUtil.android.kt\nandroidx/room/util/DBUtil__DBUtil_androidKt\n+ 2 DBUtil.kt\nandroidx/room/util/DBUtil__DBUtilKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n104#1,2:243\n107#1:247\n48#2:245\n67#2:246\n1#3:248\n*S KotlinDebug\n*F\n+ 1 DBUtil.android.kt\nandroidx/room/util/DBUtil__DBUtil_androidKt\n*L\n52#1:243,2\n52#1:247\n53#1:245\n53#1:246\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(Landroidx/room/t1;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/t1;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/t1;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/room/t1;->Y()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/room/t1;->Q()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0, p1, p3}, Landroidx/room/util/e;->e(Landroidx/room/t1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 30
    new-instance p1, Landroidx/room/util/e$a;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p2, v0}, Landroidx/room/util/e$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 36
    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final b()Landroid/os/CancellationSignal;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use constructor"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "CancellationSignal()"
            imports = {
                "android.os.CancellationSignal"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/CancellationSignal;

    .line 3
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final c(Lw3/d;)V
    .locals 1
    .param p0    # Lw3/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced by dropFtsSyncTriggers(connection: SQLiteConnection)"
    .end annotation

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/room/driver/b;

    .line 8
    invoke-direct {v0, p0}, Landroidx/room/driver/b;-><init>(Lw3/d;)V

    .line 11
    invoke-static {v0}, Landroidx/room/util/d;->a(Lv3/c;)V

    .line 14
    return-void
.end method

.method public static final d(Lw3/d;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lw3/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tableName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/room/driver/b;

    .line 13
    invoke-direct {v0, p0}, Landroidx/room/driver/b;-><init>(Lw3/d;)V

    .line 16
    invoke-static {v0, p1}, Landroidx/room/util/d;->b(Lv3/c;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static final e(Landroidx/room/t1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/room/t1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/t1;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/t1;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Landroidx/room/p2;->e:Landroidx/room/p2$a;

    .line 13
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/room/p2;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Landroidx/room/p2;->e()Lkotlin/coroutines/ContinuationInterceptor;

    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/room/t1;->C()Lkotlin/coroutines/CoroutineContext;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p2}, Lkotlin/coroutines/CoroutineContext;->E(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_3

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p0}, Landroidx/room/t1;->K()Lkotlin/coroutines/CoroutineContext;

    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/room/t1;->C()Lkotlin/coroutines/CoroutineContext;

    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/room/t1;->x()Lkotlinx/coroutines/r0;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lkotlinx/coroutines/r0;->l()Lkotlin/coroutines/CoroutineContext;

    .line 56
    move-result-object p2

    .line 57
    :cond_3
    :goto_0
    return-object p2
.end method

.method public static final f(Landroidx/room/t1;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/room/t1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/t1;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lv3/c;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/room/t1;->g()V

    .line 14
    invoke-virtual {p0}, Landroidx/room/t1;->h()V

    .line 17
    new-instance v0, Landroidx/room/util/e$b;

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move v3, p1

    .line 23
    move v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Landroidx/room/util/e$b;-><init>(Landroidx/room/t1;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 28
    invoke-static {v0}, Landroidx/room/coroutines/q;->a(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final g(Landroidx/room/t1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/room/t1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/t1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/t1;->P()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroidx/room/util/e$c;

    .line 10
    invoke-direct {v0, p0, p1, v1}, Landroidx/room/util/e$c;-><init>(Landroidx/room/t1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {p0, v0, p2}, Landroidx/room/v1;->i(Landroidx/room/t1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/room/t1;->x()Lkotlinx/coroutines/r0;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lkotlinx/coroutines/r0;->l()Lkotlin/coroutines/CoroutineContext;

    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Landroidx/room/util/e$d;

    .line 28
    invoke-direct {v2, p0, p1, v1}, Landroidx/room/util/e$d;-><init>(Landroidx/room/t1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 31
    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final h(Landroidx/room/t1;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p0    # Landroidx/room/t1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/t1;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lv3/c;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v7, p1

    .line 5
    move/from16 v1, p2

    .line 7
    move-object/from16 v0, p4

    .line 9
    instance-of v2, v0, Landroidx/room/util/e$f;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroidx/room/util/e$f;

    .line 16
    iget v3, v2, Landroidx/room/util/e$f;->m:I

    .line 18
    const/high16 v4, -0x80000000

    .line 20
    and-int v5, v3, v4

    .line 22
    if-eqz v5, :cond_0

    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Landroidx/room/util/e$f;->m:I

    .line 27
    :goto_0
    move-object v8, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Landroidx/room/util/e$f;

    .line 31
    invoke-direct {v2, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v8, Landroidx/room/util/e$f;->l:Ljava/lang/Object;

    .line 37
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v2, v8, Landroidx/room/util/e$f;->m:I

    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v2, :cond_4

    .line 46
    if-eq v2, v10, :cond_3

    .line 48
    if-eq v2, v4, :cond_2

    .line 50
    if-ne v2, v3, :cond_1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_2
    iget-boolean v1, v8, Landroidx/room/util/e$f;->f:Z

    .line 63
    iget-boolean v2, v8, Landroidx/room/util/e$f;->e:Z

    .line 65
    iget-object v4, v8, Landroidx/room/util/e$f;->d:Ljava/lang/Object;

    .line 67
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 69
    iget-object v5, v8, Landroidx/room/util/e$f;->b:Ljava/lang/Object;

    .line 71
    check-cast v5, Landroidx/room/t1;

    .line 73
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 76
    move v14, v1

    .line 77
    move v13, v2

    .line 78
    move-object v15, v4

    .line 79
    move-object v12, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/room/t1;->P()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroidx/room/t1;->Y()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/room/t1;->Q()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 106
    new-instance v11, Landroidx/room/util/e$g;

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v0, v11

    .line 110
    move/from16 v1, p2

    .line 112
    move/from16 v2, p1

    .line 114
    move-object/from16 v3, p0

    .line 116
    move-object/from16 v5, p3

    .line 118
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/e$g;-><init>(ZZLandroidx/room/t1;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 121
    iput v10, v8, Landroidx/room/util/e$f;->m:I

    .line 123
    invoke-virtual {v6, v7, v11, v8}, Landroidx/room/t1;->k0(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v9, :cond_7

    .line 129
    return-object v9

    .line 130
    :cond_5
    iput-object v6, v8, Landroidx/room/util/e$f;->b:Ljava/lang/Object;

    .line 132
    move-object/from16 v0, p3

    .line 134
    iput-object v0, v8, Landroidx/room/util/e$f;->d:Ljava/lang/Object;

    .line 136
    iput-boolean v7, v8, Landroidx/room/util/e$f;->e:Z

    .line 138
    iput-boolean v1, v8, Landroidx/room/util/e$f;->f:Z

    .line 140
    iput v4, v8, Landroidx/room/util/e$f;->m:I

    .line 142
    invoke-static {v6, v1, v8}, Landroidx/room/util/e;->e(Landroidx/room/t1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v9, :cond_6

    .line 148
    return-object v9

    .line 149
    :cond_6
    move-object v15, v0

    .line 150
    move v14, v1

    .line 151
    move-object v0, v2

    .line 152
    move-object v12, v6

    .line 153
    move v13, v7

    .line 154
    :goto_3
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 156
    new-instance v1, Landroidx/room/util/e$e;

    .line 158
    const/4 v11, 0x0

    .line 159
    move-object v10, v1

    .line 160
    invoke-direct/range {v10 .. v15}, Landroidx/room/util/e$e;-><init>(Lkotlin/coroutines/Continuation;Landroidx/room/t1;ZZLkotlin/jvm/functions/Function1;)V

    .line 163
    const/4 v2, 0x0

    .line 164
    iput-object v2, v8, Landroidx/room/util/e$f;->b:Ljava/lang/Object;

    .line 166
    iput-object v2, v8, Landroidx/room/util/e$f;->d:Ljava/lang/Object;

    .line 168
    iput v3, v8, Landroidx/room/util/e$f;->m:I

    .line 170
    invoke-static {v0, v1, v8}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v9, :cond_7

    .line 176
    return-object v9

    .line 177
    :cond_7
    :goto_4
    return-object v0
.end method

.method public static final i(Landroidx/room/t1;Lw3/g;Z)Landroid/database/Cursor;
    .locals 1
    .param p0    # Landroidx/room/t1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lw3/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This is only used in the generated code and shouldn\'t be called directly."
    .end annotation

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sqLiteQuery"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/e;->j(Landroidx/room/t1;Lw3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final j(Landroidx/room/t1;Lw3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1
    .param p0    # Landroidx/room/t1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lw3/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sqLiteQuery"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p3}, Landroidx/room/t1;->d0(Lw3/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p2, :cond_1

    .line 17
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    move-object p1, p0

    .line 22
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 24
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, p2

    .line 44
    :goto_0
    if-ge p1, p2, :cond_1

    .line 46
    invoke-static {p0}, Landroidx/room/util/b;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 49
    move-result-object p0

    .line 50
    :cond_1
    return-object p0
.end method

.method public static final k(Ljava/io/File;)I
    .locals 8
    .param p0    # Ljava/io/File;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "databaseFile"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x4

    .line 16
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v7

    .line 20
    const-wide/16 v4, 0x4

    .line 22
    const/4 v6, 0x1

    .line 23
    const-wide/16 v2, 0x3c

    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 29
    const-wide/16 v1, 0x3c

    .line 31
    invoke-virtual {p0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 34
    invoke-virtual {p0, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 37
    move-result v1

    .line 38
    if-ne v1, v0, :cond_0

    .line 40
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 43
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 46
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    return v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 56
    const-string v1, "Bad database header, unable to read 4 bytes at offset 60"

    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    throw v1
.end method

.method public static final l(Lw3/d;)Lv3/c;
    .locals 1
    .param p0    # Lw3/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/room/driver/b;

    .line 8
    invoke-direct {v0, p0}, Landroidx/room/driver/b;-><init>(Lw3/d;)V

    .line 11
    return-object v0
.end method
