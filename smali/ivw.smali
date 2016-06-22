.class public final Livw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Livv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Livt;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Livw;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Livw;->b:Livv;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Livv;

    invoke-direct {v0}, Livv;-><init>()V

    sput-object v0, Livw;->b:Livv;

    .line 18
    :cond_0
    const-class v0, Livt;

    .line 1019
    instance-of v1, p0, Landroid/app/Application;

    if-nez v1, :cond_1

    .line 1020
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConsistencyTokenManager should always be instantiated from the application context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1023
    :cond_1
    new-instance v1, Livt;

    invoke-direct {v1}, Livt;-><init>()V

    .line 1125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
.end method
