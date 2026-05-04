.class public Landroidx/core/os/c0;
.super Ljava/lang/Object;
.source "UserHandleCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/c0$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static b:Ljava/lang/reflect/Constructor;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a()Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/core/os/c0;->a:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroid/os/UserHandle;

    .line 13
    const-string v2, "getUserId"

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/core/os/c0;->a:Ljava/lang/reflect/Method;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    :cond_0
    sget-object v0, Landroidx/core/os/c0;->a:Ljava/lang/reflect/Method;

    .line 27
    return-object v0
.end method

.method private static b()Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/core/os/c0;->b:Ljava/lang/reflect/Constructor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroid/os/UserHandle;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/core/os/c0;->b:Ljava/lang/reflect/Constructor;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    :cond_0
    sget-object v0, Landroidx/core/os/c0;->b:Ljava/lang/reflect/Constructor;

    .line 25
    return-object v0
.end method

.method public static c(I)Landroid/os/UserHandle;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/os/c0$a;->a(I)Landroid/os/UserHandle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
