.class final enum Landroidx/profileinstaller/f;
.super Ljava/lang/Enum;
.source "FileSectionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/profileinstaller/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/profileinstaller/f;

.field public static final enum AGGREGATION_COUNT:Landroidx/profileinstaller/f;

.field public static final enum CLASSES:Landroidx/profileinstaller/f;

.field public static final enum DEX_FILES:Landroidx/profileinstaller/f;

.field public static final enum EXTRA_DESCRIPTORS:Landroidx/profileinstaller/f;

.field public static final enum METHODS:Landroidx/profileinstaller/f;


# instance fields
.field private final mValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/profileinstaller/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const-string v4, "DEX_FILES"

    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/f;-><init>(Ljava/lang/String;IJ)V

    .line 11
    sput-object v0, Landroidx/profileinstaller/f;->DEX_FILES:Landroidx/profileinstaller/f;

    .line 13
    new-instance v0, Landroidx/profileinstaller/f;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    const-string v4, "EXTRA_DESCRIPTORS"

    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/f;-><init>(Ljava/lang/String;IJ)V

    .line 23
    sput-object v0, Landroidx/profileinstaller/f;->EXTRA_DESCRIPTORS:Landroidx/profileinstaller/f;

    .line 25
    new-instance v0, Landroidx/profileinstaller/f;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x2

    .line 30
    const-string v4, "CLASSES"

    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/f;-><init>(Ljava/lang/String;IJ)V

    .line 35
    sput-object v0, Landroidx/profileinstaller/f;->CLASSES:Landroidx/profileinstaller/f;

    .line 37
    new-instance v0, Landroidx/profileinstaller/f;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-wide/16 v2, 0x3

    .line 42
    const-string v4, "METHODS"

    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/f;-><init>(Ljava/lang/String;IJ)V

    .line 47
    sput-object v0, Landroidx/profileinstaller/f;->METHODS:Landroidx/profileinstaller/f;

    .line 49
    new-instance v0, Landroidx/profileinstaller/f;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-wide/16 v2, 0x4

    .line 54
    const-string v4, "AGGREGATION_COUNT"

    .line 56
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/f;-><init>(Ljava/lang/String;IJ)V

    .line 59
    sput-object v0, Landroidx/profileinstaller/f;->AGGREGATION_COUNT:Landroidx/profileinstaller/f;

    .line 61
    invoke-static {}, Landroidx/profileinstaller/f;->a()[Landroidx/profileinstaller/f;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/profileinstaller/f;->$VALUES:[Landroidx/profileinstaller/f;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-wide p3, p0, Landroidx/profileinstaller/f;->mValue:J

    .line 6
    return-void
.end method

.method private static synthetic a()[Landroidx/profileinstaller/f;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/profileinstaller/f;->DEX_FILES:Landroidx/profileinstaller/f;

    .line 3
    sget-object v1, Landroidx/profileinstaller/f;->EXTRA_DESCRIPTORS:Landroidx/profileinstaller/f;

    .line 5
    sget-object v2, Landroidx/profileinstaller/f;->CLASSES:Landroidx/profileinstaller/f;

    .line 7
    sget-object v3, Landroidx/profileinstaller/f;->METHODS:Landroidx/profileinstaller/f;

    .line 9
    sget-object v4, Landroidx/profileinstaller/f;->AGGREGATION_COUNT:Landroidx/profileinstaller/f;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/profileinstaller/f;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static d(J)Landroidx/profileinstaller/f;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Landroidx/profileinstaller/f;->values()[Landroidx/profileinstaller/f;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    if-ge v1, v2, :cond_1

    .line 9
    aget-object v2, v0, v1

    .line 11
    iget-wide v3, v2, Landroidx/profileinstaller/f;->mValue:J

    .line 13
    cmp-long v3, v3, p0

    .line 15
    if-nez v3, :cond_0

    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v1, "Unsupported FileSection Type "

    .line 25
    invoke-static {v1, p0, p1}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/profileinstaller/f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Landroidx/profileinstaller/f;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/profileinstaller/f;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/profileinstaller/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/profileinstaller/f;->$VALUES:[Landroidx/profileinstaller/f;

    .line 3
    invoke-virtual {v0}, [Landroidx/profileinstaller/f;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/profileinstaller/f;

    .line 9
    return-object v0
.end method


# virtual methods
.method public e()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/profileinstaller/f;->mValue:J

    .line 3
    return-wide v0
.end method
