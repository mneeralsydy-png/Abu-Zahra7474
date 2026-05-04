.class public abstract Lpermissions/dispatcher/ktx/h;
.super Ljava/lang/Object;
.source "PermissionRequestType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpermissions/dispatcher/ktx/h$a;,
        Lpermissions/dispatcher/ktx/h$b;,
        Lpermissions/dispatcher/ktx/h$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0003\n\r\u000fB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u000c2\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0001\u0003\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpermissions/dispatcher/ktx/h;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "permissions",
        "",
        "a",
        "(Landroid/content/Context;[Ljava/lang/String;)Z",
        "Lpermissions/dispatcher/ktx/g;",
        "b",
        "([Ljava/lang/String;)Lpermissions/dispatcher/ktx/g;",
        "c",
        "Lpermissions/dispatcher/ktx/h$a;",
        "Lpermissions/dispatcher/ktx/h$b;",
        "Lpermissions/dispatcher/ktx/h$c;",
        "ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpermissions/dispatcher/ktx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;[Ljava/lang/String;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract b([Ljava/lang/String;)Lpermissions/dispatcher/ktx/g;
    .param p1    # [Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method
