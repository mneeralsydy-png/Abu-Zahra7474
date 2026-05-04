.class public final enum Lcom/nostra13/universalimageloader/core/assist/h;
.super Ljava/lang/Enum;
.source "ViewScaleType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nostra13/universalimageloader/core/assist/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nostra13/universalimageloader/core/assist/h;

.field public static final enum CROP:Lcom/nostra13/universalimageloader/core/assist/h;

.field public static final enum FIT_INSIDE:Lcom/nostra13/universalimageloader/core/assist/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/h;

    .line 3
    const-string v1, "\u98b9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/nostra13/universalimageloader/core/assist/h;->FIT_INSIDE:Lcom/nostra13/universalimageloader/core/assist/h;

    .line 11
    new-instance v1, Lcom/nostra13/universalimageloader/core/assist/h;

    .line 13
    const-string v2, "\u98ba"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/nostra13/universalimageloader/core/assist/h;->CROP:Lcom/nostra13/universalimageloader/core/assist/h;

    .line 21
    filled-new-array {v0, v1}, [Lcom/nostra13/universalimageloader/core/assist/h;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/nostra13/universalimageloader/core/assist/h;->$VALUES:[Lcom/nostra13/universalimageloader/core/assist/h;

    .line 27
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

.method public static a(Landroid/widget/ImageView;)Lcom/nostra13/universalimageloader/core/assist/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/h$a;->a:[I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_0

    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_0

    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p0, v0, :cond_0

    .line 28
    sget-object p0, Lcom/nostra13/universalimageloader/core/assist/h;->CROP:Lcom/nostra13/universalimageloader/core/assist/h;

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lcom/nostra13/universalimageloader/core/assist/h;->FIT_INSIDE:Lcom/nostra13/universalimageloader/core/assist/h;

    .line 33
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/assist/h;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/nostra13/universalimageloader/core/assist/h;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/nostra13/universalimageloader/core/assist/h;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/nostra13/universalimageloader/core/assist/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/h;->$VALUES:[Lcom/nostra13/universalimageloader/core/assist/h;

    .line 3
    invoke-virtual {v0}, [Lcom/nostra13/universalimageloader/core/assist/h;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/nostra13/universalimageloader/core/assist/h;

    .line 9
    return-object v0
.end method
