.class final Landroidx/camera/core/impl/o$b;
.super Landroidx/camera/core/impl/g3$a;
.source "AutoValue_StreamSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/util/Size;

.field private b:Landroidx/camera/core/m0;

.field private c:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/camera/core/impl/w0;

.field private e:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/g3;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/impl/g3;->e()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/o$b;->a:Landroid/util/Size;

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/impl/g3;->b()Landroidx/camera/core/m0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/o$b;->b:Landroidx/camera/core/m0;

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/g3;->c()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/o$b;->c:Landroid/util/Range;

    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/impl/g3;->d()Landroidx/camera/core/impl/w0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/o$b;->d:Landroidx/camera/core/impl/w0;

    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/impl/g3;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/o$b;->e:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/o$a;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/o$b;-><init>(Landroidx/camera/core/impl/g3;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/g3;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/o$b;->a:Landroid/util/Size;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, " resolution"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/impl/o$b;->b:Landroidx/camera/core/m0;

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v1, " dynamicRange"

    .line 16
    invoke-static {v0, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/impl/o$b;->c:Landroid/util/Range;

    .line 22
    if-nez v1, :cond_2

    .line 24
    const-string v1, " expectedFrameRateRange"

    .line 26
    invoke-static {v0, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Landroidx/camera/core/impl/o$b;->e:Ljava/lang/Boolean;

    .line 32
    if-nez v1, :cond_3

    .line 34
    const-string v1, " zslDisabled"

    .line 36
    invoke-static {v0, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 46
    new-instance v0, Landroidx/camera/core/impl/o;

    .line 48
    iget-object v3, p0, Landroidx/camera/core/impl/o$b;->a:Landroid/util/Size;

    .line 50
    iget-object v4, p0, Landroidx/camera/core/impl/o$b;->b:Landroidx/camera/core/m0;

    .line 52
    iget-object v5, p0, Landroidx/camera/core/impl/o$b;->c:Landroid/util/Range;

    .line 54
    iget-object v6, p0, Landroidx/camera/core/impl/o$b;->d:Landroidx/camera/core/impl/w0;

    .line 56
    iget-object v1, p0, Landroidx/camera/core/impl/o$b;->e:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v2, v0

    .line 64
    invoke-direct/range {v2 .. v8}, Landroidx/camera/core/impl/o;-><init>(Landroid/util/Size;Landroidx/camera/core/m0;Landroid/util/Range;Landroidx/camera/core/impl/w0;ZLandroidx/camera/core/impl/o$a;)V

    .line 67
    return-object v0

    .line 68
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    const-string v2, "Missing required properties:"

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1
.end method

.method public b(Landroidx/camera/core/m0;)Landroidx/camera/core/impl/g3$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/o$b;->b:Landroidx/camera/core/m0;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null dynamicRange"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public c(Landroid/util/Range;)Landroidx/camera/core/impl/g3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/impl/g3$a;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/o$b;->c:Landroid/util/Range;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null expectedFrameRateRange"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public d(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/g3$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/o$b;->d:Landroidx/camera/core/impl/w0;

    .line 3
    return-object p0
.end method

.method public e(Landroid/util/Size;)Landroidx/camera/core/impl/g3$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/o$b;->a:Landroid/util/Size;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null resolution"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public f(Z)Landroidx/camera/core/impl/g3$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/core/impl/o$b;->e:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method
