.class Landroidx/core/app/f$c;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/f;->h(Ljava/lang/Object;ILandroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/app/f$c;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/core/app/f$c;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Landroidx/core/app/f;->e:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/core/app/f$c;->b:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Landroidx/core/app/f$c;->d:Ljava/lang/Object;

    .line 9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    const-string v4, "AppCompat recreation"

    .line 13
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Landroidx/core/app/f;->f:Ljava/lang/reflect/Method;

    .line 25
    iget-object v1, p0, Landroidx/core/app/f$c;->b:Ljava/lang/Object;

    .line 27
    iget-object v2, p0, Landroidx/core/app/f$c;->d:Ljava/lang/Object;

    .line 29
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 43
    const-class v2, Ljava/lang/RuntimeException;

    .line 45
    if-ne v1, v2, :cond_2

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Unable to stop"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    throw v0

    .line 67
    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method
