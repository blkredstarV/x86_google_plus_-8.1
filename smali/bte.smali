.class public final Lbte;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lojd;",
        "Loje;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 7

    .prologue
    .line 31
    const-string v3, "notificationsupdatelastviewedversion"

    new-instance v4, Lojd;

    invoke-direct {v4}, Lojd;-><init>()V

    new-instance v5, Loje;

    invoke-direct {v5}, Loje;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 34
    iput-wide p3, p0, Lbte;->a:J

    .line 35
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 4

    .prologue
    .line 16
    .line 1055
    iget-object v0, p0, Lbte;->j:Landroid/content/Context;

    iget v1, p0, Lbte;->h:I

    iget-wide v2, p0, Lbte;->a:J

    invoke-static {v0, v1, v2, v3}, Lbxz;->a(Landroid/content/Context;IJ)V

    .line 16
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 4

    .prologue
    .line 16
    check-cast p1, Lojd;

    .line 2039
    new-instance v0, Loxz;

    invoke-direct {v0}, Loxz;-><init>()V

    iput-object v0, p1, Lojd;->a:Loxz;

    .line 2044
    iget-object v0, p1, Lojd;->a:Loxz;

    .line 2045
    new-instance v1, Loxu;

    invoke-direct {v1}, Loxu;-><init>()V

    iput-object v1, v0, Loxz;->a:Loxu;

    .line 2046
    iget-object v1, v0, Loxz;->a:Loxu;

    const-string v2, "android_gplus"

    iput-object v2, v1, Loxu;->a:Ljava/lang/String;

    .line 2047
    new-instance v1, Loxy;

    invoke-direct {v1}, Loxy;-><init>()V

    iput-object v1, v0, Loxz;->b:Loxy;

    .line 2049
    iget-object v1, v0, Loxz;->b:Loxy;

    const-string v2, "GPLUS_APP_V3"

    iput-object v2, v1, Loxy;->a:Ljava/lang/String;

    .line 2050
    iget-object v0, v0, Loxz;->b:Loxy;

    iget-wide v2, p0, Lbte;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Loxy;->b:Ljava/lang/Long;

    .line 16
    return-void
.end method
