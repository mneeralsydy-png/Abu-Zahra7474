.class public final Landroidx/compose/ui/graphics/a2$a;
.super Landroidx/compose/ui/graphics/v6;
.source "Brush.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/a2;->a(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/v6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/ui/graphics/a2$a",
        "Landroidx/compose/ui/graphics/v6;",
        "Lp0/o;",
        "size",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "c",
        "(J)Landroid/graphics/Shader;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Landroid/graphics/Shader;


# direct methods
.method constructor <init>(Landroid/graphics/Shader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/a2$a;->e:Landroid/graphics/Shader;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/v6;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c(J)Landroid/graphics/Shader;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/ui/graphics/a2$a;->e:Landroid/graphics/Shader;

    .line 3
    return-object p1
.end method
