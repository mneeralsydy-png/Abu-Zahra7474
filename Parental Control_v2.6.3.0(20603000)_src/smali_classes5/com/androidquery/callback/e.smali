.class public Lcom/androidquery/callback/e;
.super Ljava/lang/Object;
.source "ImageOptions.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/androidquery/callback/e;->a:Z

    .line 7
    iput-boolean v0, p0, Lcom/androidquery/callback/e;->b:Z

    .line 9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    iput v0, p0, Lcom/androidquery/callback/e;->j:F

    .line 14
    return-void
.end method
