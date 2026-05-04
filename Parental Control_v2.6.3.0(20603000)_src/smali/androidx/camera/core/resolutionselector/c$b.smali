.class public final Landroidx/camera/core/resolutionselector/c$b;
.super Ljava/lang/Object;
.source "ResolutionSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/resolutionselector/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/camera/core/resolutionselector/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:Landroidx/camera/core/resolutionselector/d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Landroidx/camera/core/resolutionselector/b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/camera/core/resolutionselector/a;->e:Landroidx/camera/core/resolutionselector/a;

    iput-object v0, p0, Landroidx/camera/core/resolutionselector/c$b;->a:Landroidx/camera/core/resolutionselector/a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/camera/core/resolutionselector/c$b;->b:Landroidx/camera/core/resolutionselector/d;

    .line 4
    iput-object v0, p0, Landroidx/camera/core/resolutionselector/c$b;->c:Landroidx/camera/core/resolutionselector/b;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/camera/core/resolutionselector/c$b;->d:I

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/resolutionselector/c;)V
    .locals 1
    .param p1    # Landroidx/camera/core/resolutionselector/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Landroidx/camera/core/resolutionselector/a;->e:Landroidx/camera/core/resolutionselector/a;

    iput-object v0, p0, Landroidx/camera/core/resolutionselector/c$b;->a:Landroidx/camera/core/resolutionselector/a;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/camera/core/resolutionselector/c$b;->b:Landroidx/camera/core/resolutionselector/d;

    .line 9
    iput-object v0, p0, Landroidx/camera/core/resolutionselector/c$b;->c:Landroidx/camera/core/resolutionselector/b;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/camera/core/resolutionselector/c$b;->d:I

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/c;->b()Landroidx/camera/core/resolutionselector/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/resolutionselector/c$b;->a:Landroidx/camera/core/resolutionselector/a;

    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/c;->d()Landroidx/camera/core/resolutionselector/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/resolutionselector/c$b;->b:Landroidx/camera/core/resolutionselector/d;

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/c;->c()Landroidx/camera/core/resolutionselector/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/resolutionselector/c$b;->c:Landroidx/camera/core/resolutionselector/b;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/c;->a()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/resolutionselector/c$b;->d:I

    return-void
.end method

.method public static b(Landroidx/camera/core/resolutionselector/c;)Landroidx/camera/core/resolutionselector/c$b;
    .locals 1
    .param p0    # Landroidx/camera/core/resolutionselector/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/resolutionselector/c$b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/resolutionselector/c$b;-><init>(Landroidx/camera/core/resolutionselector/c;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/resolutionselector/c;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/resolutionselector/c;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/resolutionselector/c$b;->a:Landroidx/camera/core/resolutionselector/a;

    .line 5
    iget-object v2, p0, Landroidx/camera/core/resolutionselector/c$b;->b:Landroidx/camera/core/resolutionselector/d;

    .line 7
    iget-object v3, p0, Landroidx/camera/core/resolutionselector/c$b;->c:Landroidx/camera/core/resolutionselector/b;

    .line 9
    iget v4, p0, Landroidx/camera/core/resolutionselector/c$b;->d:I

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/resolutionselector/c;-><init>(Landroidx/camera/core/resolutionselector/a;Landroidx/camera/core/resolutionselector/d;Landroidx/camera/core/resolutionselector/b;I)V

    .line 14
    return-object v0
.end method

.method public c(I)Landroidx/camera/core/resolutionselector/c$b;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/camera/core/resolutionselector/c$b;->d:I

    .line 3
    return-object p0
.end method

.method public d(Landroidx/camera/core/resolutionselector/a;)Landroidx/camera/core/resolutionselector/c$b;
    .locals 0
    .param p1    # Landroidx/camera/core/resolutionselector/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/resolutionselector/c$b;->a:Landroidx/camera/core/resolutionselector/a;

    .line 3
    return-object p0
.end method

.method public e(Landroidx/camera/core/resolutionselector/b;)Landroidx/camera/core/resolutionselector/c$b;
    .locals 0
    .param p1    # Landroidx/camera/core/resolutionselector/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/resolutionselector/c$b;->c:Landroidx/camera/core/resolutionselector/b;

    .line 3
    return-object p0
.end method

.method public f(Landroidx/camera/core/resolutionselector/d;)Landroidx/camera/core/resolutionselector/c$b;
    .locals 0
    .param p1    # Landroidx/camera/core/resolutionselector/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/resolutionselector/c$b;->b:Landroidx/camera/core/resolutionselector/d;

    .line 3
    return-object p0
.end method
