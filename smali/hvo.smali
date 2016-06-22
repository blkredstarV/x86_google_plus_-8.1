.class public final Lhvo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lhvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ljdz;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhvo;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 8

    .prologue
    .line 15
    sget-object v0, Lhvo;->b:Lhvn;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lhvn;

    invoke-direct {v0}, Lhvn;-><init>()V

    sput-object v0, Lhvo;->b:Lhvn;

    .line 18
    :cond_0
    const-class v0, Ljdz;

    .line 1019
    const/4 v1, 0x1

    new-array v1, v1, [Ljdz;

    const/4 v2, 0x0

    new-instance v3, Ljdz;

    const-string v4, "debug.gplus.al_multiselect"

    const-string v5, "false"

    const-string v6, "d69a0f7f"

    sget v7, Ljeg;->b:I

    invoke-direct {v3, v4, v5, v6, v7}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 20
    return-void
.end method
