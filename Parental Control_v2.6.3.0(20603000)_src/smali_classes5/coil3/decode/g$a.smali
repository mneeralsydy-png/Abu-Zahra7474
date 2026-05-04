.class public final Lcoil3/decode/g$a;
.super Ljava/lang/Object;
.source "BlackholeDecoder.kt"

# interfaces
.implements Lcoil3/decode/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/decode/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/g$a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil3/decode/g$a;",
        "Lcoil3/decode/m$a;",
        "Lkotlin/Function0;",
        "Lcoil3/n;",
        "imageFactory",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcoil3/fetch/o;",
        "result",
        "Lcoil3/request/p;",
        "options",
        "Lcoil3/t;",
        "imageLoader",
        "Lcoil3/decode/g;",
        "d",
        "(Lcoil3/fetch/o;Lcoil3/request/p;Lcoil3/t;)Lcoil3/decode/g;",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "b",
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
.field public static final b:Lcoil3/decode/g$a$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:Lcoil3/n;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcoil3/n;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcoil3/decode/g$a$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil3/decode/g$a;->b:Lcoil3/decode/g$a$b;

    .line 8
    new-instance v0, Lcoil3/decode/g$a$a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcoil3/decode/g$a;->c:Lcoil3/n;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcoil3/decode/g$a;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcoil3/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcoil3/decode/g$a;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcoil3/decode/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcoil3/decode/g$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static b()Lcoil3/n;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcoil3/decode/g$a;->c:Lcoil3/n;

    .line 3
    return-object v0
.end method

.method private static final c()Lcoil3/n;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcoil3/decode/g$a;->c:Lcoil3/n;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcoil3/fetch/o;Lcoil3/request/p;Lcoil3/t;)Lcoil3/decode/m;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcoil3/decode/g$a;->d(Lcoil3/fetch/o;Lcoil3/request/p;Lcoil3/t;)Lcoil3/decode/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lcoil3/fetch/o;Lcoil3/request/p;Lcoil3/t;)Lcoil3/decode/g;
    .locals 0
    .param p1    # Lcoil3/fetch/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcoil3/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lcoil3/decode/g;

    .line 3
    iget-object p2, p0, Lcoil3/decode/g$a;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-direct {p1, p2}, Lcoil3/decode/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    return-object p1
.end method
