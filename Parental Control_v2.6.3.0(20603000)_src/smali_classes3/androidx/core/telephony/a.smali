.class public Landroidx/core/telephony/a;
.super Ljava/lang/Object;
.source "SubscriptionManagerCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x16
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/telephony/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1d

    .line 9
    if-lt v1, v2, :cond_1

    .line 11
    invoke-static {p0}, Landroidx/core/telephony/a$a;->a(I)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    :try_start_0
    sget-object v2, Landroidx/core/telephony/a;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-nez v2, :cond_3

    .line 20
    const/16 v2, 0x1a

    .line 22
    const-class v3, Landroid/telephony/SubscriptionManager;

    .line 24
    if-lt v1, v2, :cond_2

    .line 26
    :try_start_1
    const-string v1, "getSlotIndex"

    .line 28
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Landroidx/core/telephony/a;->a:Ljava/lang/reflect/Method;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v1, "getSlotId"

    .line 43
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Landroidx/core/telephony/a;->a:Ljava/lang/reflect/Method;

    .line 55
    :goto_0
    sget-object v1, Landroidx/core/telephony/a;->a:Ljava/lang/reflect/Method;

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 61
    :cond_3
    sget-object v1, Landroidx/core/telephony/a;->a:Ljava/lang/reflect/Method;

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p0

    .line 67
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Integer;

    .line 78
    if-eqz p0, :cond_4

    .line 80
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    return p0

    .line 85
    :catch_0
    :cond_4
    return v0
.end method
