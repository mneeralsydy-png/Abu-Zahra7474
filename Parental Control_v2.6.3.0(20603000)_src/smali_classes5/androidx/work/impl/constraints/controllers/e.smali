.class public final Landroidx/work/impl/constraints/controllers/e;
.super Landroidx/work/impl/constraints/controllers/c;
.source "ContraintControllers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/constraints/controllers/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/controllers/c<",
        "Landroidx/work/impl/constraints/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/work/impl/constraints/controllers/e;",
        "Landroidx/work/impl/constraints/controllers/c;",
        "Landroidx/work/impl/constraints/c;",
        "Landroidx/work/impl/constraints/trackers/g;",
        "tracker",
        "<init>",
        "(Landroidx/work/impl/constraints/trackers/g;)V",
        "Landroidx/work/impl/model/v;",
        "workSpec",
        "",
        "d",
        "(Landroidx/work/impl/model/v;)Z",
        "value",
        "h",
        "(Landroidx/work/impl/constraints/c;)Z",
        "",
        "b",
        "I",
        "()I",
        "reason",
        "c",
        "a",
        "work-runtime_release"
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
.field public static final c:Landroidx/work/impl/constraints/controllers/e$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/constraints/controllers/e$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/constraints/controllers/e;->c:Landroidx/work/impl/constraints/controllers/e$a;

    .line 8
    const-string v0, "NetworkMeteredCtrlr"

    .line 10
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "tagWithPrefix(\"NetworkMeteredCtrlr\")"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object v0, Landroidx/work/impl/constraints/controllers/e;->d:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/constraints/trackers/g;)V
    .locals 1
    .param p1    # Landroidx/work/impl/constraints/trackers/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/trackers/g<",
            "Landroidx/work/impl/constraints/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "tracker"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/c;-><init>(Landroidx/work/impl/constraints/trackers/g;)V

    .line 9
    const/4 p1, 0x7

    .line 10
    iput p1, p0, Landroidx/work/impl/constraints/controllers/e;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/controllers/e;->b:I

    .line 3
    return v0
.end method

.method public d(Landroidx/work/impl/model/v;)Z
    .locals 1
    .param p1    # Landroidx/work/impl/model/v;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "workSpec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Landroidx/work/impl/model/v;->j:Landroidx/work/e;

    .line 8
    invoke-virtual {p1}, Landroidx/work/e;->d()Landroidx/work/w;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Landroidx/work/w;->METERED:Landroidx/work/w;

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/work/impl/constraints/c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/e;->h(Landroidx/work/impl/constraints/c;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Landroidx/work/impl/constraints/c;)Z
    .locals 5
    .param p1    # Landroidx/work/impl/constraints/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1a

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v0, v1, :cond_1

    .line 14
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/work/impl/constraints/controllers/e;->d:Ljava/lang/String;

    .line 20
    const-string v4, "Metered network constraint is not supported before API 26, only checking for connected state."

    .line 22
    invoke-virtual {v0, v1, v4}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroidx/work/impl/constraints/c;->g()Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 31
    :cond_0
    :goto_0
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroidx/work/impl/constraints/c;->g()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1}, Landroidx/work/impl/constraints/c;->h()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return v2
.end method
