.class public final Lcom/google/firebase/sessions/a0;
.super Ljava/lang/Object;
.source "SessionDatastore.kt"

# interfaces
.implements Lcom/google/firebase/sessions/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/a0$c;,
        Lcom/google/firebase/sessions/a0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionDatastore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionDatastore.kt\ncom/google/firebase/sessions/SessionDatastoreImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,122:1\n47#2:123\n49#2:127\n50#3:124\n55#3:126\n106#4:125\n*S KotlinDebug\n*F\n+ 1 SessionDatastore.kt\ncom/google/firebase/sessions/SessionDatastoreImpl\n*L\n78#1:123\n78#1:127\n78#1:124\n78#1:126\n78#1:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0002\u0015\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/google/firebase/sessions/a0;",
        "Lcom/google/firebase/sessions/z;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "backgroundDispatcher",
        "<init>",
        "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V",
        "Landroidx/datastore/preferences/core/d;",
        "preferences",
        "Lcom/google/firebase/sessions/m;",
        "i",
        "(Landroidx/datastore/preferences/core/d;)Lcom/google/firebase/sessions/m;",
        "",
        "sessionId",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "b",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "c",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "currentSessionFromDatastore",
        "Lkotlinx/coroutines/flow/i;",
        "e",
        "Lkotlinx/coroutines/flow/i;",
        "firebaseSessionDataFlow",
        "f",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSessionDatastore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionDatastore.kt\ncom/google/firebase/sessions/SessionDatastoreImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,122:1\n47#2:123\n49#2:127\n50#3:124\n55#3:126\n106#4:125\n*S KotlinDebug\n*F\n+ 1 SessionDatastore.kt\ncom/google/firebase/sessions/SessionDatastoreImpl\n*L\n78#1:123\n78#1:127\n78#1:124\n78#1:126\n78#1:125\n*E\n"
    }
.end annotation


# static fields
.field private static final f:Lcom/google/firebase/sessions/a0$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final h:Lkotlin/properties/ReadOnlyProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/properties/ReadOnlyProperty<",
            "Landroid/content/Context;",
            "Landroidx/datastore/core/e<",
            "Landroidx/datastore/preferences/core/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/sessions/m;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/google/firebase/sessions/m;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const-string v0, "\u8d43"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/a0;->g:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/a0$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/a0$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/google/firebase/sessions/a0;->f:Lcom/google/firebase/sessions/a0$c;

    .line 9
    sget-object v0, Lcom/google/firebase/sessions/y;->a:Lcom/google/firebase/sessions/y;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/sessions/y;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lv1/b;

    .line 17
    sget-object v0, Lcom/google/firebase/sessions/a0$b;->d:Lcom/google/firebase/sessions/a0$b;

    .line 19
    invoke-direct {v2, v0}, Lv1/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    const/16 v5, 0xc

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/a;->b(Ljava/lang/String;Lv1/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/firebase/sessions/a0;->h:Lkotlin/properties/ReadOnlyProperty;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u8d44"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u8d45"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/firebase/sessions/a0;->b:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/google/firebase/sessions/a0;->c:Lkotlin/coroutines/CoroutineContext;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/firebase/sessions/a0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    sget-object v0, Lcom/google/firebase/sessions/a0;->f:Lcom/google/firebase/sessions/a0$c;

    .line 27
    invoke-static {v0, p1}, Lcom/google/firebase/sessions/a0$c;->a(Lcom/google/firebase/sessions/a0$c;Landroid/content/Context;)Landroidx/datastore/core/e;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroidx/datastore/core/e;->g()Lkotlinx/coroutines/flow/i;

    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/google/firebase/sessions/a0$e;

    .line 37
    const/4 v1, 0x3

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 42
    new-instance v1, Lkotlinx/coroutines/flow/y$a;

    .line 44
    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/y$a;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function3;)V

    .line 47
    new-instance p1, Lcom/google/firebase/sessions/a0$f;

    .line 49
    invoke-direct {p1, v1, p0}, Lcom/google/firebase/sessions/a0$f;-><init>(Lkotlinx/coroutines/flow/i;Lcom/google/firebase/sessions/a0;)V

    .line 52
    iput-object p1, p0, Lcom/google/firebase/sessions/a0;->e:Lkotlinx/coroutines/flow/i;

    .line 54
    invoke-static {p2}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 57
    move-result-object v3

    .line 58
    new-instance v6, Lcom/google/firebase/sessions/a0$a;

    .line 60
    invoke-direct {v6, p0, v2}, Lcom/google/firebase/sessions/a0$a;-><init>(Lcom/google/firebase/sessions/a0;Lkotlin/coroutines/Continuation;)V

    .line 63
    const/4 v7, 0x3

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 70
    return-void
.end method

.method public static final synthetic c()Lcom/google/firebase/sessions/a0$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/sessions/a0;->f:Lcom/google/firebase/sessions/a0$c;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/google/firebase/sessions/a0;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/a0;->b:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/google/firebase/sessions/a0;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/a0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method public static final synthetic f()Lkotlin/properties/ReadOnlyProperty;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/sessions/a0;->h:Lkotlin/properties/ReadOnlyProperty;

    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lcom/google/firebase/sessions/a0;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/a0;->e:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/google/firebase/sessions/a0;Landroidx/datastore/preferences/core/d;)Lcom/google/firebase/sessions/m;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/a0;->i(Landroidx/datastore/preferences/core/d;)Lcom/google/firebase/sessions/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(Landroidx/datastore/preferences/core/d;)Lcom/google/firebase/sessions/m;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/sessions/m;

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/a0$d;->a:Lcom/google/firebase/sessions/a0$d;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/sessions/a0$d;->a()Landroidx/datastore/preferences/core/d$a;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/d;->c(Landroidx/datastore/preferences/core/d$a;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-direct {v0, p1}, Lcom/google/firebase/sessions/m;-><init>(Ljava/lang/String;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u8d46"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/sessions/a0;->c:Lkotlin/coroutines/CoroutineContext;

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/google/firebase/sessions/a0$g;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/google/firebase/sessions/a0$g;-><init>(Lcom/google/firebase/sessions/a0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 25
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/a0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/sessions/m;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/sessions/m;->d()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method
