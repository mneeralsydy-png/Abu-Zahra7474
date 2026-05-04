.class Lcom/google/common/eventbus/j;
.super Ljava/lang/Object;
.source "Subscriber.java"


# annotations
.annotation runtime Lcom/google/common/eventbus/e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/j$b;
    }
.end annotation


# instance fields
.field private a:Lcom/google/common/eventbus/f;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Lcom/google/common/eventbus/f;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bus",
            "target",
            "method"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/eventbus/j;->a:Lcom/google/common/eventbus/f;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lcom/google/common/eventbus/j;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/google/common/eventbus/j;->c:Ljava/lang/reflect/Method;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p3, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/google/common/eventbus/f;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/eventbus/j;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/eventbus/f;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/google/common/eventbus/j$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/eventbus/j;-><init>(Lcom/google/common/eventbus/f;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/eventbus/j;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/eventbus/j;->g(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private b(Ljava/lang/Object;)Lcom/google/common/eventbus/k;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/eventbus/k;

    .line 3
    iget-object v1, p0, Lcom/google/common/eventbus/j;->a:Lcom/google/common/eventbus/f;

    .line 5
    iget-object v2, p0, Lcom/google/common/eventbus/j;->b:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/google/common/eventbus/j;->c:Ljava/lang/reflect/Method;

    .line 9
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/common/eventbus/k;-><init>(Lcom/google/common/eventbus/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 12
    return-object v0
.end method

.method static c(Lcom/google/common/eventbus/f;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/google/common/eventbus/j;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bus",
            "listener",
            "method"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/common/eventbus/j;->f(Ljava/lang/reflect/Method;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/common/eventbus/j;

    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/eventbus/j;-><init>(Lcom/google/common/eventbus/f;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/eventbus/j$b;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/eventbus/j;-><init>(Lcom/google/common/eventbus/f;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/google/common/eventbus/j$a;)V

    .line 19
    :goto_0
    return-object v0
.end method

.method private static f(Ljava/lang/reflect/Method;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/common/eventbus/a;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private synthetic g(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/eventbus/j;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/common/eventbus/j;->a:Lcom/google/common/eventbus/f;

    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/common/eventbus/j;->b(Ljava/lang/Object;)Lcom/google/common/eventbus/k;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, v0, p1}, Lcom/google/common/eventbus/f;->b(Ljava/lang/Throwable;Lcom/google/common/eventbus/k;)V

    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/j;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lcom/google/common/eventbus/i;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/common/eventbus/i;-><init>(Lcom/google/common/eventbus/j;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method e(Ljava/lang/Object;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/eventbus/j;->c:Ljava/lang/reflect/Method;

    .line 3
    iget-object v1, p0, Lcom/google/common/eventbus/j;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :catch_2
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Ljava/lang/Error;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Error;

    .line 36
    throw p1

    .line 37
    :cond_0
    throw p1

    .line 38
    :goto_1
    new-instance v1, Ljava/lang/Error;

    .line 40
    const-string v2, "\u6229"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2, p1}, Lcoil3/intercept/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw v1

    .line 50
    :goto_2
    new-instance v1, Ljava/lang/Error;

    .line 52
    const-string v2, "\u622a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v2, p1}, Lcoil3/intercept/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/eventbus/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/common/eventbus/j;

    .line 8
    iget-object v0, p0, Lcom/google/common/eventbus/j;->b:Ljava/lang/Object;

    .line 10
    iget-object v2, p1, Lcom/google/common/eventbus/j;->b:Ljava/lang/Object;

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/common/eventbus/j;->c:Ljava/lang/reflect/Method;

    .line 16
    iget-object p1, p1, Lcom/google/common/eventbus/j;->c:Ljava/lang/reflect/Method;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/j;->c:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/google/common/eventbus/j;->b:Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
