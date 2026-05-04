.class public final Landroidx/core/view/j3$m;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/j3$m$a;
    }
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x4

.field static final e:I = 0x8

.field static final f:I = 0x10

.field static final g:I = 0x20

.field static final h:I = 0x40

.field static final i:I = 0x80

.field static final j:I = 0x100

.field static final k:I = 0x9

.field static final l:I = 0x100


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    return v0
.end method

.method static e(I)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_8

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_7

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_6

    .line 10
    const/16 v1, 0x8

    .line 12
    if-eq p0, v1, :cond_5

    .line 14
    const/16 v2, 0x10

    .line 16
    if-eq p0, v2, :cond_4

    .line 18
    const/16 v0, 0x20

    .line 20
    if-eq p0, v0, :cond_3

    .line 22
    const/16 v0, 0x40

    .line 24
    if-eq p0, v0, :cond_2

    .line 26
    const/16 v0, 0x80

    .line 28
    if-eq p0, v0, :cond_1

    .line 30
    const/16 v0, 0x100

    .line 32
    if-ne p0, v0, :cond_0

    .line 34
    return v1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 39
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_1
    const/4 p0, 0x7

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x6

    .line 50
    return p0

    .line 51
    :cond_3
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    return v0

    .line 54
    :cond_5
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :cond_6
    return v1

    .line 57
    :cond_7
    return v0

    .line 58
    :cond_8
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    return v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public static h()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static i()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public static j()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    return v0
.end method

.method public static k()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x40

    .line 3
    return v0
.end method
