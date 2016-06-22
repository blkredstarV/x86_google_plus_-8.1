.class public final Lcdq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lcdp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lgkn;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdq;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljdz;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdq;->b:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 4

    .prologue
    .line 20
    sget-object v0, Lcdq;->c:Lcdp;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcdp;

    invoke-direct {v0}, Lcdp;-><init>()V

    sput-object v0, Lcdq;->c:Lcdp;

    .line 23
    :cond_0
    const-class v2, Lgkn;

    const-class v0, Lgma;

    .line 25
    invoke-virtual {p0, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgma;

    const-class v1, Lgoo;

    .line 26
    invoke-virtual {p0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoo;

    .line 1018
    new-instance v3, Lcdt;

    invoke-direct {v3, v0, v1}, Lcdt;-><init>(Lgma;Lgoo;)V

    .line 1125
    invoke-virtual {p0, v2, v3}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Lcdq;->c:Lcdp;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcdp;

    invoke-direct {v0}, Lcdp;-><init>()V

    sput-object v0, Lcdq;->c:Lcdp;

    .line 33
    :cond_0
    const-class v0, Ljdz;

    .line 2023
    const/4 v1, 0x1

    new-array v1, v1, [Ljdz;

    const/4 v2, 0x0

    sget-object v3, Lcds;->a:Ljdz;

    aput-object v3, v1, v2

    .line 33
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 35
    return-void
.end method
