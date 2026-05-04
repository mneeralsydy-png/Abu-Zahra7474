.class final Landroidx/navigation/a0$b;
.super Landroidx/navigation/f1;
.source "NavDeepLinkBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\t\u001a\u00028\u0000\"\u0010\u0008\u0000\u0010\u0006*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/navigation/a0$b;",
        "Landroidx/navigation/f1;",
        "<init>",
        "()V",
        "Landroidx/navigation/e1;",
        "Landroidx/navigation/g0;",
        "T",
        "",
        "name",
        "f",
        "(Ljava/lang/String;)Landroidx/navigation/e1;",
        "d",
        "Landroidx/navigation/e1;",
        "mDestNavigator",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Landroidx/navigation/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/e1<",
            "Landroidx/navigation/g0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/navigation/f1;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/a0$b$a;

    .line 6
    invoke-direct {v0}, Landroidx/navigation/a0$b$a;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/navigation/a0$b;->d:Landroidx/navigation/e1;

    .line 11
    new-instance v0, Landroidx/navigation/o0;

    .line 13
    invoke-direct {v0, p0}, Landroidx/navigation/o0;-><init>(Landroidx/navigation/f1;)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/navigation/f1;->b(Landroidx/navigation/e1;)Landroidx/navigation/e1;

    .line 19
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)Landroidx/navigation/e1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/navigation/e1<",
            "+",
            "Landroidx/navigation/g0;",
            ">;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-super {p0, p1}, Landroidx/navigation/f1;->f(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    iget-object p1, p0, Landroidx/navigation/a0$b;->d:Landroidx/navigation/e1;

    .line 13
    const-string v0, "null cannot be cast to non-null type T of androidx.navigation.NavDeepLinkBuilder.PermissiveNavigatorProvider.getNavigator"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_0
    return-object p1
.end method
