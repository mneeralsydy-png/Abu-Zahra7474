.class public final enum Lnet/time4j/format/e;
.super Ljava/lang/Enum;
.source "DisplayMode.java"

# interfaces
.implements Lnet/time4j/engine/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/format/e;",
        ">;",
        "Lnet/time4j/engine/z;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/format/e;

.field private static ENUMS:[Lnet/time4j/format/e;

.field public static final enum FULL:Lnet/time4j/format/e;

.field public static final enum LONG:Lnet/time4j/format/e;

.field public static final enum MEDIUM:Lnet/time4j/format/e;

.field public static final enum SHORT:Lnet/time4j/format/e;


# instance fields
.field private final transient style:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/e;

    .line 3
    const-string v1, "\ud9eb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lnet/time4j/format/e;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lnet/time4j/format/e;->FULL:Lnet/time4j/format/e;

    .line 11
    new-instance v1, Lnet/time4j/format/e;

    .line 13
    const-string v2, "\ud9ec\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lnet/time4j/format/e;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lnet/time4j/format/e;->LONG:Lnet/time4j/format/e;

    .line 21
    new-instance v2, Lnet/time4j/format/e;

    .line 23
    const-string v3, "\ud9ed\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lnet/time4j/format/e;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lnet/time4j/format/e;->MEDIUM:Lnet/time4j/format/e;

    .line 31
    new-instance v3, Lnet/time4j/format/e;

    .line 33
    const-string v4, "\ud9ee\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lnet/time4j/format/e;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lnet/time4j/format/e;->SHORT:Lnet/time4j/format/e;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lnet/time4j/format/e;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lnet/time4j/format/e;->$VALUES:[Lnet/time4j/format/e;

    .line 47
    invoke-static {}, Lnet/time4j/format/e;->values()[Lnet/time4j/format/e;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lnet/time4j/format/e;->ENUMS:[Lnet/time4j/format/e;

    .line 53
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
    iput p3, p0, Lnet/time4j/format/e;->style:I

    .line 6
    return-void
.end method

.method public static d(I)Lnet/time4j/format/e;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/e;->ENUMS:[Lnet/time4j/format/e;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget v4, v3, Lnet/time4j/format/e;->style:I

    .line 11
    if-ne v4, p0, :cond_0

    .line 13
    return-object v3

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string v1, "\ud9ef\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/format/e;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/format/e;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/format/e;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/format/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/e;->$VALUES:[Lnet/time4j/format/e;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/format/e;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/format/e;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/format/e;->style:I

    .line 3
    return v0
.end method
