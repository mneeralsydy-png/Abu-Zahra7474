.class public interface abstract Lcom/bumptech/glide/load/engine/cache/a$a;
.super Ljava/lang/Object;
.source "DiskCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0xfa00000

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0cb9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/engine/cache/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/bumptech/glide/load/engine/cache/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method
