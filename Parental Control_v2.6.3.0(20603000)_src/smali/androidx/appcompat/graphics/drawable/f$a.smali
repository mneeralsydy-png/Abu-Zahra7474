.class Landroidx/appcompat/graphics/drawable/f$a;
.super Landroidx/appcompat/graphics/drawable/b$d;
.source "StateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field J:[[I


# direct methods
.method constructor <init>(Landroidx/appcompat/graphics/drawable/f$a;Landroidx/appcompat/graphics/drawable/f;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/graphics/drawable/b$d;-><init>(Landroidx/appcompat/graphics/drawable/b$d;Landroidx/appcompat/graphics/drawable/b;Landroid/content/res/Resources;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Landroidx/appcompat/graphics/drawable/f$a;->J:[[I

    .line 8
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/f$a;->J:[[I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 13
    array-length p1, p1

    .line 14
    new-array p1, p1, [[I

    .line 16
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/f$a;->J:[[I

    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method D([ILandroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/appcompat/graphics/drawable/b$d;->a(Landroid/graphics/drawable/Drawable;)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/f$a;->J:[[I

    .line 7
    aput-object p1, v0, p2

    .line 9
    return p2
.end method

.method E([I)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/f$a;->J:[[I

    .line 3
    iget v1, p0, Landroidx/appcompat/graphics/drawable/b$d;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    aget-object v3, v0, v2

    .line 10
    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/graphics/drawable/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/graphics/drawable/f;-><init>(Landroidx/appcompat/graphics/drawable/f$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 2
    new-instance v0, Landroidx/appcompat/graphics/drawable/f;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/graphics/drawable/f;-><init>(Landroidx/appcompat/graphics/drawable/f$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public r(II)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/b$d;->r(II)V

    .line 4
    new-array p2, p2, [[I

    .line 6
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/f$a;->J:[[I

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/f$a;->J:[[I

    .line 14
    return-void
.end method

.method v()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/f$a;->J:[[I

    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [[I

    .line 6
    array-length v0, v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/f$a;->J:[[I

    .line 13
    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, [I

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    aput-object v2, v1, v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/f$a;->J:[[I

    .line 32
    return-void
.end method
