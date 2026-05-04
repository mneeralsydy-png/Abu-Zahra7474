.class public final enum Loh/a;
.super Ljava/lang/Enum;
.source "CacheImplementation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loh/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Loh/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "SPARSE_ARRAY",
        "HASH_MAP",
        "NO_CACHE",
        "kotlin-android-extensions-runtime"
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

.field private static final synthetic $VALUES:[Loh/a;

.field public static final Companion:Loh/a$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final DEFAULT:Loh/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final enum HASH_MAP:Loh/a;

.field public static final enum NO_CACHE:Loh/a;

.field public static final enum SPARSE_ARRAY:Loh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Loh/a;

    .line 3
    const-string v1, "\u3a58"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Loh/a;->SPARSE_ARRAY:Loh/a;

    .line 11
    new-instance v0, Loh/a;

    .line 13
    const-string v1, "\u3a59"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Loh/a;->HASH_MAP:Loh/a;

    .line 21
    new-instance v1, Loh/a;

    .line 23
    const-string v2, "\u3a5a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v1, Loh/a;->NO_CACHE:Loh/a;

    .line 31
    invoke-static {}, Loh/a;->a()[Loh/a;

    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Loh/a;->$VALUES:[Loh/a;

    .line 37
    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Loh/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 43
    new-instance v1, Loh/a$a;

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    sput-object v1, Loh/a;->Companion:Loh/a$a;

    .line 50
    sput-object v0, Loh/a;->DEFAULT:Loh/a;

    .line 52
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

.method private static final synthetic a()[Loh/a;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Loh/a;->SPARSE_ARRAY:Loh/a;

    .line 3
    sget-object v1, Loh/a;->HASH_MAP:Loh/a;

    .line 5
    sget-object v2, Loh/a;->NO_CACHE:Loh/a;

    .line 7
    filled-new-array {v0, v1, v2}, [Loh/a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic d()Loh/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Loh/a;->DEFAULT:Loh/a;

    .line 3
    return-object v0
.end method

.method public static e()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Loh/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Loh/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Loh/a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Loh/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loh/a;

    .line 9
    return-object p0
.end method

.method public static values()[Loh/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Loh/a;->$VALUES:[Loh/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loh/a;

    .line 9
    return-object v0
.end method
