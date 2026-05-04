.class public final Lpermissions/dispatcher/ktx/i$a;
.super Ljava/lang/Object;
.source "PermissionRequestViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpermissions/dispatcher/ktx/i;->K(Landroidx/lifecycle/j0;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpermissions/dispatcher/ktx/i$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/x0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionRequestViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionRequestViewModel.kt\npermissions/dispatcher/ktx/PermissionRequestViewModel$observe$1\n*L\n1#1,46:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u000622\u0010\u0005\u001a.\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002 \u0004*\u0016\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "",
        "Lpermissions/dispatcher/ktx/b;",
        "Lpermissions/dispatcher/ktx/j;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "<anonymous>",
        "(Ljava/util/Map;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lpermissions/dispatcher/ktx/i$a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpermissions/dispatcher/ktx/i$a;->d:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p3, p0, Lpermissions/dispatcher/ktx/i$a;->e:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p4, p0, Lpermissions/dispatcher/ktx/i$a;->f:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpermissions/dispatcher/ktx/b<",
            "Lpermissions/dispatcher/ktx/j;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpermissions/dispatcher/ktx/i$a;->b:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpermissions/dispatcher/ktx/b;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lpermissions/dispatcher/ktx/b;->a()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpermissions/dispatcher/ktx/j;

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 21
    const/4 p1, -0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lpermissions/dispatcher/ktx/i$a$a;->a:[I

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result p1

    .line 29
    aget p1, v0, p1

    .line 31
    :goto_1
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_8

    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_5

    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p1, v0, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object p1, p0, Lpermissions/dispatcher/ktx/i$a;->f:Ljava/lang/ref/WeakReference;

    .line 43
    if-nez p1, :cond_3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 52
    if-nez p1, :cond_4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    iget-object p1, p0, Lpermissions/dispatcher/ktx/i$a;->e:Ljava/lang/ref/WeakReference;

    .line 61
    if-nez p1, :cond_6

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 70
    if-nez p1, :cond_7

    .line 72
    goto :goto_2

    .line 73
    :cond_7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    goto :goto_2

    .line 77
    :cond_8
    iget-object p1, p0, Lpermissions/dispatcher/ktx/i$a;->d:Ljava/lang/ref/WeakReference;

    .line 79
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 85
    if-nez p1, :cond_9

    .line 87
    goto :goto_2

    .line 88
    :cond_9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1}, Lpermissions/dispatcher/ktx/i$a;->a(Ljava/util/Map;)V

    .line 6
    return-void
.end method
