.class public final Lcoil3/util/c;
.super Ljava/lang/Object;
.source "CoilUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcoil3/util/c;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "a",
        "(Landroid/view/View;)V",
        "Lcoil3/request/l;",
        "b",
        "(Landroid/view/View;)Lcoil3/request/l;",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcoil3/util/c;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcoil3/util/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil3/util/c;->a:Lcoil3/util/c;

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

.method public static final a(Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcoil3/request/x;->a(Landroid/view/View;)Lcoil3/request/w;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcoil3/request/w;->a()V

    .line 8
    return-void
.end method

.method public static final b(Landroid/view/View;)Lcoil3/request/l;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcoil3/request/x;->a(Landroid/view/View;)Lcoil3/request/w;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcoil3/request/w;->c()Lcoil3/request/l;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
