.class public final enum Landroidx/annotation/e0$c;
.super Ljava/lang/Enum;
.source "InspectableProperty.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/annotation/e0$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/annotation/e0$c;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "INFERRED",
        "INT_ENUM",
        "INT_FLAG",
        "COLOR",
        "GRAVITY",
        "RESOURCE_ID",
        "annotation"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/annotation/e0$c;

.field public static final enum COLOR:Landroidx/annotation/e0$c;

.field public static final enum GRAVITY:Landroidx/annotation/e0$c;

.field public static final enum INFERRED:Landroidx/annotation/e0$c;

.field public static final enum INT_ENUM:Landroidx/annotation/e0$c;

.field public static final enum INT_FLAG:Landroidx/annotation/e0$c;

.field public static final enum NONE:Landroidx/annotation/e0$c;

.field public static final enum RESOURCE_ID:Landroidx/annotation/e0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/annotation/e0$c;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/annotation/e0$c;->NONE:Landroidx/annotation/e0$c;

    .line 11
    new-instance v0, Landroidx/annotation/e0$c;

    .line 13
    const-string v1, "INFERRED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/annotation/e0$c;->INFERRED:Landroidx/annotation/e0$c;

    .line 21
    new-instance v0, Landroidx/annotation/e0$c;

    .line 23
    const-string v1, "INT_ENUM"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/annotation/e0$c;->INT_ENUM:Landroidx/annotation/e0$c;

    .line 31
    new-instance v0, Landroidx/annotation/e0$c;

    .line 33
    const-string v1, "INT_FLAG"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/annotation/e0$c;->INT_FLAG:Landroidx/annotation/e0$c;

    .line 41
    new-instance v0, Landroidx/annotation/e0$c;

    .line 43
    const-string v1, "COLOR"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Landroidx/annotation/e0$c;->COLOR:Landroidx/annotation/e0$c;

    .line 51
    new-instance v0, Landroidx/annotation/e0$c;

    .line 53
    const-string v1, "GRAVITY"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Landroidx/annotation/e0$c;->GRAVITY:Landroidx/annotation/e0$c;

    .line 61
    new-instance v0, Landroidx/annotation/e0$c;

    .line 63
    const-string v1, "RESOURCE_ID"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Landroidx/annotation/e0$c;->RESOURCE_ID:Landroidx/annotation/e0$c;

    .line 71
    invoke-static {}, Landroidx/annotation/e0$c;->a()[Landroidx/annotation/e0$c;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/annotation/e0$c;->$VALUES:[Landroidx/annotation/e0$c;

    .line 77
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Landroidx/annotation/e0$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 83
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

.method private static final synthetic a()[Landroidx/annotation/e0$c;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Landroidx/annotation/e0$c;->NONE:Landroidx/annotation/e0$c;

    .line 3
    sget-object v1, Landroidx/annotation/e0$c;->INFERRED:Landroidx/annotation/e0$c;

    .line 5
    sget-object v2, Landroidx/annotation/e0$c;->INT_ENUM:Landroidx/annotation/e0$c;

    .line 7
    sget-object v3, Landroidx/annotation/e0$c;->INT_FLAG:Landroidx/annotation/e0$c;

    .line 9
    sget-object v4, Landroidx/annotation/e0$c;->COLOR:Landroidx/annotation/e0$c;

    .line 11
    sget-object v5, Landroidx/annotation/e0$c;->GRAVITY:Landroidx/annotation/e0$c;

    .line 13
    sget-object v6, Landroidx/annotation/e0$c;->RESOURCE_ID:Landroidx/annotation/e0$c;

    .line 15
    filled-new-array/range {v0 .. v6}, [Landroidx/annotation/e0$c;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static d()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/annotation/e0$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/annotation/e0$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/e0$c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/annotation/e0$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/annotation/e0$c;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/annotation/e0$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/annotation/e0$c;->$VALUES:[Landroidx/annotation/e0$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/annotation/e0$c;

    .line 9
    return-object v0
.end method
