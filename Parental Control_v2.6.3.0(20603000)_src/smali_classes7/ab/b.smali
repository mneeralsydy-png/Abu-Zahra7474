.class public final Lab/b;
.super Ljava/lang/Object;
.source "EasyFloat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/b$b;,
        Lab/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lab/b;",
        "",
        "<init>",
        "()V",
        "a",
        "b",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lab/b$b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lab/b$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lab/b;->a:Lab/b$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final A(Ljava/lang/String;II)Lkotlin/Unit;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lab/b$b;->N(Ljava/lang/String;II)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final B(Ljava/lang/String;III)Lkotlin/Unit;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lab/b$b;->O(Ljava/lang/String;III)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final C(Ljava/lang/String;IIII)Lkotlin/Unit;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lab/b$b;->P(Ljava/lang/String;IIII)Lkotlin/Unit;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final D(Landroid/content/Context;)Lab/b$a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    invoke-virtual {v0, p0}, Lab/b$b;->R(Landroid/content/Context;)Lab/b$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final a()Lkotlin/Unit;
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lab/b$b;->c(Lab/b$b;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Unit;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    invoke-virtual {v0, p0}, Lab/b$b;->b(Ljava/lang/String;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c()Lkotlin/Unit;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    invoke-virtual {v0}, Lab/b$b;->d()Lkotlin/Unit;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    invoke-virtual {v0, p0}, Lab/b$b;->e(Ljava/lang/String;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/lzf/easyfloat/core/e;->a:Lcom/lzf/easyfloat/core/e;

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/lzf/easyfloat/core/e;->c(Ljava/lang/String;Z)Lkotlin/Unit;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final f(Z)Lkotlin/Unit;
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, p0, v1, v2, v1}, Lab/b$b;->j(Lab/b$b;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/Unit;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final g(ZLjava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Lab/b$b;->i(ZLjava/lang/String;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final varargs h(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Class;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Lab/b$b;->k(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final varargs i([Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 1
    .param p0    # [Ljava/lang/Class;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    invoke-virtual {v0, p0}, Lab/b$b;->l([Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Landroid/app/Activity;)Ljava/lang/Boolean;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    invoke-virtual {v0, p0}, Lab/b$b;->n(Landroid/app/Activity;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final k(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Lab/b$b;->o(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final l()Landroid/view/View;
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lab/b$b;->u(Lab/b$b;Ljava/lang/String;ILjava/lang/Object;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final m(Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    invoke-virtual {v0, p0}, Lab/b$b;->t(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final n()Lkotlin/Unit;
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lab/b$b;->x(Lab/b$b;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Unit;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final o(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    invoke-virtual {v0, p0}, Lab/b$b;->w(Ljava/lang/String;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final p()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lab/b$b;->A(Lab/b$b;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static final q(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    invoke-virtual {v0, p0}, Lab/b$b;->z(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final r(Landroid/app/Activity;)Ljava/lang/Boolean;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    invoke-virtual {v0, p0}, Lab/b$b;->B(Landroid/app/Activity;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final s(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Lab/b$b;->C(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final varargs t(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Class;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Lab/b$b;->E(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final varargs u([Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 1
    .param p0    # [Ljava/lang/Class;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    invoke-virtual {v0, p0}, Lab/b$b;->F([Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final v()Lkotlin/Unit;
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lab/b$b;->J(Lab/b$b;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Unit;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final w(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    invoke-virtual {v0, p0}, Lab/b$b;->I(Ljava/lang/String;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final x()Lkotlin/Unit;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    invoke-virtual {v0}, Lab/b$b;->K()Lkotlin/Unit;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final y(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    invoke-virtual {v0, p0}, Lab/b$b;->L(Ljava/lang/String;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final z(Ljava/lang/String;I)Lkotlin/Unit;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Lab/b$b;->M(Ljava/lang/String;I)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
