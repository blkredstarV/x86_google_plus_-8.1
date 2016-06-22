.class public final Lihj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lihi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ligz;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihj;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lihj;->b:Lihi;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lihi;

    invoke-direct {v0}, Lihi;-><init>()V

    sput-object v0, Lihj;->b:Lihi;

    .line 18
    :cond_0
    const-class v0, Ligz;

    .line 1016
    new-instance v1, Lihb;

    invoke-direct {v1, p0}, Lihb;-><init>(Landroid/content/Context;)V

    .line 1125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
.end method
