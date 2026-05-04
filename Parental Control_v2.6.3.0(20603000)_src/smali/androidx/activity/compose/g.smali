.class public final Landroidx/activity/compose/g;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/LocalActivityResultRegistryOwner\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ActivityComposeUtils.kt\nandroidx/activity/compose/ActivityComposeUtilsKt\n*L\n1#1,161:1\n76#2:162\n76#2:163\n23#3,8:164\n*S KotlinDebug\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/LocalActivityResultRegistryOwner\n*L\n48#1:162\n49#1:163\n49#1:164,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/activity/compose/g;",
        "",
        "<init>",
        "()V",
        "Landroidx/activity/result/k;",
        "registryOwner",
        "Landroidx/compose/runtime/j3;",
        "b",
        "(Landroidx/activity/result/k;)Landroidx/compose/runtime/j3;",
        "Landroidx/compose/runtime/i3;",
        "Landroidx/compose/runtime/i3;",
        "LocalComposition",
        "a",
        "(Landroidx/compose/runtime/v;I)Landroidx/activity/result/k;",
        "current",
        "activity-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/LocalActivityResultRegistryOwner\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ActivityComposeUtils.kt\nandroidx/activity/compose/ActivityComposeUtilsKt\n*L\n1#1,161:1\n76#2:162\n76#2:163\n23#3,8:164\n*S KotlinDebug\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/LocalActivityResultRegistryOwner\n*L\n48#1:162\n49#1:163\n49#1:164,8\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/activity/compose/g;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i3<",
            "Landroidx/activity/result/k;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/activity/compose/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/activity/compose/g;->a:Landroidx/activity/compose/g;

    .line 8
    sget-object v0, Landroidx/activity/compose/g$a;->d:Landroidx/activity/compose/g$a;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/h0;->e(Landroidx/compose/runtime/x4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/i3;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/activity/compose/g;->b:Landroidx/compose/runtime/i3;

    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/v;I)Landroidx/activity/result/k;
    .locals 1
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrent"
    .end annotation

    .prologue
    .line 1
    const p2, 0x548547d7

    .line 4
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->l0(I)V

    .line 7
    sget-object p2, Landroidx/activity/compose/g;->b:Landroidx/compose/runtime/i3;

    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/activity/result/k;

    .line 15
    if-nez p2, :cond_2

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i3;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/content/Context;

    .line 27
    :goto_0
    instance-of v0, p2, Landroid/content/ContextWrapper;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    instance-of v0, p2, Landroidx/activity/result/k;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    check-cast p2, Landroid/content/ContextWrapper;

    .line 38
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    :goto_1
    check-cast p2, Landroidx/activity/result/k;

    .line 46
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A0()V

    .line 49
    return-object p2
.end method

.method public final b(Landroidx/activity/result/k;)Landroidx/compose/runtime/j3;
    .locals 1
    .param p1    # Landroidx/activity/result/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/k;",
            ")",
            "Landroidx/compose/runtime/j3<",
            "Landroidx/activity/result/k;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/activity/compose/g;->b:Landroidx/compose/runtime/i3;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
