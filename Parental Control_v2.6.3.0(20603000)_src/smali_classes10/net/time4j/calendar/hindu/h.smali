.class public abstract Lnet/time4j/calendar/hindu/h;
.super Ljava/lang/Object;
.source "HinduPrimitive.java"


# static fields
.field public static final b:Lnet/time4j/engine/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/c<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lnet/time4j/engine/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/l;->b:Lnet/time4j/engine/c;

    .line 3
    sput-object v0, Lnet/time4j/calendar/hindu/h;->b:Lnet/time4j/engine/c;

    .line 5
    sget-object v0, Lnet/time4j/calendar/l;->d:Lnet/time4j/engine/c;

    .line 7
    sput-object v0, Lnet/time4j/calendar/hindu/h;->d:Lnet/time4j/engine/c;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method
