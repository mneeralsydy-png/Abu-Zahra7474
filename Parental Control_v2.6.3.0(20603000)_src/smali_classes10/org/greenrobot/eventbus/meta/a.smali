.class public abstract Lorg/greenrobot/eventbus/meta/a;
.super Ljava/lang/Object;
.source "AbstractSubscriberInfo.java"

# interfaces
.implements Lorg/greenrobot/eventbus/meta/c;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/eventbus/meta/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/eventbus/meta/c;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/greenrobot/eventbus/meta/a;->a:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lorg/greenrobot/eventbus/meta/a;->b:Ljava/lang/Class;

    .line 8
    iput-boolean p3, p0, Lorg/greenrobot/eventbus/meta/a;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/meta/a;->a:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/meta/a;->c:Z

    .line 3
    return v0
.end method

.method public d()Lorg/greenrobot/eventbus/meta/c;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/meta/a;->b:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/greenrobot/eventbus/meta/c;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw v1

    .line 24
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v1
.end method

.method protected e(Ljava/lang/String;Ljava/lang/Class;)Lorg/greenrobot/eventbus/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/greenrobot/eventbus/n;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v3, Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/greenrobot/eventbus/meta/a;->g(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)Lorg/greenrobot/eventbus/n;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected f(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)Lorg/greenrobot/eventbus/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/greenrobot/eventbus/ThreadMode;",
            ")",
            "Lorg/greenrobot/eventbus/n;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lorg/greenrobot/eventbus/meta/a;->g(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)Lorg/greenrobot/eventbus/n;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected g(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)Lorg/greenrobot/eventbus/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/greenrobot/eventbus/ThreadMode;",
            "IZ)",
            "Lorg/greenrobot/eventbus/n;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/meta/a;->a:Ljava/lang/Class;

    .line 3
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v3

    .line 11
    new-instance p1, Lorg/greenrobot/eventbus/n;

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move v6, p4

    .line 17
    move v7, p5

    .line 18
    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/eventbus/n;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Lorg/greenrobot/eventbus/EventBusException;

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    const-string p4, "Could not find subscriber method in "

    .line 29
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object p4, p0, Lorg/greenrobot/eventbus/meta/a;->a:Ljava/lang/Class;

    .line 34
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p4, ". Maybe a missing ProGuard rule?"

    .line 39
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw p2
.end method
