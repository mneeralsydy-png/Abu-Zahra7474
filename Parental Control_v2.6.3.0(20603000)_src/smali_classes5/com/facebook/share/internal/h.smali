.class public final enum Lcom/facebook/share/internal/h;
.super Ljava/lang/Enum;
.source "ShareDialogFeature.kt"

# interfaces
.implements Lcom/facebook/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/internal/h;",
        ">;",
        "Lcom/facebook/internal/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/share/internal/h;",
        "",
        "Lcom/facebook/internal/h;",
        "",
        "minVersion",
        "<init>",
        "(Ljava/lang/String;II)V",
        "",
        "d",
        "()Ljava/lang/String;",
        "a",
        "()I",
        "I",
        "SHARE_DIALOG",
        "PHOTOS",
        "VIDEO",
        "MULTIMEDIA",
        "HASHTAG",
        "LINK_SHARE_QUOTES",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/internal/h;

.field public static final enum HASHTAG:Lcom/facebook/share/internal/h;

.field public static final enum LINK_SHARE_QUOTES:Lcom/facebook/share/internal/h;

.field public static final enum MULTIMEDIA:Lcom/facebook/share/internal/h;

.field public static final enum PHOTOS:Lcom/facebook/share/internal/h;

.field public static final enum SHARE_DIALOG:Lcom/facebook/share/internal/h;

.field public static final enum VIDEO:Lcom/facebook/share/internal/h;


# instance fields
.field private final minVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/share/internal/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x1332b3a

    .line 7
    const-string v3, "SHARE_DIALOG"

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/share/internal/h;-><init>(Ljava/lang/String;II)V

    .line 12
    sput-object v0, Lcom/facebook/share/internal/h;->SHARE_DIALOG:Lcom/facebook/share/internal/h;

    .line 14
    new-instance v0, Lcom/facebook/share/internal/h;

    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x13350ac

    .line 20
    const-string v3, "PHOTOS"

    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/share/internal/h;-><init>(Ljava/lang/String;II)V

    .line 25
    sput-object v0, Lcom/facebook/share/internal/h;->PHOTOS:Lcom/facebook/share/internal/h;

    .line 27
    new-instance v0, Lcom/facebook/share/internal/h;

    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0x13353e4

    .line 33
    const-string v3, "VIDEO"

    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/share/internal/h;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v0, Lcom/facebook/share/internal/h;->VIDEO:Lcom/facebook/share/internal/h;

    .line 40
    new-instance v0, Lcom/facebook/share/internal/h;

    .line 42
    const-string v1, "MULTIMEDIA"

    .line 44
    const/4 v2, 0x3

    .line 45
    const v3, 0x1339f47

    .line 48
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/internal/h;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v0, Lcom/facebook/share/internal/h;->MULTIMEDIA:Lcom/facebook/share/internal/h;

    .line 53
    new-instance v0, Lcom/facebook/share/internal/h;

    .line 55
    const-string v1, "HASHTAG"

    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/internal/h;-><init>(Ljava/lang/String;II)V

    .line 61
    sput-object v0, Lcom/facebook/share/internal/h;->HASHTAG:Lcom/facebook/share/internal/h;

    .line 63
    new-instance v0, Lcom/facebook/share/internal/h;

    .line 65
    const-string v1, "LINK_SHARE_QUOTES"

    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/internal/h;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v0, Lcom/facebook/share/internal/h;->LINK_SHARE_QUOTES:Lcom/facebook/share/internal/h;

    .line 73
    invoke-static {}, Lcom/facebook/share/internal/h;->e()[Lcom/facebook/share/internal/h;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/facebook/share/internal/h;->$VALUES:[Lcom/facebook/share/internal/h;

    .line 79
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
    iput p3, p0, Lcom/facebook/share/internal/h;->minVersion:I

    .line 6
    return-void
.end method

.method private static final synthetic e()[Lcom/facebook/share/internal/h;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/share/internal/h;->SHARE_DIALOG:Lcom/facebook/share/internal/h;

    .line 3
    sget-object v1, Lcom/facebook/share/internal/h;->PHOTOS:Lcom/facebook/share/internal/h;

    .line 5
    sget-object v2, Lcom/facebook/share/internal/h;->VIDEO:Lcom/facebook/share/internal/h;

    .line 7
    sget-object v3, Lcom/facebook/share/internal/h;->MULTIMEDIA:Lcom/facebook/share/internal/h;

    .line 9
    sget-object v4, Lcom/facebook/share/internal/h;->HASHTAG:Lcom/facebook/share/internal/h;

    .line 11
    sget-object v5, Lcom/facebook/share/internal/h;->LINK_SHARE_QUOTES:Lcom/facebook/share/internal/h;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/facebook/share/internal/h;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/internal/h;
    .locals 1

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/facebook/share/internal/h;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/share/internal/h;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/share/internal/h;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/share/internal/h;->$VALUES:[Lcom/facebook/share/internal/h;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/share/internal/h;

    .line 10
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/facebook/share/internal/h;->minVersion:I

    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 3
    return-object v0
.end method
