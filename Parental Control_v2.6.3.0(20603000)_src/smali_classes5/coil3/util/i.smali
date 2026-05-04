.class public final Lcoil3/util/i;
.super Ljava/lang/Object;
.source "logging.kt"

# interfaces
.implements Lcoil3/util/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J3\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u000f\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil3/util/i;",
        "Lcoil3/util/w;",
        "Lcoil3/util/w$a;",
        "minLevel",
        "<init>",
        "(Lcoil3/util/w$a;)V",
        "",
        "tag",
        "level",
        "message",
        "",
        "throwable",
        "",
        "c",
        "(Ljava/lang/String;Lcoil3/util/w$a;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "a",
        "Lcoil3/util/w$a;",
        "b",
        "()Lcoil3/util/w$a;",
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


# instance fields
.field private a:Lcoil3/util/w$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcoil3/util/i;-><init>(Lcoil3/util/w$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil3/util/w$a;)V
    .locals 0
    .param p1    # Lcoil3/util/w$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcoil3/util/i;->a:Lcoil3/util/w$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcoil3/util/w$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcoil3/util/w$a;->Debug:Lcoil3/util/w$a;

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcoil3/util/i;-><init>(Lcoil3/util/w$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcoil3/util/w$a;)V
    .locals 0
    .param p1    # Lcoil3/util/w$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/util/i;->a:Lcoil3/util/w$a;

    .line 3
    return-void
.end method

.method public b()Lcoil3/util/w$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/util/i;->a:Lcoil3/util/w$a;

    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;Lcoil3/util/w$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/util/w$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-static {p2, p1, p3}, Lcoil3/util/k0;->m(Lcoil3/util/w$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    if-eqz p4, :cond_1

    .line 8
    invoke-static {p4}, Lkotlin/ExceptionsKt;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    move-result-object p3

    .line 12
    invoke-static {p2, p1, p3}, Lcoil3/util/k0;->m(Lcoil3/util/w$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    return-void
.end method
