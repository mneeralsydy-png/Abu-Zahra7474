.class public final Landroidx/activity/p;
.super Ljava/lang/Object;
.source "EdgeToEdge.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEdgeToEdge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeToEdge.kt\nandroidx/activity/EdgeToEdge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\" \u0010\u000e\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\" \u0010\u0012\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\t\u0012\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0010\u0010\u000b\"\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity;",
        "Landroidx/activity/m0;",
        "statusBarStyle",
        "navigationBarStyle",
        "",
        "c",
        "(Landroidx/activity/ComponentActivity;Landroidx/activity/m0;Landroidx/activity/m0;)V",
        "",
        "a",
        "I",
        "g",
        "()I",
        "h",
        "()V",
        "DefaultLightScrim",
        "b",
        "e",
        "f",
        "DefaultDarkScrim",
        "Landroidx/activity/x;",
        "Landroidx/activity/x;",
        "Impl",
        "activity_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "EdgeToEdge"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEdgeToEdge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeToEdge.kt\nandroidx/activity/EdgeToEdge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static c:Landroidx/activity/x;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xe6

    .line 3
    const/16 v1, 0xff

    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 8
    move-result v0

    .line 9
    sput v0, Landroidx/activity/p;->a:I

    .line 11
    const/16 v0, 0x80

    .line 13
    const/16 v1, 0x1b

    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    move-result v0

    .line 19
    sput v0, Landroidx/activity/p;->b:I

    .line 21
    return-void
.end method

.method public static final a(Landroidx/activity/ComponentActivity;)V
    .locals 2
    .param p0    # Landroidx/activity/ComponentActivity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "enable"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {p0, v0, v0, v1, v0}, Landroidx/activity/p;->d(Landroidx/activity/ComponentActivity;Landroidx/activity/m0;Landroidx/activity/m0;ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static final b(Landroidx/activity/ComponentActivity;Landroidx/activity/m0;)V
    .locals 2
    .param p0    # Landroidx/activity/ComponentActivity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/activity/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "enable"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "statusBarStyle"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/activity/p;->d(Landroidx/activity/ComponentActivity;Landroidx/activity/m0;Landroidx/activity/m0;ILjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static final c(Landroidx/activity/ComponentActivity;Landroidx/activity/m0;Landroidx/activity/m0;)V
    .locals 8
    .param p0    # Landroidx/activity/ComponentActivity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/activity/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "enable"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "statusBarStyle"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "navigationBarStyle"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v5

    .line 24
    const-string v0, "window.decorView"

    .line 26
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroidx/activity/m0;->e()Lkotlin/jvm/functions/Function1;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "view.resources"

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v6

    .line 52
    invoke-virtual {p2}, Landroidx/activity/m0;->e()Lkotlin/jvm/functions/Function1;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v7

    .line 73
    sget-object v0, Landroidx/activity/p;->c:Landroidx/activity/x;

    .line 75
    if-nez v0, :cond_0

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    const/16 v1, 0x1d

    .line 81
    if-lt v0, v1, :cond_1

    .line 83
    new-instance v0, Landroidx/activity/v;

    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    :cond_0
    :goto_0
    move-object v1, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/16 v1, 0x1a

    .line 92
    if-lt v0, v1, :cond_2

    .line 94
    new-instance v0, Landroidx/activity/s;

    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance v0, Landroidx/activity/r;

    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 109
    move-result-object v4

    .line 110
    const-string p0, "window"

    .line 112
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v2, p1

    .line 116
    move-object v3, p2

    .line 117
    invoke-interface/range {v1 .. v7}, Landroidx/activity/x;->a(Landroidx/activity/m0;Landroidx/activity/m0;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 120
    return-void
.end method

.method public static synthetic d(Landroidx/activity/ComponentActivity;Landroidx/activity/m0;Landroidx/activity/m0;ILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object v0, Landroidx/activity/m0;->e:Landroidx/activity/m0$a;

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/activity/m0$a;->c(Landroidx/activity/m0$a;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/m0;

    .line 15
    move-result-object p1

    .line 16
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 18
    if-eqz p3, :cond_1

    .line 20
    sget-object v0, Landroidx/activity/m0;->e:Landroidx/activity/m0$a;

    .line 22
    sget v1, Landroidx/activity/p;->a:I

    .line 24
    sget v2, Landroidx/activity/p;->b:I

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Landroidx/activity/m0$a;->c(Landroidx/activity/m0$a;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/m0;

    .line 32
    move-result-object p2

    .line 33
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/activity/p;->c(Landroidx/activity/ComponentActivity;Landroidx/activity/m0;Landroidx/activity/m0;)V

    .line 36
    return-void
.end method

.method public static final e()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/activity/p;->b:I

    .line 3
    return v0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final g()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/activity/p;->a:I

    .line 3
    return v0
.end method

.method public static synthetic h()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method
