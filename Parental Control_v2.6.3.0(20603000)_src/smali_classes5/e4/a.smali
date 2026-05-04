.class public final Le4/a;
.super Ljava/lang/Object;
.source "WindowAreaComponentValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00020\u00082\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ#\u0010\u000e\u001a\u00020\u00082\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Le4/a;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Class;",
        "windowAreaComponent",
        "",
        "apiLevel",
        "",
        "c",
        "(Ljava/lang/Class;I)Z",
        "extensionWindowAreaStatus",
        "b",
        "extensionWindowAreaPresentation",
        "a",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Le4/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Le4/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Le4/a;->a:Le4/a;

    .line 8
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
.method public final a(Ljava/lang/Class;I)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "extensionWindowAreaPresentation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    if-gt p2, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Landroidx/window/reflection/a;->a:Landroidx/window/reflection/a;

    .line 13
    const-class v0, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    .line 15
    invoke-virtual {p2, p1, v0}, Landroidx/window/reflection/a;->f(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Class;I)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "extensionWindowAreaStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt p2, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Landroidx/window/reflection/a;->a:Landroidx/window/reflection/a;

    .line 13
    const-class v0, Landroidx/window/area/reflectionguard/ExtensionWindowAreaStatusRequirements;

    .line 15
    invoke-virtual {p2, p1, v0}, Landroidx/window/reflection/a;->f(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Class;I)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "windowAreaComponent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt p2, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    sget-object p2, Landroidx/window/reflection/a;->a:Landroidx/window/reflection/a;

    .line 16
    const-class v0, Landroidx/window/area/reflectionguard/WindowAreaComponentApi2Requirements;

    .line 18
    invoke-virtual {p2, p1, v0}, Landroidx/window/reflection/a;->f(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p2, Landroidx/window/reflection/a;->a:Landroidx/window/reflection/a;

    .line 25
    const-class v0, Landroidx/window/area/reflectionguard/WindowAreaComponentApi3Requirements;

    .line 27
    invoke-virtual {p2, p1, v0}, Landroidx/window/reflection/a;->f(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1
.end method
