.class public final Lcom/google/firebase/sessions/settings/f;
.super Ljava/lang/Object;
.source "SessionsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0001\"B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B1\u0008\u0012\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0005\u0010\u0010B)\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0005\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u00020\u001dH\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0011\u0010%\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0015\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010&R\u001a\u0010\u001a\u001a\u00020\u00198F\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006)"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/f;",
        "",
        "Lcom/google/firebase/sessions/settings/h;",
        "localOverrideSettings",
        "remoteSettings",
        "<init>",
        "(Lcom/google/firebase/sessions/settings/h;Lcom/google/firebase/sessions/settings/h;)V",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "blockingDispatcher",
        "backgroundDispatcher",
        "Lcom/google/firebase/installations/k;",
        "firebaseInstallationsApi",
        "Lcom/google/firebase/sessions/b;",
        "appInfo",
        "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/k;Lcom/google/firebase/sessions/b;)V",
        "Lcom/google/firebase/g;",
        "firebaseApp",
        "(Lcom/google/firebase/g;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/k;)V",
        "",
        "samplingRate",
        "",
        "e",
        "(D)Z",
        "Lkotlin/time/Duration;",
        "sessionRestartTimeout",
        "f",
        "(J)Z",
        "",
        "g",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lcom/google/firebase/sessions/settings/h;",
        "b",
        "d",
        "()Z",
        "sessionsEnabled",
        "()D",
        "c",
        "()J",
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
.field public static final c:Lcom/google/firebase/sessions/settings/f$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Lkotlin/properties/ReadOnlyProperty;
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
.field private final a:Lcom/google/firebase/sessions/settings/h;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lcom/google/firebase/sessions/settings/h;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const-string v0, "\u8e5f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/settings/f;->d:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/f$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/google/firebase/sessions/settings/f;->c:Lcom/google/firebase/sessions/settings/f$b;

    .line 9
    sget-object v0, Lcom/google/firebase/sessions/y;->a:Lcom/google/firebase/sessions/y;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/sessions/y;->b()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lv1/b;

    .line 17
    sget-object v0, Lcom/google/firebase/sessions/settings/f$a;->d:Lcom/google/firebase/sessions/settings/f$a;

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
    sput-object v0, Lcom/google/firebase/sessions/settings/f;->e:Lkotlin/properties/ReadOnlyProperty;

    .line 33
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/k;Lcom/google/firebase/sessions/b;)V
    .locals 9

    .prologue
    .line 4
    new-instance v0, Lcom/google/firebase/sessions/settings/b;

    invoke-direct {v0, p1}, Lcom/google/firebase/sessions/settings/b;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v7, Lcom/google/firebase/sessions/settings/c;

    .line 6
    new-instance v8, Lcom/google/firebase/sessions/settings/d;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, p5

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/settings/d;-><init>(Lcom/google/firebase/sessions/b;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sget-object p2, Lcom/google/firebase/sessions/settings/f;->c:Lcom/google/firebase/sessions/settings/f$b;

    invoke-static {p2, p1}, Lcom/google/firebase/sessions/settings/f$b;->a(Lcom/google/firebase/sessions/settings/f$b;Landroid/content/Context;)Landroidx/datastore/core/e;

    move-result-object v6

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, v8

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/settings/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/k;Lcom/google/firebase/sessions/b;Lcom/google/firebase/sessions/settings/a;Landroidx/datastore/core/e;)V

    .line 9
    invoke-direct {p0, v0, v7}, Lcom/google/firebase/sessions/settings/f;-><init>(Lcom/google/firebase/sessions/settings/h;Lcom/google/firebase/sessions/settings/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/g;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/k;)V
    .locals 7
    .param p1    # Lcom/google/firebase/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/installations/k;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u8e60"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u8e61"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u8e62"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u8e63"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/g;->n()Landroid/content/Context;

    move-result-object v2

    const-string v0, "\u8e64"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/google/firebase/sessions/d0;->a:Lcom/google/firebase/sessions/d0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/sessions/d0;->c(Lcom/google/firebase/g;)Lcom/google/firebase/sessions/b;

    move-result-object v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/settings/f;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/k;Lcom/google/firebase/sessions/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/settings/h;Lcom/google/firebase/sessions/settings/h;)V
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/settings/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/settings/h;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u8e65"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u8e66"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/f;->a:Lcom/google/firebase/sessions/settings/h;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/f;->b:Lcom/google/firebase/sessions/settings/h;

    return-void
.end method

.method public static final synthetic a()Lkotlin/properties/ReadOnlyProperty;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/f;->e:Lkotlin/properties/ReadOnlyProperty;

    .line 3
    return-object v0
.end method

.method private final e(D)Z
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v0, v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    cmpg-double p1, p1, v2

    .line 12
    if-gtz p1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method private final f(J)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Lkotlin/time/Duration;->T(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p2}, Lkotlin/time/Duration;->M(J)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public final b()D
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/f;->a:Lcom/google/firebase/sessions/settings/h;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/h;->a()Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/f;->e(D)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/f;->b:Lcom/google/firebase/sessions/settings/h;

    .line 22
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/h;->a()Ljava/lang/Double;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/f;->e(D)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    return-wide v0

    .line 39
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 41
    return-wide v0
.end method

.method public final c()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/f;->a:Lcom/google/firebase/sessions/settings/h;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/h;->d()Lkotlin/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lkotlin/time/Duration;->r0()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/f;->f(J)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/f;->b:Lcom/google/firebase/sessions/settings/h;

    .line 22
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/h;->d()Lkotlin/time/Duration;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lkotlin/time/Duration;->r0()J

    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/f;->f(J)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    return-wide v0

    .line 39
    :cond_1
    sget-object v0, Lkotlin/time/Duration;->d:Lkotlin/time/Duration$Companion;

    .line 41
    const/16 v0, 0x1e

    .line 43
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 45
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->w(ILkotlin/time/DurationUnit;)J

    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/f;->a:Lcom/google/firebase/sessions/settings/h;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/h;->c()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/f;->b:Lcom/google/firebase/sessions/settings/h;

    .line 16
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/h;->c()Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/firebase/sessions/settings/f$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/f$c;

    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/f$c;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/settings/f$c;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/f$c;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/f$c;-><init>(Lcom/google/firebase/sessions/settings/f;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/f$c;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/google/firebase/sessions/settings/f$c;->f:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v0, "\u8e67"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/google/firebase/sessions/settings/f$c;->b:Ljava/lang/Object;

    .line 53
    check-cast v2, Lcom/google/firebase/sessions/settings/f;

    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/f;->a:Lcom/google/firebase/sessions/settings/h;

    .line 64
    iput-object p0, v0, Lcom/google/firebase/sessions/settings/f$c;->b:Ljava/lang/Object;

    .line 66
    iput v4, v0, Lcom/google/firebase/sessions/settings/f$c;->f:I

    .line 68
    invoke-interface {p1, v0}, Lcom/google/firebase/sessions/settings/h;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 74
    return-object v1

    .line 75
    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    iget-object p1, v2, Lcom/google/firebase/sessions/settings/f;->b:Lcom/google/firebase/sessions/settings/h;

    .line 78
    const/4 v2, 0x0

    .line 79
    iput-object v2, v0, Lcom/google/firebase/sessions/settings/f$c;->b:Ljava/lang/Object;

    .line 81
    iput v3, v0, Lcom/google/firebase/sessions/settings/f$c;->f:I

    .line 83
    invoke-interface {p1, v0}, Lcom/google/firebase/sessions/settings/h;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 89
    return-object v1

    .line 90
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    return-object p1
.end method
