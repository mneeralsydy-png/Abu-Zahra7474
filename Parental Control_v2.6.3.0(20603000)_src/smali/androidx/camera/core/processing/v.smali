.class public Landroidx/camera/core/processing/v;
.super Ljava/lang/Object;
.source "ImageProcessorRequest.java"

# interfaces
.implements Landroidx/camera/core/f2$b;


# instance fields
.field private final a:Landroidx/camera/core/g2;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/g2;I)V
    .locals 0
    .param p1    # Landroidx/camera/core/g2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/v;->a:Landroidx/camera/core/g2;

    .line 6
    iput p2, p0, Landroidx/camera/core/processing/v;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/g2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/v;->a:Landroidx/camera/core/g2;

    .line 3
    return-object v0
.end method

.method public getOutputFormat()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/processing/v;->b:I

    .line 3
    return v0
.end method
