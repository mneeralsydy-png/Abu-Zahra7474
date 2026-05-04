.class public final enum Landroidx/compose/foundation/layout/d1$a;
.super Ljava/lang/Enum;
.source "FlowLayoutOverflow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/layout/d1$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/d1$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Visible",
        "Clip",
        "ExpandIndicator",
        "ExpandOrCollapseIndicator",
        "foundation-layout_release"
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
.field private static final synthetic $VALUES:[Landroidx/compose/foundation/layout/d1$a;

.field public static final enum Clip:Landroidx/compose/foundation/layout/d1$a;

.field public static final enum ExpandIndicator:Landroidx/compose/foundation/layout/d1$a;

.field public static final enum ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/d1$a;

.field public static final enum Visible:Landroidx/compose/foundation/layout/d1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/d1$a;

    .line 3
    const-string v1, "Visible"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/compose/foundation/layout/d1$a;->Visible:Landroidx/compose/foundation/layout/d1$a;

    .line 11
    new-instance v0, Landroidx/compose/foundation/layout/d1$a;

    .line 13
    const-string v1, "Clip"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/compose/foundation/layout/d1$a;->Clip:Landroidx/compose/foundation/layout/d1$a;

    .line 21
    new-instance v0, Landroidx/compose/foundation/layout/d1$a;

    .line 23
    const-string v1, "ExpandIndicator"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/compose/foundation/layout/d1$a;->ExpandIndicator:Landroidx/compose/foundation/layout/d1$a;

    .line 31
    new-instance v0, Landroidx/compose/foundation/layout/d1$a;

    .line 33
    const-string v1, "ExpandOrCollapseIndicator"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/compose/foundation/layout/d1$a;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/d1$a;

    .line 41
    invoke-static {}, Landroidx/compose/foundation/layout/d1$a;->a()[Landroidx/compose/foundation/layout/d1$a;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/compose/foundation/layout/d1$a;->$VALUES:[Landroidx/compose/foundation/layout/d1$a;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic a()[Landroidx/compose/foundation/layout/d1$a;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/d1$a;->Visible:Landroidx/compose/foundation/layout/d1$a;

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/d1$a;->Clip:Landroidx/compose/foundation/layout/d1$a;

    .line 5
    sget-object v2, Landroidx/compose/foundation/layout/d1$a;->ExpandIndicator:Landroidx/compose/foundation/layout/d1$a;

    .line 7
    sget-object v3, Landroidx/compose/foundation/layout/d1$a;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/d1$a;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/foundation/layout/d1$a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/layout/d1$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/compose/foundation/layout/d1$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/layout/d1$a;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/layout/d1$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/d1$a;->$VALUES:[Landroidx/compose/foundation/layout/d1$a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/foundation/layout/d1$a;

    .line 9
    return-object v0
.end method
