.class Landroidx/dynamicanimation/animation/b$f;
.super Landroidx/dynamicanimation/animation/d;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/b;-><init>(Landroidx/dynamicanimation/animation/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/dynamicanimation/animation/e;

.field final synthetic c:Landroidx/dynamicanimation/animation/b;


# direct methods
.method constructor <init>(Landroidx/dynamicanimation/animation/b;Ljava/lang/String;Landroidx/dynamicanimation/animation/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/dynamicanimation/animation/b$f;->c:Landroidx/dynamicanimation/animation/b;

    .line 3
    iput-object p3, p0, Landroidx/dynamicanimation/animation/b$f;->b:Landroidx/dynamicanimation/animation/e;

    .line 5
    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)F
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/b$f;->b:Landroidx/dynamicanimation/animation/e;

    .line 3
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/e;->a()F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/lang/Object;F)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/b$f;->b:Landroidx/dynamicanimation/animation/e;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/e;->b(F)V

    .line 6
    return-void
.end method
