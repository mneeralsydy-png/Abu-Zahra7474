.class Lcom/airbnb/lottie/model/layer/i$b;
.super Landroid/graphics/Paint;
.source "TextLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/layer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/model/layer/i;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/model/layer/i;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/i$b;->a:Lcom/airbnb/lottie/model/layer/i;

    .line 3
    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    return-void
.end method
