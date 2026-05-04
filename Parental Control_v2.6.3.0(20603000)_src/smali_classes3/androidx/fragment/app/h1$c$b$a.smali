.class public final Landroidx/fragment/app/h1$c$b$a;
.super Ljava/lang/Object;
.source "SpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/h1$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/fragment/app/h1$c$b$a;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "Landroidx/fragment/app/h1$c$b;",
        "a",
        "(Landroid/view/View;)Landroidx/fragment/app/h1$c$b;",
        "",
        "visibility",
        "b",
        "(I)Landroidx/fragment/app/h1$c$b;",
        "fragment_release"
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


# virtual methods
.method public final a(Landroid/view/View;)Landroidx/fragment/app/h1$c$b;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v0, v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    sget-object p1, Landroidx/fragment/app/h1$c$b;->INVISIBLE:Landroidx/fragment/app/h1$c$b;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h1$c$b$a;->b(I)Landroidx/fragment/app/h1$c$b;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method public final b(I)Landroidx/fragment/app/h1$c$b;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/16 v0, 0x8

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    sget-object p1, Landroidx/fragment/app/h1$c$b;->GONE:Landroidx/fragment/app/h1$c$b;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v1, "Unknown visibility "

    .line 17
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    :cond_1
    sget-object p1, Landroidx/fragment/app/h1$c$b;->INVISIBLE:Landroidx/fragment/app/h1$c$b;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Landroidx/fragment/app/h1$c$b;->VISIBLE:Landroidx/fragment/app/h1$c$b;

    .line 30
    :goto_0
    return-object p1
.end method
