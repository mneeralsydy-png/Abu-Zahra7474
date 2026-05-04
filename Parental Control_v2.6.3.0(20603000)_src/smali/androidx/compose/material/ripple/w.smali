.class final Landroidx/compose/material/ripple/w;
.super Landroid/graphics/drawable/RippleDrawable;
.source "RippleHostView.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/ripple/w$a;,
        Landroidx/compose/material/ripple/w$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0002\u0018\u0000 !2\u00020\u0001:\u0002\n\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/material/ripple/w;",
        "Landroid/graphics/drawable/RippleDrawable;",
        "",
        "bounded",
        "<init>",
        "(Z)V",
        "Landroidx/compose/ui/graphics/j2;",
        "color",
        "",
        "alpha",
        "a",
        "(JF)J",
        "",
        "b",
        "(JF)V",
        "isProjected",
        "()Z",
        "Landroid/graphics/Rect;",
        "getDirtyBounds",
        "()Landroid/graphics/Rect;",
        "",
        "radius",
        "c",
        "(I)V",
        "Z",
        "d",
        "Landroidx/compose/ui/graphics/j2;",
        "rippleColor",
        "e",
        "Ljava/lang/Integer;",
        "rippleRadius",
        "f",
        "projected",
        "l",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final l:Landroidx/compose/material/ripple/w$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static m:Ljava/lang/reflect/Method;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static v:Z


# instance fields
.field private final b:Z

.field private d:Landroidx/compose/ui/graphics/j2;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/ripple/w$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/ripple/w;->l:Landroidx/compose/material/ripple/w$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .prologue
    .line 1
    const/high16 v0, -0x1000000

    .line 3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    iput-boolean p1, p0, Landroidx/compose/material/ripple/w;->b:Z

    .line 23
    return-void
.end method

.method private final a(JF)J
    .locals 9

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr p3, v0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->A(FF)F

    .line 15
    move-result v3

    .line 16
    const/16 v7, 0xe

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-wide v1, p1

    .line 23
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method


# virtual methods
.method public final b(JF)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/w;->a(JF)J

    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Landroidx/compose/material/ripple/w;->d:Landroidx/compose/ui/graphics/j2;

    .line 7
    if-nez p3, :cond_0

    .line 9
    const/4 p3, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1, p2}, Lkotlin/ULong;->r(JJ)Z

    .line 18
    move-result p3

    .line 19
    :goto_0
    if-nez p3, :cond_1

    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Landroidx/compose/material/ripple/w;->d:Landroidx/compose/ui/graphics/j2;

    .line 27
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/w;->e:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_1

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/material/ripple/w;->e:Ljava/lang/Integer;

    .line 18
    sget-object v0, Landroidx/compose/material/ripple/w$b;->a:Landroidx/compose/material/ripple/w$b;

    .line 20
    invoke-virtual {v0, p0, p1}, Landroidx/compose/material/ripple/w$b;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 23
    :cond_1
    return-void
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/w;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/material/ripple/w;->f:Z

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/compose/material/ripple/w;->f:Z

    .line 15
    return-object v0
.end method

.method public isProjected()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/w;->f:Z

    .line 3
    return v0
.end method
