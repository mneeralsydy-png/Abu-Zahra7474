.class public final Landroidx/compose/ui/draw/c;
.super Ljava/lang/Object;
.source "Blur.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/draw/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087@\u0018\u0000 \u00142\u00020\u0001:\u0001\u0010B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0088\u0001\u0003\u0092\u0001\u0004\u0018\u00010\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/draw/c;",
        "",
        "Landroidx/compose/ui/graphics/z6;",
        "shape",
        "d",
        "(Landroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/graphics/z6;",
        "",
        "i",
        "(Landroidx/compose/ui/graphics/z6;)Ljava/lang/String;",
        "",
        "h",
        "(Landroidx/compose/ui/graphics/z6;)I",
        "other",
        "",
        "e",
        "(Landroidx/compose/ui/graphics/z6;Ljava/lang/Object;)Z",
        "a",
        "Landroidx/compose/ui/graphics/z6;",
        "g",
        "()Landroidx/compose/ui/graphics/z6;",
        "b",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/draw/c$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Landroidx/compose/ui/graphics/z6;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Landroidx/compose/ui/graphics/z6;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/ui/graphics/z6;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/draw/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/draw/c$a;

    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/m6;->a()Landroidx/compose/ui/graphics/z6;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/graphics/z6;

    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Landroidx/compose/ui/draw/c;->d:Landroidx/compose/ui/graphics/z6;

    .line 17
    return-void
.end method

.method private synthetic constructor <init>(Landroidx/compose/ui/graphics/z6;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/graphics/z6;

    .line 6
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/graphics/z6;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/graphics/z6;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/ui/graphics/z6;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/draw/c;->d:Landroidx/compose/ui/graphics/z6;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Landroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/draw/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/draw/c;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/c;-><init>(Landroidx/compose/ui/graphics/z6;)V

    .line 6
    return-object v0
.end method

.method public static d(Landroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/graphics/z6;
    .locals 0
    .param p0    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public static e(Landroidx/compose/ui/graphics/z6;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/draw/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/draw/c;

    .line 9
    iget-object p1, p1, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/graphics/z6;

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final f(Landroidx/compose/ui/graphics/z6;Landroidx/compose/ui/graphics/z6;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Landroidx/compose/ui/graphics/z6;)I
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method

.method public static i(Landroidx/compose/ui/graphics/z6;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BlurredEdgeTreatment(shape="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 p0, 0x29

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/graphics/z6;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/draw/c;->e(Landroidx/compose/ui/graphics/z6;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()Landroidx/compose/ui/graphics/z6;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/graphics/z6;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/graphics/z6;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/draw/c;->h(Landroidx/compose/ui/graphics/z6;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic j()Landroidx/compose/ui/graphics/z6;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/graphics/z6;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/graphics/z6;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/draw/c;->i(Landroidx/compose/ui/graphics/z6;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
