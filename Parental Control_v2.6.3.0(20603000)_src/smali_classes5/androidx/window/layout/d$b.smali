.class public final Landroidx/window/layout/d$b;
.super Ljava/lang/Object;
.source "HardwareFoldingFeature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/d$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/window/layout/d$b;",
        "",
        "",
        "description",
        "<init>",
        "(Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "b",
        "window_release"
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
.field public static final b:Landroidx/window/layout/d$b$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Landroidx/window/layout/d$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Landroidx/window/layout/d$b;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/window/layout/d$b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/d$b;->b:Landroidx/window/layout/d$b$a;

    .line 8
    new-instance v0, Landroidx/window/layout/d$b;

    .line 10
    const-string v1, "FOLD"

    .line 12
    invoke-direct {v0, v1}, Landroidx/window/layout/d$b;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Landroidx/window/layout/d$b;->c:Landroidx/window/layout/d$b;

    .line 17
    new-instance v0, Landroidx/window/layout/d$b;

    .line 19
    const-string v1, "HINGE"

    .line 21
    invoke-direct {v0, v1}, Landroidx/window/layout/d$b;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Landroidx/window/layout/d$b;->d:Landroidx/window/layout/d$b;

    .line 26
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/layout/d$b;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()Landroidx/window/layout/d$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/window/layout/d$b;->c:Landroidx/window/layout/d$b;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/window/layout/d$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/window/layout/d$b;->d:Landroidx/window/layout/d$b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/layout/d$b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
