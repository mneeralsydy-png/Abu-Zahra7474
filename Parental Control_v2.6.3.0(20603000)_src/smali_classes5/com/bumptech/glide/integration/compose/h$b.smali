.class abstract Lcom/bumptech/glide/integration/compose/h$b;
.super Ljava/lang/Object;
.source "GlideModifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/h$b$a;,
        Lcom/bumptech/glide/integration/compose/h$b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0002\u000f\u000bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u0004\u0018\u00010\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0002\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/h$b;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "callback",
        "c",
        "(Landroid/graphics/drawable/Drawable$Callback;)V",
        "Landroidx/compose/ui/graphics/painter/e;",
        "b",
        "()Landroidx/compose/ui/graphics/painter/e;",
        "painter",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "()Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lcom/bumptech/glide/integration/compose/h$b$a;",
        "Lcom/bumptech/glide/integration/compose/h$b$b;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/drawable/Drawable;
    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract b()Landroidx/compose/ui/graphics/painter/e;
    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract c(Landroid/graphics/drawable/Drawable$Callback;)V
    .param p1    # Landroid/graphics/drawable/Drawable$Callback;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract d()V
.end method
