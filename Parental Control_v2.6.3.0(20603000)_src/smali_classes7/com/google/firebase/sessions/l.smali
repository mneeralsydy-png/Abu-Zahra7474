.class public final Lcom/google/firebase/sessions/l;
.super Ljava/lang/Object;
.source "FirebaseSessions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/l$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u000eB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/firebase/sessions/l;",
        "",
        "Lcom/google/firebase/g;",
        "firebaseApp",
        "Lcom/google/firebase/sessions/settings/f;",
        "settings",
        "Lkotlin/coroutines/CoroutineContext;",
        "backgroundDispatcher",
        "Lcom/google/firebase/sessions/j0;",
        "lifecycleServiceBinder",
        "<init>",
        "(Lcom/google/firebase/g;Lcom/google/firebase/sessions/settings/f;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/j0;)V",
        "a",
        "Lcom/google/firebase/g;",
        "b",
        "Lcom/google/firebase/sessions/settings/f;",
        "c",
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


# static fields
.field public static final c:Lcom/google/firebase/sessions/l$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/firebase/g;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lcom/google/firebase/sessions/settings/f;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u8e19"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/l;->d:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/l$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/l;->c:Lcom/google/firebase/sessions/l$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/g;Lcom/google/firebase/sessions/settings/f;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/j0;)V
    .locals 6
    .param p1    # Lcom/google/firebase/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/settings/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/sessions/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u8e1a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u8e1b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u8e1c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u8e1d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/firebase/sessions/l;->a:Lcom/google/firebase/g;

    .line 26
    iput-object p2, p0, Lcom/google/firebase/sessions/l;->b:Lcom/google/firebase/sessions/settings/f;

    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/g;->n()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    instance-of p2, p1, Landroid/app/Application;

    .line 38
    if-eqz p2, :cond_0

    .line 40
    check-cast p1, Landroid/app/Application;

    .line 42
    sget-object p2, Lcom/google/firebase/sessions/l0;->b:Lcom/google/firebase/sessions/l0;

    .line 44
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 47
    invoke-static {p3}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Lcom/google/firebase/sessions/l$a;

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-direct {v3, p0, p3, p4, p1}, Lcom/google/firebase/sessions/l$a;-><init>(Lcom/google/firebase/sessions/l;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/j0;Lkotlin/coroutines/Continuation;)V

    .line 57
    const/4 v4, 0x3

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/google/firebase/sessions/l;)Lcom/google/firebase/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/l;->a:Lcom/google/firebase/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/google/firebase/sessions/l;)Lcom/google/firebase/sessions/settings/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/l;->b:Lcom/google/firebase/sessions/settings/f;

    .line 3
    return-object p0
.end method
