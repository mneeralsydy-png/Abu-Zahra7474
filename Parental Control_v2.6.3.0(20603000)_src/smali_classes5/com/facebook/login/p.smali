.class public final enum Lcom/facebook/login/p;
.super Ljava/lang/Enum;
.source "LoginBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001BA\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\r\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\r\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\r\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\r\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/login/p;",
        "",
        "",
        "allowsGetTokenAuth",
        "allowsKatanaAuth",
        "allowsWebViewAuth",
        "allowsDeviceAuth",
        "allowsCustomTabAuth",
        "allowsFacebookLiteAuth",
        "allowsInstagramAppAuth",
        "<init>",
        "(Ljava/lang/String;IZZZZZZZ)V",
        "g",
        "()Z",
        "i",
        "j",
        "e",
        "d",
        "f",
        "h",
        "Z",
        "NATIVE_WITH_FALLBACK",
        "NATIVE_ONLY",
        "KATANA_ONLY",
        "WEB_ONLY",
        "DIALOG_ONLY",
        "DEVICE_AUTH",
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
.field private static final synthetic $VALUES:[Lcom/facebook/login/p;

.field public static final enum DEVICE_AUTH:Lcom/facebook/login/p;

.field public static final enum DIALOG_ONLY:Lcom/facebook/login/p;

.field public static final enum KATANA_ONLY:Lcom/facebook/login/p;

.field public static final enum NATIVE_ONLY:Lcom/facebook/login/p;

.field public static final enum NATIVE_WITH_FALLBACK:Lcom/facebook/login/p;

.field public static final enum WEB_ONLY:Lcom/facebook/login/p;


# instance fields
.field private final allowsCustomTabAuth:Z

.field private final allowsDeviceAuth:Z

.field private final allowsFacebookLiteAuth:Z

.field private final allowsGetTokenAuth:Z

.field private final allowsInstagramAppAuth:Z

.field private final allowsKatanaAuth:Z

.field private final allowsWebViewAuth:Z


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .prologue
    .line 1
    new-instance v10, Lcom/facebook/login/p;

    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v9, 0x1

    .line 5
    const-string v1, "NATIVE_WITH_FALLBACK"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v0, v10

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/facebook/login/p;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 17
    sput-object v10, Lcom/facebook/login/p;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/p;

    .line 19
    new-instance v0, Lcom/facebook/login/p;

    .line 21
    const/16 v19, 0x1

    .line 23
    const/16 v20, 0x1

    .line 25
    const-string v12, "NATIVE_ONLY"

    .line 27
    const/4 v13, 0x1

    .line 28
    const/4 v14, 0x1

    .line 29
    const/4 v15, 0x1

    .line 30
    const/16 v16, 0x0

    .line 32
    const/16 v17, 0x0

    .line 34
    const/16 v18, 0x0

    .line 36
    move-object v11, v0

    .line 37
    invoke-direct/range {v11 .. v20}, Lcom/facebook/login/p;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 40
    sput-object v0, Lcom/facebook/login/p;->NATIVE_ONLY:Lcom/facebook/login/p;

    .line 42
    new-instance v0, Lcom/facebook/login/p;

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const-string v2, "KATANA_ONLY"

    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v10}, Lcom/facebook/login/p;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 56
    sput-object v0, Lcom/facebook/login/p;->KATANA_ONLY:Lcom/facebook/login/p;

    .line 58
    new-instance v0, Lcom/facebook/login/p;

    .line 60
    const/16 v19, 0x0

    .line 62
    const/16 v20, 0x0

    .line 64
    const-string v12, "WEB_ONLY"

    .line 66
    const/4 v13, 0x3

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x1

    .line 71
    const/16 v18, 0x1

    .line 73
    move-object v11, v0

    .line 74
    invoke-direct/range {v11 .. v20}, Lcom/facebook/login/p;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 77
    sput-object v0, Lcom/facebook/login/p;->WEB_ONLY:Lcom/facebook/login/p;

    .line 79
    new-instance v0, Lcom/facebook/login/p;

    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x1

    .line 83
    const-string v2, "DIALOG_ONLY"

    .line 85
    const/4 v3, 0x4

    .line 86
    const/4 v6, 0x1

    .line 87
    const/4 v8, 0x1

    .line 88
    move-object v1, v0

    .line 89
    invoke-direct/range {v1 .. v10}, Lcom/facebook/login/p;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 92
    sput-object v0, Lcom/facebook/login/p;->DIALOG_ONLY:Lcom/facebook/login/p;

    .line 94
    new-instance v0, Lcom/facebook/login/p;

    .line 96
    const-string v12, "DEVICE_AUTH"

    .line 98
    const/4 v13, 0x5

    .line 99
    const/16 v16, 0x0

    .line 101
    const/16 v17, 0x1

    .line 103
    const/16 v18, 0x0

    .line 105
    move-object v11, v0

    .line 106
    invoke-direct/range {v11 .. v20}, Lcom/facebook/login/p;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 109
    sput-object v0, Lcom/facebook/login/p;->DEVICE_AUTH:Lcom/facebook/login/p;

    .line 111
    invoke-static {}, Lcom/facebook/login/p;->a()[Lcom/facebook/login/p;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/facebook/login/p;->$VALUES:[Lcom/facebook/login/p;

    .line 117
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lcom/facebook/login/p;->allowsGetTokenAuth:Z

    .line 6
    iput-boolean p4, p0, Lcom/facebook/login/p;->allowsKatanaAuth:Z

    .line 8
    iput-boolean p5, p0, Lcom/facebook/login/p;->allowsWebViewAuth:Z

    .line 10
    iput-boolean p6, p0, Lcom/facebook/login/p;->allowsDeviceAuth:Z

    .line 12
    iput-boolean p7, p0, Lcom/facebook/login/p;->allowsCustomTabAuth:Z

    .line 14
    iput-boolean p8, p0, Lcom/facebook/login/p;->allowsFacebookLiteAuth:Z

    .line 16
    iput-boolean p9, p0, Lcom/facebook/login/p;->allowsInstagramAppAuth:Z

    .line 18
    return-void
.end method

.method private static final synthetic a()[Lcom/facebook/login/p;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/p;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/p;

    .line 3
    sget-object v1, Lcom/facebook/login/p;->NATIVE_ONLY:Lcom/facebook/login/p;

    .line 5
    sget-object v2, Lcom/facebook/login/p;->KATANA_ONLY:Lcom/facebook/login/p;

    .line 7
    sget-object v3, Lcom/facebook/login/p;->WEB_ONLY:Lcom/facebook/login/p;

    .line 9
    sget-object v4, Lcom/facebook/login/p;->DIALOG_ONLY:Lcom/facebook/login/p;

    .line 11
    sget-object v5, Lcom/facebook/login/p;->DEVICE_AUTH:Lcom/facebook/login/p;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/facebook/login/p;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/p;
    .locals 1

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/facebook/login/p;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/login/p;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/login/p;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/p;->$VALUES:[Lcom/facebook/login/p;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/login/p;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/p;->allowsCustomTabAuth:Z

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/p;->allowsDeviceAuth:Z

    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/p;->allowsFacebookLiteAuth:Z

    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/p;->allowsGetTokenAuth:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/p;->allowsInstagramAppAuth:Z

    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/p;->allowsKatanaAuth:Z

    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/p;->allowsWebViewAuth:Z

    .line 3
    return v0
.end method
