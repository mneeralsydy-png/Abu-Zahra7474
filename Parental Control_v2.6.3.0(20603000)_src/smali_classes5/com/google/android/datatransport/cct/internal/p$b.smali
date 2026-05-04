.class public final enum Lcom/google/android/datatransport/cct/internal/p$b;
.super Ljava/lang/Enum;
.source "ComplianceData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/p$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/datatransport/cct/internal/p$b;

.field public static final enum EVENT_OVERRIDE:Lcom/google/android/datatransport/cct/internal/p$b;

.field public static final enum NOT_SET:Lcom/google/android/datatransport/cct/internal/p$b;

.field private static final valueMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/datatransport/cct/internal/p$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/p$b;

    .line 3
    const-string v1, "\u1199"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/p$b;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/datatransport/cct/internal/p$b;->NOT_SET:Lcom/google/android/datatransport/cct/internal/p$b;

    .line 11
    new-instance v1, Lcom/google/android/datatransport/cct/internal/p$b;

    .line 13
    const-string v3, "\u119a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x5

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/datatransport/cct/internal/p$b;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/google/android/datatransport/cct/internal/p$b;->EVENT_OVERRIDE:Lcom/google/android/datatransport/cct/internal/p$b;

    .line 22
    filled-new-array {v0, v1}, [Lcom/google/android/datatransport/cct/internal/p$b;

    .line 25
    move-result-object v3

    .line 26
    sput-object v3, Lcom/google/android/datatransport/cct/internal/p$b;->$VALUES:[Lcom/google/android/datatransport/cct/internal/p$b;

    .line 28
    new-instance v3, Landroid/util/SparseArray;

    .line 30
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 33
    sput-object v3, Lcom/google/android/datatransport/cct/internal/p$b;->valueMap:Landroid/util/SparseArray;

    .line 35
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
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
    iput p3, p0, Lcom/google/android/datatransport/cct/internal/p$b;->value:I

    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/android/datatransport/cct/internal/p$b;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/p$b;->valueMap:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/datatransport/cct/internal/p$b;

    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/p$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/datatransport/cct/internal/p$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/datatransport/cct/internal/p$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/p$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/p$b;->$VALUES:[Lcom/google/android/datatransport/cct/internal/p$b;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/p$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/datatransport/cct/internal/p$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/datatransport/cct/internal/p$b;->value:I

    .line 3
    return v0
.end method
