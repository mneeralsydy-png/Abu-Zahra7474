.class public final Landroidx/paging/f1;
.super Ljava/lang/Object;
.source "PlaceholderPaddedListDiffHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/f1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/paging/f1;",
        "",
        "<init>",
        "()V",
        "T",
        "Landroidx/paging/l2;",
        "oldList",
        "newList",
        "Landroidx/recyclerview/widget/v;",
        "callback",
        "Landroidx/paging/k2;",
        "diffResult",
        "",
        "a",
        "(Landroidx/paging/l2;Landroidx/paging/l2;Landroidx/recyclerview/widget/v;Landroidx/paging/k2;)V",
        "paging-runtime_release"
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
.field public static final a:Landroidx/paging/f1;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/f1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/f1;->a:Landroidx/paging/f1;

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
.method public final a(Landroidx/paging/l2;Landroidx/paging/l2;Landroidx/recyclerview/widget/v;Landroidx/paging/k2;)V
    .locals 1
    .param p1    # Landroidx/paging/l2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/l2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/k2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/l2<",
            "TT;>;",
            "Landroidx/paging/l2<",
            "TT;>;",
            "Landroidx/recyclerview/widget/v;",
            "Landroidx/paging/k2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "oldList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newList"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "diffResult"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroidx/paging/f1$a;

    .line 23
    invoke-direct {v0, p1, p2, p3}, Landroidx/paging/f1$a;-><init>(Landroidx/paging/l2;Landroidx/paging/l2;Landroidx/recyclerview/widget/v;)V

    .line 26
    invoke-virtual {p4}, Landroidx/paging/k2;->a()Landroidx/recyclerview/widget/k$e;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/v;)V

    .line 33
    invoke-virtual {v0}, Landroidx/paging/f1$a;->j()V

    .line 36
    return-void
.end method
