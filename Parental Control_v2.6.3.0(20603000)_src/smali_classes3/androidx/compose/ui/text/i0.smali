.class public final Landroidx/compose/ui/text/i0;
.super Ljava/lang/Object;
.source "AndroidTextStyle.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/i0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0016B\u0013\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\tB\u0013\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0003\u001a\u00020\u00028F\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u0008\u001a\u00020\u00078\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/text/i0;",
        "",
        "",
        "includeFontPadding",
        "<init>",
        "(Z)V",
        "()V",
        "Landroidx/compose/ui/text/l;",
        "emojiSupportMatch",
        "(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "(Landroidx/compose/ui/text/i0;)Landroidx/compose/ui/text/i0;",
        "a",
        "Z",
        "c",
        "()Z",
        "d",
        "b",
        "I",
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
.field public static final c:Landroidx/compose/ui/text/i0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final d:I

.field private static final e:Landroidx/compose/ui/text/i0;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/i0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/i0;->c:Landroidx/compose/ui/text/i0$a;

    .line 8
    new-instance v0, Landroidx/compose/ui/text/i0;

    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/text/i0;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/ui/text/i0;->e:Landroidx/compose/ui/text/i0;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Landroidx/compose/ui/text/l;->b:Landroidx/compose/ui/text/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroidx/compose/ui/text/l;->b()I

    move-result v0

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/text/i0;-><init>(IZ)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/text/i0;->a:Z

    .line 17
    iput p1, p0, Landroidx/compose/ui/text/i0;->b:I

    return-void
.end method

.method public constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 18
    sget-object p1, Landroidx/compose/ui/text/l;->b:Landroidx/compose/ui/text/l$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Landroidx/compose/ui/text/l;->b()I

    move-result p1

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/i0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/i0;-><init>(I)V

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p2, p0, Landroidx/compose/ui/text/i0;->a:Z

    .line 14
    iput p1, p0, Landroidx/compose/ui/text/i0;->b:I

    return-void
.end method

.method public constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 9
    sget-object p1, Landroidx/compose/ui/text/l;->b:Landroidx/compose/ui/text/l$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/ui/text/l;->b()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/i0;-><init>(IZ)V

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/i0;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/text/i0;->a:Z

    .line 5
    sget-object p1, Landroidx/compose/ui/text/l;->b:Landroidx/compose/ui/text/l$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/text/l;->b()I

    move-result p1

    .line 7
    iput p1, p0, Landroidx/compose/ui/text/i0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/i0;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/i0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/i0;->e:Landroidx/compose/ui/text/i0;

    .line 3
    return-object v0
.end method

.method public static synthetic d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/i0;->b:I

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/i0;->a:Z

    .line 3
    return v0
.end method

.method public final e(Landroidx/compose/ui/text/i0;)Landroidx/compose/ui/text/i0;
    .locals 0
    .param p1    # Landroidx/compose/ui/text/i0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    return-object p1
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
    instance-of v1, p1, Landroidx/compose/ui/text/i0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/text/i0;->a:Z

    .line 13
    check-cast p1, Landroidx/compose/ui/text/i0;

    .line 15
    iget-boolean v3, p1, Landroidx/compose/ui/text/i0;->a:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/i0;->b:I

    .line 22
    iget p1, p1, Landroidx/compose/ui/text/i0;->b:I

    .line 24
    invoke-static {v1, p1}, Landroidx/compose/ui/text/l;->g(II)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/i0;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/ui/text/i0;->b:I

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/text/l;->h(I)I

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
    const-string v1, "PlatformParagraphStyle(includeFontPadding="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroidx/compose/ui/text/i0;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", emojiSupportMatch="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/ui/text/i0;->b:I

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/text/l;->i(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x29

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
