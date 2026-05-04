.class public final enum Landroidx/annotation/c1$a;
.super Ljava/lang/Enum;
.source "RestrictTo.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/annotation/c1$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/annotation/c1$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LIBRARY",
        "LIBRARY_GROUP",
        "LIBRARY_GROUP_PREFIX",
        "GROUP_ID",
        "TESTS",
        "SUBCLASSES",
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

.field private static final synthetic $VALUES:[Landroidx/annotation/c1$a;

.field public static final enum GROUP_ID:Landroidx/annotation/c1$a;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use LIBRARY_GROUP_PREFIX instead."
    .end annotation
.end field

.field public static final enum LIBRARY:Landroidx/annotation/c1$a;

.field public static final enum LIBRARY_GROUP:Landroidx/annotation/c1$a;

.field public static final enum LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;

.field public static final enum SUBCLASSES:Landroidx/annotation/c1$a;

.field public static final enum TESTS:Landroidx/annotation/c1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/annotation/c1$a;

    .line 3
    const-string v1, "LIBRARY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;

    .line 11
    new-instance v0, Landroidx/annotation/c1$a;

    .line 13
    const-string v1, "LIBRARY_GROUP"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;

    .line 21
    new-instance v0, Landroidx/annotation/c1$a;

    .line 23
    const-string v1, "LIBRARY_GROUP_PREFIX"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;

    .line 31
    new-instance v0, Landroidx/annotation/c1$a;

    .line 33
    const-string v1, "GROUP_ID"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/annotation/c1$a;->GROUP_ID:Landroidx/annotation/c1$a;

    .line 41
    new-instance v0, Landroidx/annotation/c1$a;

    .line 43
    const-string v1, "TESTS"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Landroidx/annotation/c1$a;->TESTS:Landroidx/annotation/c1$a;

    .line 51
    new-instance v0, Landroidx/annotation/c1$a;

    .line 53
    const-string v1, "SUBCLASSES"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Landroidx/annotation/c1$a;->SUBCLASSES:Landroidx/annotation/c1$a;

    .line 61
    invoke-static {}, Landroidx/annotation/c1$a;->a()[Landroidx/annotation/c1$a;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/annotation/c1$a;->$VALUES:[Landroidx/annotation/c1$a;

    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/annotation/c1$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 73
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

.method private static final synthetic a()[Landroidx/annotation/c1$a;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;

    .line 3
    sget-object v1, Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;

    .line 5
    sget-object v2, Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;

    .line 7
    sget-object v3, Landroidx/annotation/c1$a;->GROUP_ID:Landroidx/annotation/c1$a;

    .line 9
    sget-object v4, Landroidx/annotation/c1$a;->TESTS:Landroidx/annotation/c1$a;

    .line 11
    sget-object v5, Landroidx/annotation/c1$a;->SUBCLASSES:Landroidx/annotation/c1$a;

    .line 13
    filled-new-array/range {v0 .. v5}, [Landroidx/annotation/c1$a;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static d()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/annotation/c1$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/annotation/c1$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/c1$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/annotation/c1$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/annotation/c1$a;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/annotation/c1$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/annotation/c1$a;->$VALUES:[Landroidx/annotation/c1$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/annotation/c1$a;

    .line 9
    return-object v0
.end method
