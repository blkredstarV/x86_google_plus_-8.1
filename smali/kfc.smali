.class public final Lkfc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lkfb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lkex;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkfc;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lkfc;->b:Lkfb;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lkfb;

    invoke-direct {v0}, Lkfb;-><init>()V

    sput-object v0, Lkfc;->b:Lkfb;

    .line 19
    :cond_0
    const-class v0, Lkex;

    .line 1017
    new-instance v1, Lkfa;

    invoke-direct {v1, p0}, Lkfa;-><init>(Landroid/content/Context;)V

    .line 1125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void
.end method
