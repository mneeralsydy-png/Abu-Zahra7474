.class public final Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;
.super Landroidx/compose/ui/node/z0;
.source "TextFieldTextLayoutModifier.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/text/input/internal/o3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B_\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00126\u0010\u0014\u001a2\u0012\u0004\u0012\u00020\u000c\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007H\u00c2\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\tH\u00c2\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ@\u0010\u001f\u001a2\u0012\u0004\u0012\u00020\u000c\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0013H\u00c2\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010\'\u001a\u00020\u0012*\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(Jr\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t28\u0008\u0002\u0010\u0014\u001a2\u0012\u0004\u0012\u00020\u000c\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020+H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010/\u001a\u00020.H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00103\u001a\u00020\t2\u0008\u00102\u001a\u0004\u0018\u000101H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00109R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010:RD\u0010\u0014\u001a2\u0012\u0004\u0012\u00020\u000c\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;",
        "Landroidx/compose/ui/node/z0;",
        "Landroidx/compose/foundation/text/input/internal/o3;",
        "Landroidx/compose/foundation/text/input/internal/q3;",
        "textLayoutState",
        "Landroidx/compose/foundation/text/input/internal/t3;",
        "textFieldState",
        "Landroidx/compose/ui/text/h1;",
        "textStyle",
        "",
        "singleLine",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/d;",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/text/y0;",
        "Lkotlin/ParameterName;",
        "name",
        "getResult",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onTextLayout",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/ui/text/h1;ZLkotlin/jvm/functions/Function2;)V",
        "l",
        "()Landroidx/compose/foundation/text/input/internal/q3;",
        "m",
        "()Landroidx/compose/foundation/text/input/internal/t3;",
        "n",
        "()Landroidx/compose/ui/text/h1;",
        "o",
        "()Z",
        "p",
        "()Lkotlin/jvm/functions/Function2;",
        "s",
        "()Landroidx/compose/foundation/text/input/internal/o3;",
        "node",
        "t",
        "(Landroidx/compose/foundation/text/input/internal/o3;)V",
        "Landroidx/compose/ui/platform/z1;",
        "j",
        "(Landroidx/compose/ui/platform/z1;)V",
        "q",
        "(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/ui/text/h1;ZLkotlin/jvm/functions/Function2;)Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "e",
        "Landroidx/compose/foundation/text/input/internal/q3;",
        "f",
        "Landroidx/compose/foundation/text/input/internal/t3;",
        "Landroidx/compose/ui/text/h1;",
        "Z",
        "v",
        "Lkotlin/jvm/functions/Function2;",
        "foundation_release"
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
.field public static final x:I


# instance fields
.field private final e:Landroidx/compose/foundation/text/input/internal/q3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/foundation/text/input/internal/t3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Landroidx/compose/ui/text/h1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Z

.field private final v:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/y0;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/ui/text/h1;ZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/t3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/q3;",
            "Landroidx/compose/foundation/text/input/internal/t3;",
            "Landroidx/compose/ui/text/h1;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/y0;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Landroidx/compose/foundation/text/input/internal/q3;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:Landroidx/compose/foundation/text/input/internal/t3;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->l:Landroidx/compose/ui/text/h1;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->m:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->v:Lkotlin/jvm/functions/Function2;

    .line 14
    return-void
.end method

.method private final l()Landroidx/compose/foundation/text/input/internal/q3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Landroidx/compose/foundation/text/input/internal/q3;

    .line 3
    return-object v0
.end method

.method private final m()Landroidx/compose/foundation/text/input/internal/t3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:Landroidx/compose/foundation/text/input/internal/t3;

    .line 3
    return-object v0
.end method

.method private final n()Landroidx/compose/ui/text/h1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->l:Landroidx/compose/ui/text/h1;

    .line 3
    return-object v0
.end method

.method private final o()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->m:Z

    .line 3
    return v0
.end method

.method private final p()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/y0;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->v:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public static r(Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/ui/text/h1;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;
    .locals 3

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Landroidx/compose/foundation/text/input/internal/q3;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:Landroidx/compose/foundation/text/input/internal/t3;

    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->l:Landroidx/compose/ui/text/h1;

    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->m:Z

    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->v:Lkotlin/jvm/functions/Function2;

    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    .line 40
    move-object p2, p0

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p7

    .line 43
    move-object p5, v0

    .line 44
    move p6, v1

    .line 45
    move-object p7, v2

    .line 46
    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;-><init>(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/ui/text/h1;ZLkotlin/jvm/functions/Function2;)V

    .line 49
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->s()Landroidx/compose/foundation/text/input/internal/o3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Landroidx/compose/foundation/text/input/internal/q3;

    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Landroidx/compose/foundation/text/input/internal/q3;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:Landroidx/compose/foundation/text/input/internal/t3;

    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:Landroidx/compose/foundation/text/input/internal/t3;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->l:Landroidx/compose/ui/text/h1;

    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->l:Landroidx/compose/ui/text/h1;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->m:Z

    .line 48
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->m:Z

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->v:Lkotlin/jvm/functions/Function2;

    .line 55
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->v:Lkotlin/jvm/functions/Function2;

    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Landroidx/compose/foundation/text/input/internal/q3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:Landroidx/compose/foundation/text/input/internal/t3;

    .line 12
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/t3;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->l:Landroidx/compose/ui/text/h1;

    .line 20
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/n3;->a(Landroidx/compose/ui/text/h1;II)I

    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->m:Z

    .line 26
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->v:Lkotlin/jvm/functions/Function2;

    .line 32
    if-nez v1, :cond_0

    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v1

    .line 40
    :goto_0
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/z1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/o3;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->t(Landroidx/compose/foundation/text/input/internal/o3;)V

    .line 6
    return-void
.end method

.method public final q(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/ui/text/h1;ZLkotlin/jvm/functions/Function2;)Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;
    .locals 7
    .param p1    # Landroidx/compose/foundation/text/input/internal/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/t3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/q3;",
            "Landroidx/compose/foundation/text/input/internal/t3;",
            "Landroidx/compose/ui/text/h1;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/y0;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;-><init>(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/ui/text/h1;ZLkotlin/jvm/functions/Function2;)V

    .line 12
    return-object v6
.end method

.method public s()Landroidx/compose/foundation/text/input/internal/o3;
    .locals 7
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/compose/foundation/text/input/internal/o3;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Landroidx/compose/foundation/text/input/internal/q3;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:Landroidx/compose/foundation/text/input/internal/t3;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->l:Landroidx/compose/ui/text/h1;

    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->m:Z

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->v:Lkotlin/jvm/functions/Function2;

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/o3;-><init>(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/ui/text/h1;ZLkotlin/jvm/functions/Function2;)V

    .line 17
    return-object v6
.end method

.method public t(Landroidx/compose/foundation/text/input/internal/o3;)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/text/input/internal/o3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Landroidx/compose/foundation/text/input/internal/q3;

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:Landroidx/compose/foundation/text/input/internal/t3;

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->l:Landroidx/compose/ui/text/h1;

    .line 7
    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->m:Z

    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->v:Lkotlin/jvm/functions/Function2;

    .line 11
    move-object v0, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/o3;->W7(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/ui/text/h1;ZLkotlin/jvm/functions/Function2;)V

    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TextFieldTextLayoutModifier(textLayoutState="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Landroidx/compose/foundation/text/input/internal/q3;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", textFieldState="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:Landroidx/compose/foundation/text/input/internal/t3;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", textStyle="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->l:Landroidx/compose/ui/text/h1;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", singleLine="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->m:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", onTextLayout="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->v:Lkotlin/jvm/functions/Function2;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const/16 v1, 0x29

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
