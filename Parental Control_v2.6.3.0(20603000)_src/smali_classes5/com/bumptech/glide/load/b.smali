.class public final enum Lcom/bumptech/glide/load/b;
.super Ljava/lang/Enum;
.source "DecodeFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/load/b;

.field public static final DEFAULT:Lcom/bumptech/glide/load/b;

.field public static final enum PREFER_ARGB_8888:Lcom/bumptech/glide/load/b;

.field public static final enum PREFER_RGB_565:Lcom/bumptech/glide/load/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/b;

    .line 3
    const-string v1, "\u0c3d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/bumptech/glide/load/b;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/b;

    .line 11
    new-instance v1, Lcom/bumptech/glide/load/b;

    .line 13
    const-string v2, "\u0c3e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/bumptech/glide/load/b;->PREFER_RGB_565:Lcom/bumptech/glide/load/b;

    .line 21
    invoke-static {}, Lcom/bumptech/glide/load/b;->a()[Lcom/bumptech/glide/load/b;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/bumptech/glide/load/b;->$VALUES:[Lcom/bumptech/glide/load/b;

    .line 27
    sput-object v0, Lcom/bumptech/glide/load/b;->DEFAULT:Lcom/bumptech/glide/load/b;

    .line 29
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

.method private static synthetic a()[Lcom/bumptech/glide/load/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/b;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/b;

    .line 3
    sget-object v1, Lcom/bumptech/glide/load/b;->PREFER_RGB_565:Lcom/bumptech/glide/load/b;

    .line 5
    filled-new-array {v0, v1}, [Lcom/bumptech/glide/load/b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/bumptech/glide/load/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/load/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/b;->$VALUES:[Lcom/bumptech/glide/load/b;

    .line 3
    invoke-virtual {v0}, [Lcom/bumptech/glide/load/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bumptech/glide/load/b;

    .line 9
    return-object v0
.end method
