.class public abstract Lnet/time4j/x0;
.super Ljava/lang/Object;
.source "TemporalType.java"

# interfaces
.implements Lnet/time4j/engine/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/x0$e;,
        Lnet/time4j/x0$b;,
        Lnet/time4j/x0$d;,
        Lnet/time4j/x0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/y<",
        "TS;TT;>;"
    }
.end annotation


# static fields
.field private static final a:I = 0xf4240

.field public static final b:Lnet/time4j/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/x0<",
            "Ljava/util/Date;",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lnet/time4j/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/x0<",
            "Ljava/lang/Long;",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lnet/time4j/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/x0<",
            "Ljava/util/Calendar;",
            "Lnet/time4j/l1;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lnet/time4j/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/x0<",
            "Ljava/util/TimeZone;",
            "Lnet/time4j/tz/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\udf43\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/time4j/x0;->f:Ljava/lang/String;

    .line 1
    new-instance v0, Lnet/time4j/x0$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnet/time4j/x0;->b:Lnet/time4j/x0;

    .line 8
    new-instance v0, Lnet/time4j/x0$d;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lnet/time4j/x0;->c:Lnet/time4j/x0;

    .line 15
    new-instance v0, Lnet/time4j/x0$b;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lnet/time4j/x0;->d:Lnet/time4j/x0;

    .line 22
    new-instance v0, Lnet/time4j/x0$e;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lnet/time4j/x0;->e:Lnet/time4j/x0;

    .line 29
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TS;"
        }
    .end annotation
.end method
