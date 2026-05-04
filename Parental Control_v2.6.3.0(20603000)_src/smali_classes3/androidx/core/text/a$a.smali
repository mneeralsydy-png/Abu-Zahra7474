.class public final Landroidx/core/text/a$a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroidx/core/text/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/text/a;->j(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/core/text/a$a;->c(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Landroidx/core/text/a;->j(Ljava/util/Locale;)Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/core/text/a$a;->c(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/text/a$a;->c(Z)V

    return-void
.end method

.method private static b(Z)Landroidx/core/text/a;
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Landroidx/core/text/a;->p:Landroidx/core/text/a;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Landroidx/core/text/a;->o:Landroidx/core/text/a;

    .line 8
    :goto_0
    return-object p0
.end method

.method private c(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/core/text/a$a;->a:Z

    .line 3
    sget-object p1, Landroidx/core/text/a;->d:Landroidx/core/text/e0;

    .line 5
    iput-object p1, p0, Landroidx/core/text/a$a;->c:Landroidx/core/text/e0;

    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Landroidx/core/text/a$a;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/text/a;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/text/a$a;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/core/text/a$a;->c:Landroidx/core/text/e0;

    .line 8
    sget-object v1, Landroidx/core/text/a;->d:Landroidx/core/text/e0;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-boolean v0, p0, Landroidx/core/text/a$a;->a:Z

    .line 14
    invoke-static {v0}, Landroidx/core/text/a$a;->b(Z)Landroidx/core/text/a;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Landroidx/core/text/a;

    .line 21
    iget-boolean v1, p0, Landroidx/core/text/a$a;->a:Z

    .line 23
    iget v2, p0, Landroidx/core/text/a$a;->b:I

    .line 25
    iget-object v3, p0, Landroidx/core/text/a$a;->c:Landroidx/core/text/e0;

    .line 27
    invoke-direct {v0, v1, v2, v3}, Landroidx/core/text/a;-><init>(ZILandroidx/core/text/e0;)V

    .line 30
    return-object v0
.end method

.method public d(Landroidx/core/text/e0;)Landroidx/core/text/a$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/text/a$a;->c:Landroidx/core/text/e0;

    .line 3
    return-object p0
.end method

.method public e(Z)Landroidx/core/text/a$a;
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Landroidx/core/text/a$a;->b:I

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    iput p1, p0, Landroidx/core/text/a$a;->b:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Landroidx/core/text/a$a;->b:I

    .line 12
    and-int/lit8 p1, p1, -0x3

    .line 14
    iput p1, p0, Landroidx/core/text/a$a;->b:I

    .line 16
    :goto_0
    return-object p0
.end method
