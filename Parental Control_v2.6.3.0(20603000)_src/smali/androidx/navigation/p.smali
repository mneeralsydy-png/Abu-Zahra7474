.class public final Landroidx/navigation/p;
.super Ljava/lang/Object;
.source "NavArgsLazy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"&\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\".\u0010\u000e\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b0\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "Ljava/lang/Class;",
        "Landroid/os/Bundle;",
        "a",
        "[Ljava/lang/Class;",
        "b",
        "()[Ljava/lang/Class;",
        "methodSignature",
        "Landroidx/collection/a;",
        "Lkotlin/reflect/KClass;",
        "Landroidx/navigation/n;",
        "Ljava/lang/reflect/Method;",
        "Landroidx/collection/a;",
        "()Landroidx/collection/a;",
        "methodMap",
        "navigation-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/navigation/n;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroid/os/Bundle;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/navigation/p;->a:[Ljava/lang/Class;

    .line 9
    new-instance v0, Landroidx/collection/a;

    .line 11
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 14
    sput-object v0, Landroidx/navigation/p;->b:Landroidx/collection/a;

    .line 16
    return-void
.end method

.method public static final a()Landroidx/collection/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/a<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/navigation/n;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/navigation/p;->b:Landroidx/collection/a;

    .line 3
    return-object v0
.end method

.method public static final b()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/navigation/p;->a:[Ljava/lang/Class;

    .line 3
    return-object v0
.end method
