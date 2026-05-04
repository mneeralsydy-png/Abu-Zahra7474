.class public final Lcom/facebook/appevents/internal/m$a;
.super Ljava/lang/Object;
.source "HashUtils.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/internal/m;->c(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J2\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/facebook/appevents/internal/m$a",
        "Ljava/lang/reflect/InvocationHandler;",
        "",
        "o",
        "Ljava/lang/reflect/Method;",
        "method",
        "",
        "objects",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
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


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic d:Ljava/util/concurrent/locks/Condition;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Ljava/util/concurrent/locks/Condition;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/internal/m$a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/facebook/appevents/internal/m$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p3, p0, Lcom/facebook/appevents/internal/m$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    iput-object p4, p0, Lcom/facebook/appevents/internal/m$a;->d:Ljava/util/concurrent/locks/Condition;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string p1, "method"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "objects"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    const-string v0, "onChecksumsReady"

    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 24
    array-length p2, p3

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p2, v0, :cond_2

    .line 28
    const/4 p2, 0x0

    .line 29
    aget-object p2, p3, p2

    .line 31
    instance-of p3, p2, Ljava/util/List;

    .line 33
    if-eqz p3, :cond_2

    .line 35
    check-cast p2, Ljava/util/List;

    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p2

    .line 41
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_0

    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "getSplitName"

    .line 59
    invoke-virtual {v1, v2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "c.javaClass.getMethod(\"getSplitName\")"

    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v2

    .line 72
    const-string v3, "getType"

    .line 74
    invoke-virtual {v2, v3, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    move-result-object v2

    .line 78
    const-string v3, "c.javaClass.getMethod(\"getType\")"

    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_0

    .line 89
    invoke-virtual {v2, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/facebook/appevents/internal/m$a;->a:Ljava/lang/Object;

    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    move-result-object p2

    .line 105
    const-string v1, "getValue"

    .line 107
    invoke-virtual {p2, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    move-result-object p2

    .line 111
    const-string v1, "c.javaClass.getMethod(\"getValue\")"

    .line 113
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_1

    .line 122
    check-cast p2, [B

    .line 124
    iget-object p3, p0, Lcom/facebook/appevents/internal/m$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 126
    new-instance v1, Ljava/math/BigInteger;

    .line 128
    invoke-direct {v1, v0, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 131
    const/16 p2, 0x10

    .line 133
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 139
    iget-object p2, p0, Lcom/facebook/appevents/internal/m$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 141
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    :try_start_1
    iget-object p2, p0, Lcom/facebook/appevents/internal/m$a;->d:Ljava/util/concurrent/locks/Condition;

    .line 146
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :try_start_2
    iget-object p2, p0, Lcom/facebook/appevents/internal/m$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 151
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 154
    return-object p1

    .line 155
    :catchall_0
    move-exception p2

    .line 156
    iget-object p3, p0, Lcom/facebook/appevents/internal/m$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 158
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 161
    throw p2

    .line 162
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 164
    const-string p3, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 166
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    :catchall_1
    invoke-static {}, Lcom/facebook/appevents/internal/m;->a()Ljava/lang/String;

    .line 173
    :cond_2
    return-object p1
.end method
