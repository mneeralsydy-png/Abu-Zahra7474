.class final Landroidx/compose/ui/graphics/w1;
.super Ljava/lang/Object;
.source "AndroidColorFilter.android.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1d
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/w1;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/j2;",
        "color",
        "Landroidx/compose/ui/graphics/q1;",
        "blendMode",
        "Landroid/graphics/BlendModeColorFilter;",
        "a",
        "(JI)Landroid/graphics/BlendModeColorFilter;",
        "androidBlendModeColorFilter",
        "Landroidx/compose/ui/graphics/r1;",
        "b",
        "(Landroid/graphics/BlendModeColorFilter;)Landroidx/compose/ui/graphics/r1;",
        "ui-graphics_release"
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
.field public static final a:Landroidx/compose/ui/graphics/w1;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/w1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/w1;->a:Landroidx/compose/ui/graphics/w1;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 0
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/v1;->a()V

    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 7
    move-result p1

    .line 8
    invoke-static {p3}, Landroidx/compose/ui/graphics/f0;->b(I)Landroid/graphics/BlendMode;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/u1;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Landroid/graphics/BlendModeColorFilter;)Landroidx/compose/ui/graphics/r1;
    .locals 7
    .param p1    # Landroid/graphics/BlendModeColorFilter;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/compose/ui/graphics/r1;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/s1;->a(Landroid/graphics/BlendModeColorFilter;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/l2;->b(I)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/graphics/t1;->a(Landroid/graphics/BlendModeColorFilter;)Landroid/graphics/BlendMode;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/graphics/f0;->c(Landroid/graphics/BlendMode;)I

    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, v6

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/r1;-><init>(JILandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    return-object v6
.end method
