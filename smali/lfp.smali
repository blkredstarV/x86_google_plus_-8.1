.class public final Llfp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Llfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lkbi;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llfp;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lndl;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llfp;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Llfp;->c:Llfo;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Llfo;

    invoke-direct {v0}, Llfo;-><init>()V

    sput-object v0, Llfp;->c:Llfo;

    .line 30
    :cond_0
    const-class v0, Lndl;

    .line 1023
    const/4 v1, 0x1

    new-array v1, v1, [Lndl;

    const/4 v2, 0x0

    new-instance v3, Llfr;

    invoke-direct {v3, p0}, Llfr;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 32
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 4

    .prologue
    .line 19
    sget-object v0, Llfp;->c:Llfo;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Llfo;

    invoke-direct {v0}, Llfo;-><init>()V

    sput-object v0, Llfp;->c:Llfo;

    .line 22
    :cond_0
    const-class v0, Lkbi;

    .line 1018
    const/4 v1, 0x1

    new-array v1, v1, [Lkbi;

    const/4 v2, 0x0

    new-instance v3, Llfq;

    invoke-direct {v3}, Llfq;-><init>()V

    aput-object v3, v1, v2

    .line 22
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 24
    return-void
.end method
