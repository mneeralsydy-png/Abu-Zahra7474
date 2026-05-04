.class public final Lcom/bumptech/glide/integration/compose/h$b$a;
.super Lcom/bumptech/glide/integration/compose/h$b;
.source "GlideModifier.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/h$b$a;",
        "Lcom/bumptech/glide/integration/compose/h$b;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "d",
        "()V",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "callback",
        "c",
        "(Landroid/graphics/drawable/Drawable$Callback;)V",
        "a",
        "Landroid/graphics/drawable/Drawable;",
        "()Landroid/graphics/drawable/Drawable;",
        "Landroidx/compose/ui/graphics/painter/e;",
        "b",
        "Landroidx/compose/ui/graphics/painter/e;",
        "()Landroidx/compose/ui/graphics/painter/e;",
        "painter",
        "compose_release"
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
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/graphics/painter/e;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/compose/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/h$b$a;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/integration/compose/l;->a(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/e;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/h$b$a;->b:Landroidx/compose/ui/graphics/painter/e;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h$b$a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public b()Landroidx/compose/ui/graphics/painter/e;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h$b$a;->b:Landroidx/compose/ui/graphics/painter/e;

    .line 3
    return-object v0
.end method

.method public c(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable$Callback;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0ba8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h$b$a;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/h$b$a;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/h$b$a;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_1
    if-eqz p1, :cond_3

    .line 34
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 37
    :cond_3
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h$b$a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h$b$a;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h$b$a;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 22
    if-eqz v2, :cond_2

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 27
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 32
    :cond_3
    return-void
.end method
