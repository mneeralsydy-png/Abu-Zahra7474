.class public final enum Landroidx/room/t1$d;
.super Ljava/lang/Enum;
.source "RoomDatabase.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/t1$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/room/t1$d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroid/content/Context;",
        "context",
        "e",
        "(Landroid/content/Context;)Landroidx/room/t1$d;",
        "AUTOMATIC",
        "TRUNCATE",
        "WRITE_AHEAD_LOGGING",
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

.field private static final synthetic $VALUES:[Landroidx/room/t1$d;

.field public static final enum AUTOMATIC:Landroidx/room/t1$d;

.field public static final enum TRUNCATE:Landroidx/room/t1$d;

.field public static final enum WRITE_AHEAD_LOGGING:Landroidx/room/t1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/room/t1$d;

    .line 3
    const-string v1, "AUTOMATIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/room/t1$d;->AUTOMATIC:Landroidx/room/t1$d;

    .line 11
    new-instance v0, Landroidx/room/t1$d;

    .line 13
    const-string v1, "TRUNCATE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/room/t1$d;->TRUNCATE:Landroidx/room/t1$d;

    .line 21
    new-instance v0, Landroidx/room/t1$d;

    .line 23
    const-string v1, "WRITE_AHEAD_LOGGING"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/room/t1$d;->WRITE_AHEAD_LOGGING:Landroidx/room/t1$d;

    .line 31
    invoke-static {}, Landroidx/room/t1$d;->a()[Landroidx/room/t1$d;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/room/t1$d;->$VALUES:[Landroidx/room/t1$d;

    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/room/t1$d;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method private static final synthetic a()[Landroidx/room/t1$d;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/room/t1$d;->AUTOMATIC:Landroidx/room/t1$d;

    .line 3
    sget-object v1, Landroidx/room/t1$d;->TRUNCATE:Landroidx/room/t1$d;

    .line 5
    sget-object v2, Landroidx/room/t1$d;->WRITE_AHEAD_LOGGING:Landroidx/room/t1$d;

    .line 7
    filled-new-array {v0, v1, v2}, [Landroidx/room/t1$d;

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
            "Landroidx/room/t1$d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/room/t1$d;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/t1$d;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/room/t1$d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/room/t1$d;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/room/t1$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/room/t1$d;->$VALUES:[Landroidx/room/t1$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/room/t1$d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Landroidx/room/t1$d;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/room/t1$d;->AUTOMATIC:Landroidx/room/t1$d;

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "activity"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Landroid/app/ActivityManager;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Landroid/app/ActivityManager;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 33
    sget-object p1, Landroidx/room/t1$d;->WRITE_AHEAD_LOGGING:Landroidx/room/t1$d;

    .line 35
    return-object p1

    .line 36
    :cond_2
    sget-object p1, Landroidx/room/t1$d;->TRUNCATE:Landroidx/room/t1$d;

    .line 38
    return-object p1
.end method
