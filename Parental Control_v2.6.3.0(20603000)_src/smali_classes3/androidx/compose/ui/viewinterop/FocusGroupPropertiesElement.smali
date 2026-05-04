.class final Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;
.super Landroidx/compose/ui/node/z0;
.source "FocusGroupNode.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/ui/viewinterop/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u00020\u0008*\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;",
        "Landroidx/compose/ui/node/z0;",
        "Landroidx/compose/ui/viewinterop/g;",
        "<init>",
        "()V",
        "l",
        "()Landroidx/compose/ui/viewinterop/g;",
        "node",
        "",
        "m",
        "(Landroidx/compose/ui/viewinterop/g;)V",
        "Landroidx/compose/ui/platform/z1;",
        "j",
        "(Landroidx/compose/ui/platform/z1;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "ui_release"
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
.field public static final e:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->e:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/q$d;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/g;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/g;-><init>()V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    const v0, -0x72ff26c6

    .line 4
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/z1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "FocusGroupProperties"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z1;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/viewinterop/g;

    .line 3
    return-void
.end method

.method public l()Landroidx/compose/ui/viewinterop/g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/g;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/g;-><init>()V

    .line 6
    return-object v0
.end method

.method public m(Landroidx/compose/ui/viewinterop/g;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/viewinterop/g;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method
