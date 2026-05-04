.class Landroidx/core/graphics/x0$b;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Landroidx/core/graphics/x0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/x0;->h(Landroidx/core/content/res/f$d;I)Landroidx/core/content/res/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/graphics/x0$d<",
        "Landroidx/core/content/res/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/graphics/x0;


# direct methods
.method constructor <init>(Landroidx/core/graphics/x0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/graphics/x0$b;->a:Landroidx/core/graphics/x0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/core/content/res/f$e;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/graphics/x0$b;->c(Landroidx/core/content/res/f$e;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/core/content/res/f$e;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/graphics/x0$b;->d(Landroidx/core/content/res/f$e;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroidx/core/content/res/f$e;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/core/content/res/f$e;->e()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroidx/core/content/res/f$e;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/core/content/res/f$e;->f()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
