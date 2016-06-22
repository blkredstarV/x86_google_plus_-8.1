.class public final Lbqs;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lojb;",
        "Lojc;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 7

    .prologue
    .line 23
    const-string v3, "notificationsmarkallasread"

    new-instance v4, Lojb;

    invoke-direct {v4}, Lojb;-><init>()V

    new-instance v5, Lojc;

    invoke-direct {v5}, Lojc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 28
    iput-wide p3, p0, Lbqs;->a:J

    .line 29
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lsaw;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 4

    .prologue
    .line 15
    check-cast p1, Lojb;

    .line 1035
    new-instance v0, Loxt;

    invoke-direct {v0}, Loxt;-><init>()V

    .line 1039
    new-instance v1, Loxu;

    invoke-direct {v1}, Loxu;-><init>()V

    .line 1040
    const-string v2, "android_gplus"

    iput-object v2, v1, Loxu;->a:Ljava/lang/String;

    .line 1041
    iput-object v1, v0, Loxt;->a:Loxu;

    .line 1043
    new-instance v1, Loxs;

    invoke-direct {v1}, Loxs;-><init>()V

    .line 1044
    iget-wide v2, p0, Lbqs;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Loxs;->a:Ljava/lang/Long;

    .line 1045
    const-string v2, "GPLUS_APP_V3"

    iput-object v2, v1, Loxs;->b:Ljava/lang/String;

    .line 1046
    iput-object v1, v0, Loxt;->b:Loxs;

    .line 1048
    iput-object v0, p1, Lojb;->a:Loxt;

    .line 15
    return-void
.end method
