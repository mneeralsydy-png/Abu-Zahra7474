.class final synthetic Lcom/bumptech/glide/integration/compose/f$i;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "GlideImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/f;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;Lcom/bumptech/glide/integration/compose/m;Lcom/bumptech/glide/integration/compose/m;Lcom/bumptech/glide/integration/compose/y$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/bumptech/glide/o<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    const-string v5, "\u0b7e"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/bumptech/glide/o;

    .line 7
    const-string v4, "\u0b7f"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final Y(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/o;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/bumptech/glide/o;

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->y(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bumptech/glide/o;

    .line 11
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/compose/f$i;->Y(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/o;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
