.class public final Lcoil3/transition/c$a;
.super Ljava/lang/Object;
.source "NoneTransition.kt"

# interfaces
.implements Lcoil3/transition/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/transition/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcoil3/transition/c$a;",
        "Lcoil3/transition/d$a;",
        "<init>",
        "()V",
        "Lcoil3/transition/e;",
        "target",
        "Lcoil3/request/l;",
        "result",
        "Lcoil3/transition/d;",
        "a",
        "(Lcoil3/transition/e;Lcoil3/request/l;)Lcoil3/transition/d;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcoil3/transition/e;Lcoil3/request/l;)Lcoil3/transition/d;
    .locals 1
    .param p1    # Lcoil3/transition/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcoil3/transition/c;

    .line 3
    invoke-direct {v0, p1, p2}, Lcoil3/transition/c;-><init>(Lcoil3/transition/e;Lcoil3/request/l;)V

    .line 6
    return-object v0
.end method
