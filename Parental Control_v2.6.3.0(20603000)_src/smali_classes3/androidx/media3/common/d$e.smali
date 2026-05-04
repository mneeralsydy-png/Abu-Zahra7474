.class public final Landroidx/media3/common/d$e;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/common/d$e;->a:I

    .line 7
    iput v0, p0, Landroidx/media3/common/d$e;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Landroidx/media3/common/d$e;->c:I

    .line 12
    iput v1, p0, Landroidx/media3/common/d$e;->d:I

    .line 14
    iput v0, p0, Landroidx/media3/common/d$e;->e:I

    .line 16
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/d;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Landroidx/media3/common/d;

    .line 3
    iget v1, p0, Landroidx/media3/common/d$e;->a:I

    .line 5
    iget v2, p0, Landroidx/media3/common/d$e;->b:I

    .line 7
    iget v3, p0, Landroidx/media3/common/d$e;->c:I

    .line 9
    iget v4, p0, Landroidx/media3/common/d$e;->d:I

    .line 11
    iget v5, p0, Landroidx/media3/common/d$e;->e:I

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/d;-><init>(IIIIILandroidx/media3/common/d$a;)V

    .line 18
    return-object v7
.end method

.method public b(I)Landroidx/media3/common/d$e;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/d$e;->d:I

    .line 3
    return-object p0
.end method

.method public c(I)Landroidx/media3/common/d$e;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/d$e;->a:I

    .line 3
    return-object p0
.end method

.method public d(I)Landroidx/media3/common/d$e;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/d$e;->b:I

    .line 3
    return-object p0
.end method

.method public e(I)Landroidx/media3/common/d$e;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/d$e;->e:I

    .line 3
    return-object p0
.end method

.method public f(I)Landroidx/media3/common/d$e;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/d$e;->c:I

    .line 3
    return-object p0
.end method
