.class public final Landroidx/compose/ui/text/android/k1$a;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/android/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/k1$a;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/reflect/Constructor;",
        "Landroid/text/StaticLayout;",
        "b",
        "()Ljava/lang/reflect/Constructor;",
        "",
        "isInitialized",
        "Z",
        "staticLayoutConstructor",
        "Ljava/lang/reflect/Constructor;",
        "ui-text_release"
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

.method public static final synthetic a(Landroidx/compose/ui/text/android/k1$a;)Ljava/lang/reflect/Constructor;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/k1$a;->b()Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Ljava/lang/reflect/Constructor;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/text/android/k1;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroidx/compose/ui/text/android/k1;->c()Ljava/lang/reflect/Constructor;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/text/android/k1;->e(Z)V

    .line 16
    :try_start_0
    const-class v0, Landroid/text/StaticLayout;

    .line 18
    const-class v1, Ljava/lang/CharSequence;

    .line 20
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    const-class v4, Landroid/text/TextPaint;

    .line 24
    const-class v6, Landroid/text/Layout$Alignment;

    .line 26
    const-class v7, Landroid/text/TextDirectionHeuristic;

    .line 28
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 30
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    const-class v11, Landroid/text/TextUtils$TruncateAt;

    .line 34
    move-object v2, v13

    .line 35
    move-object v3, v13

    .line 36
    move-object v5, v13

    .line 37
    move-object v8, v9

    .line 38
    move-object v12, v13

    .line 39
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroidx/compose/ui/text/android/k1;->f(Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/text/android/k1;->f(Ljava/lang/reflect/Constructor;)V

    .line 55
    :goto_0
    invoke-static {}, Landroidx/compose/ui/text/android/k1;->c()Ljava/lang/reflect/Constructor;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
