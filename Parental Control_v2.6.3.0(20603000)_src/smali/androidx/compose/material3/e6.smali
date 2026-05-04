.class public final Landroidx/compose/material3/e6;
.super Ljava/lang/Object;
.source "SearchBar.android.kt"


# annotations
.annotation build Landroidx/compose/material3/s2;
.end annotation

.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u001d\u0010\u0004\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0013R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/material3/e6;",
        "",
        "Landroidx/compose/ui/graphics/j2;",
        "containerColor",
        "dividerColor",
        "Landroidx/compose/material3/e8;",
        "inputFieldColors",
        "<init>",
        "(JJLandroidx/compose/material3/e8;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "J",
        "()J",
        "b",
        "c",
        "Landroidx/compose/material3/e8;",
        "()Landroidx/compose/material3/e8;",
        "d",
        "()V",
        "material3_release"
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
.field public static final d:I


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Landroidx/compose/material3/e8;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 6

    .prologue
    .line 7
    invoke-static {}, Landroidx/compose/material3/g6;->w()Landroidx/compose/material3/e8;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/e6;-><init>(JJLandroidx/compose/material3/e8;)V

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/material3/e8;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/e6;->a:J

    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/e6;->b:J

    .line 6
    iput-object p5, p0, Landroidx/compose/material3/e6;->c:Landroidx/compose/material3/e8;

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/material3/e8;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Search bars now take the input field as a parameter. TextFieldColors should be passed explicitly to the input field. The `inputFieldColors` parameter will be removed in a future version of the library."
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/e6;-><init>(JJLandroidx/compose/material3/e8;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/e6;-><init>(JJ)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Search bars now take the input field as a parameter. TextFieldColors should be passed explicitly to the input field. The `inputFieldColors` property will be removed in a future version of the library."
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/e6;->a:J

    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/e6;->b:J

    .line 3
    return-wide v0
.end method

.method public final c()Landroidx/compose/material3/e8;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/e6;->c:Landroidx/compose/material3/e8;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/e6;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, Landroidx/compose/material3/e6;->a:J

    .line 13
    check-cast p1, Landroidx/compose/material3/e6;

    .line 15
    iget-wide v5, p1, Landroidx/compose/material3/e6;->a:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Landroidx/compose/material3/e6;->b:J

    .line 26
    iget-wide v5, p1, Landroidx/compose/material3/e6;->b:J

    .line 28
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->r(JJ)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/e6;->c:Landroidx/compose/material3/e8;

    .line 37
    iget-object p1, p1, Landroidx/compose/material3/e6;->c:Landroidx/compose/material3/e8;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/e6;->a:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->K(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/material3/e6;->b:J

    .line 12
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/compose/material3/e6;->c:Landroidx/compose/material3/e8;

    .line 18
    invoke-virtual {v1}, Landroidx/compose/material3/e8;->hashCode()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
