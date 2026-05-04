.class public final Lcom/bumptech/glide/integration/compose/h$b$b;
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
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0001\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/h$b$b;",
        "Lcom/bumptech/glide/integration/compose/h$b;",
        "Landroidx/compose/ui/graphics/painter/e;",
        "painter",
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/e;)V",
        "",
        "d",
        "()V",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "callback",
        "c",
        "(Landroid/graphics/drawable/Drawable$Callback;)V",
        "a",
        "Landroidx/compose/ui/graphics/painter/e;",
        "b",
        "()Landroidx/compose/ui/graphics/painter/e;",
        "",
        "Ljava/lang/Void;",
        "e",
        "()Ljava/lang/Void;",
        "drawable",
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
.field private final a:Landroidx/compose/ui/graphics/painter/e;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final b:Ljava/lang/Void;
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

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/e;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/compose/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/h$b$b;->a:Landroidx/compose/ui/graphics/painter/e;

    .line 7
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h$b$b;->b:Ljava/lang/Void;

    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 5
    return-object v0
.end method

.method public b()Landroidx/compose/ui/graphics/painter/e;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h$b$b;->a:Landroidx/compose/ui/graphics/painter/e;

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
    const-string v0, "\u0ba9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public e()Ljava/lang/Void;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h$b$b;->b:Ljava/lang/Void;

    .line 3
    return-object v0
.end method
