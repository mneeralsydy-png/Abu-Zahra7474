.class public abstract enum Lnet/time4j/calendar/hindu/b;
.super Ljava/lang/Enum;
.source "AryaSiddhanta.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/hindu/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/hindu/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/calendar/hindu/b;

.field public static final enum LUNAR:Lnet/time4j/calendar/hindu/b;

.field static final PREFIX:Ljava/lang/String;

.field public static final enum SOLAR:Lnet/time4j/calendar/hindu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v0, "\ud64b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/hindu/b;->PREFIX:Ljava/lang/String;

    .line 1
    new-instance v0, Lnet/time4j/calendar/hindu/b$a;

    .line 3
    const-string v1, "\ud64c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnet/time4j/calendar/hindu/b$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/calendar/hindu/b;->SOLAR:Lnet/time4j/calendar/hindu/b;

    .line 11
    new-instance v1, Lnet/time4j/calendar/hindu/b$b;

    .line 13
    const-string v3, "\ud64d\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lnet/time4j/calendar/hindu/b$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lnet/time4j/calendar/hindu/b;->LUNAR:Lnet/time4j/calendar/hindu/b;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lnet/time4j/calendar/hindu/b;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lnet/time4j/calendar/hindu/b;->$VALUES:[Lnet/time4j/calendar/hindu/b;

    .line 30
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

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILnet/time4j/calendar/hindu/b$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/hindu/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/hindu/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/calendar/hindu/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/hindu/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/hindu/b;->$VALUES:[Lnet/time4j/calendar/hindu/b;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/calendar/hindu/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/calendar/hindu/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method abstract a()Lnet/time4j/calendar/hindu/c;
.end method

.method public d()Lnet/time4j/calendar/hindu/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/hindu/b;->SOLAR:Lnet/time4j/calendar/hindu/b;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object v0, Lnet/time4j/calendar/hindu/j;->A:Lnet/time4j/calendar/hindu/j;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lnet/time4j/calendar/hindu/j;->B:Lnet/time4j/calendar/hindu/j;

    .line 10
    :goto_0
    return-object v0
.end method
