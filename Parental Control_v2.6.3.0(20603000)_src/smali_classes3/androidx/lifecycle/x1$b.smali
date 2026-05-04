.class public final Landroidx/lifecycle/x1$b;
.super Ljava/lang/Object;
.source "ViewModelProvider.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/lifecycle/x1$b;",
        "",
        "<init>",
        "()V",
        "Landroidx/lifecycle/b2;",
        "owner",
        "Landroidx/lifecycle/x1$c;",
        "factory",
        "Lw2/a;",
        "extras",
        "Landroidx/lifecycle/x1;",
        "b",
        "(Landroidx/lifecycle/b2;Landroidx/lifecycle/x1$c;Lw2/a;)Landroidx/lifecycle/x1;",
        "Landroidx/lifecycle/a2;",
        "store",
        "a",
        "(Landroidx/lifecycle/a2;Landroidx/lifecycle/x1$c;Lw2/a;)Landroidx/lifecycle/x1;",
        "Lw2/a$b;",
        "",
        "VIEW_MODEL_KEY",
        "Lw2/a$b;",
        "lifecycle-viewmodel_release"
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

.method public static synthetic c(Landroidx/lifecycle/x1$b;Landroidx/lifecycle/a2;Landroidx/lifecycle/x1$c;Lw2/a;ILjava/lang/Object;)Landroidx/lifecycle/x1;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p2, Lx2/c;->b:Lx2/c;

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    sget-object p3, Lw2/a$a;->b:Lw2/a$a;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/lifecycle/x1$b;->a(Landroidx/lifecycle/a2;Landroidx/lifecycle/x1$c;Lw2/a;)Landroidx/lifecycle/x1;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic d(Landroidx/lifecycle/x1$b;Landroidx/lifecycle/b2;Landroidx/lifecycle/x1$c;Lw2/a;ILjava/lang/Object;)Landroidx/lifecycle/x1;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p2, Lx2/i;->a:Lx2/i;

    .line 7
    invoke-virtual {p2, p1}, Lx2/i;->e(Landroidx/lifecycle/b2;)Landroidx/lifecycle/x1$c;

    .line 10
    move-result-object p2

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 13
    if-eqz p4, :cond_1

    .line 15
    sget-object p3, Lx2/i;->a:Lx2/i;

    .line 17
    invoke-virtual {p3, p1}, Lx2/i;->d(Landroidx/lifecycle/b2;)Lw2/a;

    .line 20
    move-result-object p3

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/lifecycle/x1$b;->b(Landroidx/lifecycle/b2;Landroidx/lifecycle/x1$c;Lw2/a;)Landroidx/lifecycle/x1;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/a2;Landroidx/lifecycle/x1$c;Lw2/a;)Landroidx/lifecycle/x1;
    .locals 1
    .param p1    # Landroidx/lifecycle/a2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/x1$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lw2/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "store"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "factory"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "extras"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/lifecycle/x1;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Landroidx/lifecycle/x1;-><init>(Landroidx/lifecycle/a2;Landroidx/lifecycle/x1$c;Lw2/a;)V

    .line 21
    return-object v0
.end method

.method public final b(Landroidx/lifecycle/b2;Landroidx/lifecycle/x1$c;Lw2/a;)Landroidx/lifecycle/x1;
    .locals 1
    .param p1    # Landroidx/lifecycle/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/x1$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lw2/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "factory"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "extras"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/lifecycle/x1;

    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/b2;->getViewModelStore()Landroidx/lifecycle/a2;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1, p2, p3}, Landroidx/lifecycle/x1;-><init>(Landroidx/lifecycle/a2;Landroidx/lifecycle/x1$c;Lw2/a;)V

    .line 25
    return-object v0
.end method
