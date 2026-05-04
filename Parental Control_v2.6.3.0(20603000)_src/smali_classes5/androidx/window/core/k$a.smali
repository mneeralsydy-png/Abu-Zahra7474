.class public final Landroidx/window/core/k$a;
.super Ljava/lang/Object;
.source "SpecificationComputer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0001*\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/window/core/k$a;",
        "",
        "<init>",
        "()V",
        "T",
        "",
        "tag",
        "Landroidx/window/core/m;",
        "verificationMode",
        "Landroidx/window/core/i;",
        "logger",
        "Landroidx/window/core/k;",
        "a",
        "(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/m;Landroidx/window/core/i;)Landroidx/window/core/k;",
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

.method public static synthetic b(Landroidx/window/core/k$a;Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/m;Landroidx/window/core/i;ILjava/lang/Object;)Landroidx/window/core/k;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    sget-object p3, Landroidx/window/core/d;->a:Landroidx/window/core/d;

    .line 7
    invoke-virtual {p3}, Landroidx/window/core/d;->a()Landroidx/window/core/m;

    .line 10
    move-result-object p3

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 13
    if-eqz p5, :cond_1

    .line 15
    sget-object p4, Landroidx/window/core/b;->a:Landroidx/window/core/b;

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/window/core/k$a;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/m;Landroidx/window/core/i;)Landroidx/window/core/k;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/m;Landroidx/window/core/i;)Landroidx/window/core/k;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/window/core/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/window/core/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Landroidx/window/core/m;",
            "Landroidx/window/core/i;",
            ")",
            "Landroidx/window/core/k<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tag"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "verificationMode"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "logger"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroidx/window/core/l;

    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/window/core/l;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/m;Landroidx/window/core/i;)V

    .line 26
    return-object v0
.end method
