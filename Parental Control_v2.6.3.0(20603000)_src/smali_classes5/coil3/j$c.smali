.class public interface abstract Lcoil3/j$c;
.super Ljava/lang/Object;
.source "EventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/j$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00e6\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/j$c;",
        "",
        "Lcoil3/request/f;",
        "request",
        "Lcoil3/j;",
        "c",
        "(Lcoil3/request/f;)Lcoil3/j;",
        "a",
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
.field public static final a:Lcoil3/j$c$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:Lcoil3/j$c;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcoil3/j$c$a;->a:Lcoil3/j$c$a;

    .line 3
    sput-object v0, Lcoil3/j$c;->a:Lcoil3/j$c$a;

    .line 5
    new-instance v0, Lcoil3/k;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sput-object v0, Lcoil3/j$c;->b:Lcoil3/j$c;

    .line 12
    return-void
.end method

.method private static a(Lcoil3/request/f;)Lcoil3/j;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcoil3/j;->b:Lcoil3/j;

    .line 3
    return-object p0
.end method

.method public static b(Lcoil3/request/f;)Lcoil3/j;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcoil3/j;->b:Lcoil3/j;

    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract c(Lcoil3/request/f;)Lcoil3/j;
    .param p1    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method
