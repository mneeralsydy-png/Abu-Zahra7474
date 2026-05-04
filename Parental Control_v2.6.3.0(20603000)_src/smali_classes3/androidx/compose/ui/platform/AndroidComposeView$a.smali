.class public final Landroidx/compose/ui/platform/AndroidComposeView$a;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView$a;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "()Z",
        "Ljava/lang/reflect/Method;",
        "getBooleanMethod",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/Class;",
        "systemPropertiesClass",
        "Ljava/lang/Class;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView$a;->b()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b()Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->C0()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 9
    const-string v1, "android.os.SystemProperties"

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->M0(Ljava/lang/Class;)V

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->C0()Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const-string v3, "getBoolean"

    .line 26
    const-class v4, Ljava/lang/String;

    .line 28
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v2

    .line 40
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->J0(Ljava/lang/reflect/Method;)V

    .line 43
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->y0()Ljava/lang/reflect/Method;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    const-string v3, "debug.layout"

    .line 51
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v1, v2

    .line 63
    :goto_1
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 65
    if-eqz v3, :cond_3

    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    :cond_3
    if-eqz v2, :cond_4

    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    :cond_4
    return v0
.end method
