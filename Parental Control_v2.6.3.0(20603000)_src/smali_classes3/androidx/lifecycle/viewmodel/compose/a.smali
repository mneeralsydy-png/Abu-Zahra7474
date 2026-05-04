.class public final Landroidx/lifecycle/viewmodel/compose/a;
.super Ljava/lang/Object;
.source "LocalViewModelStoreOwner.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalViewModelStoreOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalViewModelStoreOwner.kt\nandroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,53:1\n74#2:54\n*S KotlinDebug\n*F\n+ 1 LocalViewModelStoreOwner.kt\nandroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner\n*L\n39#1:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/compose/a;",
        "",
        "<init>",
        "()V",
        "Landroidx/lifecycle/b2;",
        "viewModelStoreOwner",
        "Landroidx/compose/runtime/j3;",
        "b",
        "(Landroidx/lifecycle/b2;)Landroidx/compose/runtime/j3;",
        "Landroidx/compose/runtime/i3;",
        "Landroidx/compose/runtime/i3;",
        "LocalViewModelStoreOwner",
        "a",
        "(Landroidx/compose/runtime/v;I)Landroidx/lifecycle/b2;",
        "current",
        "lifecycle-viewmodel-compose_release"
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
        "SMAP\nLocalViewModelStoreOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalViewModelStoreOwner.kt\nandroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,53:1\n74#2:54\n*S KotlinDebug\n*F\n+ 1 LocalViewModelStoreOwner.kt\nandroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner\n*L\n39#1:54\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/viewmodel/compose/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i3<",
            "Landroidx/lifecycle/b2;",
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
    new-instance v0, Landroidx/lifecycle/viewmodel/compose/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/lifecycle/viewmodel/compose/a;

    .line 8
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/a$a;->d:Landroidx/lifecycle/viewmodel/compose/a$a;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/h0;->e(Landroidx/compose/runtime/x4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/i3;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/lifecycle/viewmodel/compose/a;->b:Landroidx/compose/runtime/i3;

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
.method public final a(Landroidx/compose/runtime/v;I)Landroidx/lifecycle/b2;
    .locals 3
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
    const v0, -0x22d19e38

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->l0(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner.<get-current> (LocalViewModelStoreOwner.kt:38)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 19
    :cond_0
    sget-object p2, Landroidx/lifecycle/viewmodel/compose/a;->b:Landroidx/compose/runtime/i3;

    .line 21
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/lifecycle/b2;

    .line 27
    if-nez p2, :cond_1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2}, Landroidx/lifecycle/viewmodel/compose/b;->a(Landroidx/compose/runtime/v;I)Landroidx/lifecycle/b2;

    .line 33
    move-result-object p2

    .line 34
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 43
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A0()V

    .line 46
    return-object p2
.end method

.method public final b(Landroidx/lifecycle/b2;)Landroidx/compose/runtime/j3;
    .locals 1
    .param p1    # Landroidx/lifecycle/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/b2;",
            ")",
            "Landroidx/compose/runtime/j3<",
            "Landroidx/lifecycle/b2;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "viewModelStoreOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/a;->b:Landroidx/compose/runtime/i3;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
