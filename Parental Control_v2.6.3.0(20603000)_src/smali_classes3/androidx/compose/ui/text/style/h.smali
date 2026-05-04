.class public final Landroidx/compose/ui/text/style/h;
.super Ljava/lang/Object;
.source "LineHeightStyle.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/h$a;,
        Landroidx/compose/ui/text/style/h$b;,
        Landroidx/compose/ui/text/style/h$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0003\u0012\u0014\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0005\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/h;",
        "",
        "Landroidx/compose/ui/text/style/h$a;",
        "alignment",
        "Landroidx/compose/ui/text/style/h$c;",
        "trim",
        "<init>",
        "(FILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "F",
        "b",
        "()F",
        "I",
        "c",
        "ui-text_release"
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
.field public static final c:Landroidx/compose/ui/text/style/h$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final d:I

.field private static final e:Landroidx/compose/ui/text/style/h;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:F

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/h$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/style/h;->c:Landroidx/compose/ui/text/style/h$b;

    .line 8
    new-instance v0, Landroidx/compose/ui/text/style/h;

    .line 10
    sget-object v1, Landroidx/compose/ui/text/style/h$a;->b:Landroidx/compose/ui/text/style/h$a$a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroidx/compose/ui/text/style/h$a;->c()F

    .line 18
    move-result v1

    .line 19
    sget-object v2, Landroidx/compose/ui/text/style/h$c;->b:Landroidx/compose/ui/text/style/h$c$a;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Landroidx/compose/ui/text/style/h$c;->a()I

    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/style/h;-><init>(FI)V

    .line 31
    sput-object v0, Landroidx/compose/ui/text/style/h;->e:Landroidx/compose/ui/text/style/h;

    .line 33
    return-void
.end method

.method private constructor <init>(FI)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/text/style/h;->a:F

    .line 4
    iput p2, p0, Landroidx/compose/ui/text/style/h;->b:I

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/style/h;-><init>(FI)V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/style/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/h;->e:Landroidx/compose/ui/text/style/h;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/h;->a:F

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/h;->b:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Landroidx/compose/ui/text/style/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/style/h;->a:F

    .line 13
    check-cast p1, Landroidx/compose/ui/text/style/h;

    .line 15
    iget v3, p1, Landroidx/compose/ui/text/style/h;->a:F

    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/h$a;->h(FF)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/style/h;->b:I

    .line 26
    iget p1, p1, Landroidx/compose/ui/text/style/h;->b:I

    .line 28
    invoke-static {v1, p1}, Landroidx/compose/ui/text/style/h$c;->h(II)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/h;->a:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/h$a;->i(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/ui/text/style/h;->b:I

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/text/style/h$c;->i(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LineHeightStyle(alignment="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/ui/text/style/h;->a:F

    .line 10
    invoke-static {v1}, Landroidx/compose/ui/text/style/h$a;->j(F)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", trim="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Landroidx/compose/ui/text/style/h;->b:I

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/text/style/h$c;->l(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v1, 0x29

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
