.class public final enum Landroidx/compose/foundation/text/w0;
.super Ljava/lang/Enum;
.source "ContextMenu.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/w0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/text/w0;",
        "",
        "",
        "stringId",
        "<init>",
        "(Ljava/lang/String;II)V",
        "",
        "d",
        "(Landroidx/compose/runtime/v;I)Ljava/lang/String;",
        "I",
        "Cut",
        "Copy",
        "Paste",
        "SelectAll",
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
.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/w0;

.field public static final enum Copy:Landroidx/compose/foundation/text/w0;

.field public static final enum Cut:Landroidx/compose/foundation/text/w0;

.field public static final enum Paste:Landroidx/compose/foundation/text/w0;

.field public static final enum SelectAll:Landroidx/compose/foundation/text/w0;


# instance fields
.field private final stringId:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/w0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x1040003

    .line 7
    const-string v3, "Cut"

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/text/w0;-><init>(Ljava/lang/String;II)V

    .line 12
    sput-object v0, Landroidx/compose/foundation/text/w0;->Cut:Landroidx/compose/foundation/text/w0;

    .line 14
    new-instance v0, Landroidx/compose/foundation/text/w0;

    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x1040001

    .line 20
    const-string v3, "Copy"

    .line 22
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/text/w0;-><init>(Ljava/lang/String;II)V

    .line 25
    sput-object v0, Landroidx/compose/foundation/text/w0;->Copy:Landroidx/compose/foundation/text/w0;

    .line 27
    new-instance v0, Landroidx/compose/foundation/text/w0;

    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0x104000b

    .line 33
    const-string v3, "Paste"

    .line 35
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/text/w0;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v0, Landroidx/compose/foundation/text/w0;->Paste:Landroidx/compose/foundation/text/w0;

    .line 40
    new-instance v0, Landroidx/compose/foundation/text/w0;

    .line 42
    const/4 v1, 0x3

    .line 43
    const v2, 0x104000d

    .line 46
    const-string v3, "SelectAll"

    .line 48
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/text/w0;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v0, Landroidx/compose/foundation/text/w0;->SelectAll:Landroidx/compose/foundation/text/w0;

    .line 53
    invoke-static {}, Landroidx/compose/foundation/text/w0;->a()[Landroidx/compose/foundation/text/w0;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/compose/foundation/text/w0;->$VALUES:[Landroidx/compose/foundation/text/w0;

    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Landroidx/compose/foundation/text/w0;->stringId:I

    .line 6
    return-void
.end method

.method private static final synthetic a()[Landroidx/compose/foundation/text/w0;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/w0;->Cut:Landroidx/compose/foundation/text/w0;

    .line 3
    sget-object v1, Landroidx/compose/foundation/text/w0;->Copy:Landroidx/compose/foundation/text/w0;

    .line 5
    sget-object v2, Landroidx/compose/foundation/text/w0;->Paste:Landroidx/compose/foundation/text/w0;

    .line 7
    sget-object v3, Landroidx/compose/foundation/text/w0;->SelectAll:Landroidx/compose/foundation/text/w0;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/foundation/text/w0;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/w0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/compose/foundation/text/w0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/w0;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/w0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/w0;->$VALUES:[Landroidx/compose/foundation/text/w0;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/foundation/text/w0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)Ljava/lang/String;
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l3;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.text.TextContextMenuItems.resolvedString (ContextMenu.android.kt:89)"

    .line 10
    const v2, -0x12744279

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    iget p2, p0, Landroidx/compose/foundation/text/w0;->stringId:I

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/j;->d(ILandroidx/compose/runtime/v;I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 32
    :cond_1
    return-object p1
.end method
