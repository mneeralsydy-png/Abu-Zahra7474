.class public final enum Lorg/jsoup/a$c;
.super Ljava/lang/Enum;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/a$c;

.field public static final enum DELETE:Lorg/jsoup/a$c;

.field public static final enum GET:Lorg/jsoup/a$c;

.field public static final enum HEAD:Lorg/jsoup/a$c;

.field public static final enum OPTIONS:Lorg/jsoup/a$c;

.field public static final enum PATCH:Lorg/jsoup/a$c;

.field public static final enum POST:Lorg/jsoup/a$c;

.field public static final enum PUT:Lorg/jsoup/a$c;

.field public static final enum TRACE:Lorg/jsoup/a$c;


# instance fields
.field private final hasBody:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/a$c;

    .line 3
    const-string v1, "GET"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/jsoup/a$c;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, Lorg/jsoup/a$c;->GET:Lorg/jsoup/a$c;

    .line 11
    new-instance v0, Lorg/jsoup/a$c;

    .line 13
    const-string v1, "POST"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v3}, Lorg/jsoup/a$c;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v0, Lorg/jsoup/a$c;->POST:Lorg/jsoup/a$c;

    .line 21
    new-instance v0, Lorg/jsoup/a$c;

    .line 23
    const-string v1, "PUT"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v3}, Lorg/jsoup/a$c;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v0, Lorg/jsoup/a$c;->PUT:Lorg/jsoup/a$c;

    .line 31
    new-instance v0, Lorg/jsoup/a$c;

    .line 33
    const-string v1, "DELETE"

    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v0, v1, v4, v3}, Lorg/jsoup/a$c;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v0, Lorg/jsoup/a$c;->DELETE:Lorg/jsoup/a$c;

    .line 41
    new-instance v0, Lorg/jsoup/a$c;

    .line 43
    const-string v1, "PATCH"

    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v0, v1, v4, v3}, Lorg/jsoup/a$c;-><init>(Ljava/lang/String;IZ)V

    .line 49
    sput-object v0, Lorg/jsoup/a$c;->PATCH:Lorg/jsoup/a$c;

    .line 51
    new-instance v0, Lorg/jsoup/a$c;

    .line 53
    const-string v1, "HEAD"

    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v0, v1, v3, v2}, Lorg/jsoup/a$c;-><init>(Ljava/lang/String;IZ)V

    .line 59
    sput-object v0, Lorg/jsoup/a$c;->HEAD:Lorg/jsoup/a$c;

    .line 61
    new-instance v0, Lorg/jsoup/a$c;

    .line 63
    const-string v1, "OPTIONS"

    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v0, v1, v3, v2}, Lorg/jsoup/a$c;-><init>(Ljava/lang/String;IZ)V

    .line 69
    sput-object v0, Lorg/jsoup/a$c;->OPTIONS:Lorg/jsoup/a$c;

    .line 71
    new-instance v0, Lorg/jsoup/a$c;

    .line 73
    const-string v1, "TRACE"

    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v0, v1, v3, v2}, Lorg/jsoup/a$c;-><init>(Ljava/lang/String;IZ)V

    .line 79
    sput-object v0, Lorg/jsoup/a$c;->TRACE:Lorg/jsoup/a$c;

    .line 81
    invoke-static {}, Lorg/jsoup/a$c;->a()[Lorg/jsoup/a$c;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lorg/jsoup/a$c;->$VALUES:[Lorg/jsoup/a$c;

    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lorg/jsoup/a$c;->hasBody:Z

    .line 6
    return-void
.end method

.method private static synthetic a()[Lorg/jsoup/a$c;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/a$c;->GET:Lorg/jsoup/a$c;

    .line 3
    sget-object v1, Lorg/jsoup/a$c;->POST:Lorg/jsoup/a$c;

    .line 5
    sget-object v2, Lorg/jsoup/a$c;->PUT:Lorg/jsoup/a$c;

    .line 7
    sget-object v3, Lorg/jsoup/a$c;->DELETE:Lorg/jsoup/a$c;

    .line 9
    sget-object v4, Lorg/jsoup/a$c;->PATCH:Lorg/jsoup/a$c;

    .line 11
    sget-object v5, Lorg/jsoup/a$c;->HEAD:Lorg/jsoup/a$c;

    .line 13
    sget-object v6, Lorg/jsoup/a$c;->OPTIONS:Lorg/jsoup/a$c;

    .line 15
    sget-object v7, Lorg/jsoup/a$c;->TRACE:Lorg/jsoup/a$c;

    .line 17
    filled-new-array/range {v0 .. v7}, [Lorg/jsoup/a$c;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/a$c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/jsoup/a$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jsoup/a$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jsoup/a$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/a$c;->$VALUES:[Lorg/jsoup/a$c;

    .line 3
    invoke-virtual {v0}, [Lorg/jsoup/a$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jsoup/a$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/a$c;->hasBody:Z

    .line 3
    return v0
.end method
