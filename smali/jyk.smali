.class public final Ljyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljdz;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljyk;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Ljyk;->b:Ljyj;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljyj;

    invoke-direct {v0}, Ljyj;-><init>()V

    sput-object v0, Ljyk;->b:Ljyj;

    .line 19
    :cond_0
    const-class v0, Ljdz;

    .line 1017
    const/4 v1, 0x1

    new-array v1, v1, [Ljdz;

    const/4 v2, 0x0

    sget-object v3, Ljxt;->a:Ljdz;

    aput-object v3, v1, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 21
    return-void
.end method
