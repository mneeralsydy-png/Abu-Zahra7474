.class public final Landroidx/window/area/f;
.super Ljava/lang/Object;
.source "WindowAreaAdapter.kt"


# annotations
.annotation build Landroidx/window/core/f;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/window/area/f;",
        "",
        "<init>",
        "()V",
        "",
        "status",
        "Landroidx/window/area/g$b;",
        "a",
        "(I)Landroidx/window/area/g$b;",
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
.field public static final a:Landroidx/window/area/f;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/window/area/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/area/f;->a:Landroidx/window/area/f;

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
.method public final a(I)Landroidx/window/area/g$b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    sget-object p1, Landroidx/window/area/g$b;->d:Landroidx/window/area/g$b;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Landroidx/window/area/g$b;->g:Landroidx/window/area/g$b;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Landroidx/window/area/g$b;->f:Landroidx/window/area/g$b;

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object p1, Landroidx/window/area/g$b;->e:Landroidx/window/area/g$b;

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-object p1, Landroidx/window/area/g$b;->d:Landroidx/window/area/g$b;

    .line 26
    :goto_0
    return-object p1
.end method
