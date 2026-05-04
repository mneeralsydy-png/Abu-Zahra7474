.class public final enum Lcom/google/firebase/sessions/j;
.super Ljava/lang/Enum;
.source "SessionEvent.kt"

# interfaces
.implements Lcom/google/firebase/encoders/json/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/sessions/j;",
        ">;",
        "Lcom/google/firebase/encoders/json/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/j;",
        "",
        "Lcom/google/firebase/encoders/json/g;",
        "",
        "number",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getNumber",
        "()I",
        "EVENT_TYPE_UNKNOWN",
        "SESSION_START",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/sessions/j;

.field public static final enum EVENT_TYPE_UNKNOWN:Lcom/google/firebase/sessions/j;

.field public static final enum SESSION_START:Lcom/google/firebase/sessions/j;


# instance fields
.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/sessions/j;

    .line 3
    const-string v1, "\u8e05"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/j;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/firebase/sessions/j;->EVENT_TYPE_UNKNOWN:Lcom/google/firebase/sessions/j;

    .line 11
    new-instance v0, Lcom/google/firebase/sessions/j;

    .line 13
    const-string v1, "\u8e06"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/j;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/google/firebase/sessions/j;->SESSION_START:Lcom/google/firebase/sessions/j;

    .line 21
    invoke-static {}, Lcom/google/firebase/sessions/j;->a()[Lcom/google/firebase/sessions/j;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/firebase/sessions/j;->$VALUES:[Lcom/google/firebase/sessions/j;

    .line 27
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
    iput p3, p0, Lcom/google/firebase/sessions/j;->number:I

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/google/firebase/sessions/j;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/sessions/j;->EVENT_TYPE_UNKNOWN:Lcom/google/firebase/sessions/j;

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/j;->SESSION_START:Lcom/google/firebase/sessions/j;

    .line 5
    filled-new-array {v0, v1}, [Lcom/google/firebase/sessions/j;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/sessions/j;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/sessions/j;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/j;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/sessions/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/sessions/j;->$VALUES:[Lcom/google/firebase/sessions/j;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/sessions/j;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/j;->number:I

    .line 3
    return v0
.end method
