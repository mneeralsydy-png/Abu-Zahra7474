.class Lcom/github/pengrad/mapscaleview/f;
.super Ljava/lang/Object;
.source "Scales.java"


# instance fields
.field private final a:Lcom/github/pengrad/mapscaleview/e;

.field private final b:Lcom/github/pengrad/mapscaleview/e;


# direct methods
.method constructor <init>(Lcom/github/pengrad/mapscaleview/e;Lcom/github/pengrad/mapscaleview/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/github/pengrad/mapscaleview/f;->a:Lcom/github/pengrad/mapscaleview/e;

    .line 6
    iput-object p2, p0, Lcom/github/pengrad/mapscaleview/f;->b:Lcom/github/pengrad/mapscaleview/e;

    .line 8
    return-void
.end method


# virtual methods
.method a()Lcom/github/pengrad/mapscaleview/e;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/f;->b:Lcom/github/pengrad/mapscaleview/e;

    .line 3
    return-object v0
.end method

.method b()F
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/f;->a:Lcom/github/pengrad/mapscaleview/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/github/pengrad/mapscaleview/e;->a()F

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/github/pengrad/mapscaleview/f;->b:Lcom/github/pengrad/mapscaleview/e;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2}, Lcom/github/pengrad/mapscaleview/e;->a()F

    .line 19
    move-result v1

    .line 20
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method c()Lcom/github/pengrad/mapscaleview/e;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/f;->a:Lcom/github/pengrad/mapscaleview/e;

    .line 3
    return-object v0
.end method
