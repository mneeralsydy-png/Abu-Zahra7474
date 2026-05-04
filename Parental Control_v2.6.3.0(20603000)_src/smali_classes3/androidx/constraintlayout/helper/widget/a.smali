.class public final synthetic Landroidx/constraintlayout/helper/widget/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/constraintlayout/helper/widget/Carousel;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/a;->b:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->Q(Landroidx/constraintlayout/helper/widget/Carousel;)V

    .line 6
    return-void
.end method
