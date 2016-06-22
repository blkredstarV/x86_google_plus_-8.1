.class public final Lnsn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lnsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lnsj;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnsn;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 5

    .prologue
    .line 16
    sget-object v0, Lnsn;->b:Lnsk;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lnsk;

    invoke-direct {v0}, Lnsk;-><init>()V

    sput-object v0, Lnsn;->b:Lnsk;

    .line 19
    :cond_0
    const-class v1, Lnsj;

    sget-object v0, Lnsn;->b:Lnsk;

    .line 1025
    new-instance v2, Lnsl;

    invoke-direct {v2, v0, p0}, Lnsl;-><init>(Lnsk;Landroid/content/Context;)V

    .line 1033
    new-instance v3, Lnsm;

    invoke-direct {v3, v0, p0}, Lnsm;-><init>(Lnsk;Landroid/content/Context;)V

    .line 1041
    new-instance v4, Lnsj;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-direct {v4, v0, v2, v3}, Lnsj;-><init>(Landroid/app/Application;Ltmt;Ltmt;)V

    .line 1125
    invoke-virtual {p1, v1, v4}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void
.end method
