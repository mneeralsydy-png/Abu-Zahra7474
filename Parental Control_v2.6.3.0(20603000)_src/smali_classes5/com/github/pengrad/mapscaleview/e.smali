.class Lcom/github/pengrad/mapscaleview/e;
.super Ljava/lang/Object;
.source "Scale.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F


# direct methods
.method constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/github/pengrad/mapscaleview/e;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/github/pengrad/mapscaleview/e;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/pengrad/mapscaleview/e;->b:F

    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/e;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
