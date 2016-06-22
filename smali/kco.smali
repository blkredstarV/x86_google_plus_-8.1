.class public final Lkco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lkcn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lkbz;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkco;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lkco;->b:Lkcn;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lkcn;

    invoke-direct {v0}, Lkcn;-><init>()V

    sput-object v0, Lkco;->b:Lkcn;

    .line 18
    :cond_0
    const-class v0, Lkbz;

    .line 19
    invoke-static {p0}, Lkcn;->a(Landroid/content/Context;)Lkbz;

    move-result-object v1

    .line 1125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
.end method
