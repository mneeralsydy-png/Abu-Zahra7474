.class final enum Lcom/zbar/lib/decode/a$a;
.super Ljava/lang/Enum;
.source "CaptureActivityHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zbar/lib/decode/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zbar/lib/decode/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zbar/lib/decode/a$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PREVIEW",
        "SUCCESS",
        "DONE",
        "AirDroid_Parental_2.6.3.0_intlRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/zbar/lib/decode/a$a;

.field public static final enum DONE:Lcom/zbar/lib/decode/a$a;

.field public static final enum PREVIEW:Lcom/zbar/lib/decode/a$a;

.field public static final enum SUCCESS:Lcom/zbar/lib/decode/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/zbar/lib/decode/a$a;

    .line 3
    const-string v1, "\u8c28\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/zbar/lib/decode/a$a;->PREVIEW:Lcom/zbar/lib/decode/a$a;

    .line 11
    new-instance v0, Lcom/zbar/lib/decode/a$a;

    .line 13
    const-string v1, "\u8c29\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/zbar/lib/decode/a$a;->SUCCESS:Lcom/zbar/lib/decode/a$a;

    .line 21
    new-instance v0, Lcom/zbar/lib/decode/a$a;

    .line 23
    const-string v1, "\u8c2a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/zbar/lib/decode/a$a;->DONE:Lcom/zbar/lib/decode/a$a;

    .line 31
    invoke-static {}, Lcom/zbar/lib/decode/a$a;->a()[Lcom/zbar/lib/decode/a$a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/zbar/lib/decode/a$a;->$VALUES:[Lcom/zbar/lib/decode/a$a;

    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/zbar/lib/decode/a$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method private static final synthetic a()[Lcom/zbar/lib/decode/a$a;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/zbar/lib/decode/a$a;->PREVIEW:Lcom/zbar/lib/decode/a$a;

    .line 3
    sget-object v1, Lcom/zbar/lib/decode/a$a;->SUCCESS:Lcom/zbar/lib/decode/a$a;

    .line 5
    sget-object v2, Lcom/zbar/lib/decode/a$a;->DONE:Lcom/zbar/lib/decode/a$a;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/zbar/lib/decode/a$a;

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
            "Lcom/zbar/lib/decode/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/zbar/lib/decode/a$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zbar/lib/decode/a$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/zbar/lib/decode/a$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zbar/lib/decode/a$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/zbar/lib/decode/a$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/zbar/lib/decode/a$a;->$VALUES:[Lcom/zbar/lib/decode/a$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/zbar/lib/decode/a$a;

    .line 9
    return-object v0
.end method
