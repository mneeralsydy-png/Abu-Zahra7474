.class public final Lcoil3/disk/h;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0011\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u001b\u0010\u0006\u001a\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcoil3/disk/a;",
        "d",
        "()Lcoil3/disk/a;",
        "a",
        "Lkotlin/Lazy;",
        "b",
        "instance",
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
.field private static final a:Lkotlin/Lazy;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcoil3/disk/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcoil3/disk/h;->a:Lkotlin/Lazy;

    .line 12
    return-void
.end method

.method public static synthetic a()Lcoil3/disk/a;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcoil3/disk/h;->c()Lcoil3/disk/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Lcoil3/disk/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcoil3/disk/h;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil3/disk/a;

    .line 9
    return-object v0
.end method

.method private static final c()Lcoil3/disk/a;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcoil3/disk/a$a;

    .line 3
    invoke-direct {v0}, Lcoil3/disk/a$a;-><init>()V

    .line 6
    sget-object v1, Lokio/v;->c:Lokio/g1;

    .line 8
    const-string v2, "\u00a7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lokio/g1;->v(Ljava/lang/String;)Lokio/g1;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcoil3/disk/a$a;->c(Lokio/g1;)Lcoil3/disk/a$a;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcoil3/disk/a$a;->a()Lcoil3/disk/a;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final d()Lcoil3/disk/a;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcoil3/disk/h;->b()Lcoil3/disk/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
