.class public final Lkdy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lkdx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lorg/chromium/net/CronetEngine;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkdy;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lkdy;->b:Lkdx;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lkdx;

    invoke-direct {v0}, Lkdx;-><init>()V

    sput-object v0, Lkdy;->b:Lkdx;

    .line 19
    :cond_0
    const-class v1, Lorg/chromium/net/CronetEngine;

    .line 1027
    const-class v0, Lkdz;

    .line 1028
    invoke-static {p0, v0}, Llp;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdz;

    .line 1029
    invoke-interface {v0}, Lkdz;->h()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 1125
    invoke-virtual {p1, v1, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void
.end method
