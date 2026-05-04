.class public final enum Lnet/time4j/tz/olson/AMERICA$KENTUCKY;
.super Ljava/lang/Enum;
.source "AMERICA.java"

# interfaces
.implements Lwh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/tz/olson/AMERICA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KENTUCKY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/tz/olson/AMERICA$KENTUCKY;",
        ">;",
        "Lwh/a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/tz/olson/AMERICA$KENTUCKY;

.field public static final enum LOUISVILLE:Lnet/time4j/tz/olson/AMERICA$KENTUCKY;

.field public static final enum MONTICELLO:Lnet/time4j/tz/olson/AMERICA$KENTUCKY;


# instance fields
.field private final city:Ljava/lang/String;

.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/tz/olson/AMERICA$KENTUCKY;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\ue0ff\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\ue100\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnet/time4j/tz/olson/AMERICA$KENTUCKY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lnet/time4j/tz/olson/AMERICA$KENTUCKY;->LOUISVILLE:Lnet/time4j/tz/olson/AMERICA$KENTUCKY;

    .line 13
    new-instance v1, Lnet/time4j/tz/olson/AMERICA$KENTUCKY;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "\ue101\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    const-string v4, "\ue102\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lnet/time4j/tz/olson/AMERICA$KENTUCKY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lnet/time4j/tz/olson/AMERICA$KENTUCKY;->MONTICELLO:Lnet/time4j/tz/olson/AMERICA$KENTUCKY;

    .line 25
    filled-new-array {v0, v1}, [Lnet/time4j/tz/olson/AMERICA$KENTUCKY;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lnet/time4j/tz/olson/AMERICA$KENTUCKY;->$VALUES:[Lnet/time4j/tz/olson/AMERICA$KENTUCKY;

    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    const-string p1, "\ue103\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, p3}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnet/time4j/tz/olson/AMERICA$KENTUCKY;->id:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lnet/time4j/tz/olson/AMERICA$KENTUCKY;->city:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/tz/olson/AMERICA$KENTUCKY;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/tz/olson/AMERICA$KENTUCKY;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/tz/olson/AMERICA$KENTUCKY;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/tz/olson/AMERICA$KENTUCKY;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/tz/olson/AMERICA$KENTUCKY;->$VALUES:[Lnet/time4j/tz/olson/AMERICA$KENTUCKY;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/tz/olson/AMERICA$KENTUCKY;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/tz/olson/AMERICA$KENTUCKY;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/olson/AMERICA$KENTUCKY;->city:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/olson/AMERICA$KENTUCKY;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ue104\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ue105\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
