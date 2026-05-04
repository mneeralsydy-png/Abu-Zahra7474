.class public final Lcoil3/u;
.super Ljava/lang/Object;
.source "imageLoaders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\t\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\"\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000c\"\u0018\u0010\u0011\u001a\u00020\u0007*\u00020\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "context",
        "Lcoil3/t;",
        "a",
        "(Landroid/content/Context;)Lcoil3/t;",
        "Lcoil3/t$a;",
        "",
        "enable",
        "c",
        "(Lcoil3/t$a;Z)Lcoil3/t$a;",
        "Lcoil3/l$c;",
        "Lcoil3/l$c;",
        "serviceLoaderEnabledKey",
        "Lcoil3/z$a;",
        "b",
        "(Lcoil3/z$a;)Z",
        "serviceLoaderEnabled",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lcoil3/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/l$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcoil3/l$c;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-direct {v0, v1}, Lcoil3/l$c;-><init>(Ljava/lang/Object;)V

    .line 8
    sput-object v0, Lcoil3/u;->a:Lcoil3/l$c;

    .line 10
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcoil3/t;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcoil3/t$a;

    .line 3
    invoke-direct {v0, p0}, Lcoil3/t$a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lcoil3/t$a;->g()Lcoil3/t;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lcoil3/z$a;)Z
    .locals 1
    .param p0    # Lcoil3/z$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcoil3/z$a;->l()Lcoil3/request/f$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcoil3/request/f$b;->f()Lcoil3/l;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcoil3/u;->a:Lcoil3/l$c;

    .line 11
    invoke-static {p0, v0}, Lcoil3/m;->c(Lcoil3/l;Lcoil3/l$c;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final c(Lcoil3/t$a;Z)Lcoil3/t$a;
    .locals 2
    .param p0    # Lcoil3/t$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcoil3/t$a;->B()Lcoil3/l$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcoil3/u;->a:Lcoil3/l$c;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcoil3/l$a;->b(Lcoil3/l$c;Ljava/lang/Object;)Lcoil3/l$a;

    .line 14
    return-object p0
.end method
