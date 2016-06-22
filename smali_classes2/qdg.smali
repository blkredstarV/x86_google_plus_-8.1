.class public final Lqdg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lnrl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lnrl;

    const-string v1, "debug.plus.datamixer.url"

    const-string v2, "//www.googleapis.com/plusdatamixer/v1/"

    invoke-direct {v0, v1, v2}, Lnrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqdg;->a:Lnrl;

    return-void
.end method

.method static a()Lqoe;
    .locals 2

    .prologue
    .line 1050
    new-instance v0, Lqof;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqof;-><init>(B)V

    .line 26
    sget-object v1, Lqdg;->a:Lnrl;

    .line 2035
    iget-object v1, v1, Lnrl;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Lqof;->a(Ljava/lang/String;)Lqof;

    move-result-object v0

    .line 2061
    invoke-virtual {v0}, Lqof;->a()Lqoe;

    move-result-object v0

    .line 26
    return-object v0
.end method
