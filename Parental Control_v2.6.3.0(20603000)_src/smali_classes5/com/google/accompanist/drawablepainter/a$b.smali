.class final Lcom/google/accompanist/drawablepainter/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawablePainter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/drawablepainter/a;-><init>(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/accompanist/drawablepainter/a$b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "com/google/accompanist/drawablepainter/a$b$a",
        "d",
        "()Lcom/google/accompanist/drawablepainter/a$b$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/accompanist/drawablepainter/a;


# direct methods
.method constructor <init>(Lcom/google/accompanist/drawablepainter/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/accompanist/drawablepainter/a$b;->d:Lcom/google/accompanist/drawablepainter/a;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/accompanist/drawablepainter/a$b$a;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/accompanist/drawablepainter/a$b$a;

    .line 3
    iget-object v1, p0, Lcom/google/accompanist/drawablepainter/a$b;->d:Lcom/google/accompanist/drawablepainter/a;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/accompanist/drawablepainter/a$b$a;-><init>(Lcom/google/accompanist/drawablepainter/a;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/drawablepainter/a$b;->d()Lcom/google/accompanist/drawablepainter/a$b$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
