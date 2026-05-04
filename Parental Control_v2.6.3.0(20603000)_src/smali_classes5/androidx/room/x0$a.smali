.class public final enum Landroidx/room/x0$a;
.super Ljava/lang/Enum;
.source "InvalidationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/x0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/room/x0$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NO_OP",
        "ADD",
        "REMOVE",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/room/x0$a;

.field public static final enum ADD:Landroidx/room/x0$a;

.field public static final enum NO_OP:Landroidx/room/x0$a;

.field public static final enum REMOVE:Landroidx/room/x0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/room/x0$a;

    .line 3
    const-string v1, "NO_OP"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/room/x0$a;->NO_OP:Landroidx/room/x0$a;

    .line 11
    new-instance v0, Landroidx/room/x0$a;

    .line 13
    const-string v1, "ADD"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/room/x0$a;->ADD:Landroidx/room/x0$a;

    .line 21
    new-instance v0, Landroidx/room/x0$a;

    .line 23
    const-string v1, "REMOVE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/room/x0$a;->REMOVE:Landroidx/room/x0$a;

    .line 31
    invoke-static {}, Landroidx/room/x0$a;->a()[Landroidx/room/x0$a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/room/x0$a;->$VALUES:[Landroidx/room/x0$a;

    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/room/x0$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 43
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

.method private static final synthetic a()[Landroidx/room/x0$a;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/room/x0$a;->NO_OP:Landroidx/room/x0$a;

    .line 3
    sget-object v1, Landroidx/room/x0$a;->ADD:Landroidx/room/x0$a;

    .line 5
    sget-object v2, Landroidx/room/x0$a;->REMOVE:Landroidx/room/x0$a;

    .line 7
    filled-new-array {v0, v1, v2}, [Landroidx/room/x0$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static d()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/room/x0$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/room/x0$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/x0$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/room/x0$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/room/x0$a;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/room/x0$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/room/x0$a;->$VALUES:[Landroidx/room/x0$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/room/x0$a;

    .line 9
    return-object v0
.end method
