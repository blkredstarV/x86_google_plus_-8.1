.class public Lbrn;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lokb;",
        "Lokc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 32
    const-string v3, "plusone"

    new-instance v4, Lokb;

    invoke-direct {v4}, Lokb;-><init>()V

    new-instance v5, Lokc;

    invoke-direct {v5}, Lokc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 34
    iput p3, p0, Lbrn;->c:I

    .line 35
    iput-object p4, p0, Lbrn;->a:Ljava/lang/String;

    .line 36
    iput-boolean p5, p0, Lbrn;->b:Z

    .line 37
    iput-boolean p6, p0, Lbrn;->d:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_1

    .line 70
    :cond_0
    invoke-virtual {p0}, Lbrn;->b()V

    .line 72
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lczn;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 73
    return-void
.end method

.method protected a(Lptn;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method protected final synthetic a(Lsaw;)V
    .locals 3

    .prologue
    .line 17
    check-cast p1, Lokc;

    .line 1077
    iget-object v0, p1, Lokc;->a:Lpdz;

    .line 1079
    iget-object v1, v0, Lpdz;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1080
    iget-object v0, v0, Lpdz;->a:Lptn;

    invoke-virtual {p0, v0}, Lbrn;->a(Lptn;)V

    :cond_0
    :goto_0
    return-void

    .line 1082
    :cond_1
    invoke-virtual {p0}, Lbrn;->b()V

    .line 1083
    iget-boolean v0, p0, Lbrn;->d:Z

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lbrn;->j:Landroid/content/Context;

    iget v1, p0, Lbrn;->h:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbng;->a(Landroid/content/Context;IZ)V

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 17
    check-cast p1, Lokb;

    .line 2054
    new-instance v0, Lpdy;

    invoke-direct {v0}, Lpdy;-><init>()V

    iput-object v0, p1, Lokb;->a:Lpdy;

    .line 2055
    iget-object v0, p1, Lokb;->a:Lpdy;

    .line 2056
    iget v1, p0, Lbrn;->c:I

    iput v1, v0, Lpdy;->b:I

    .line 2057
    iget-object v1, p0, Lbrn;->a:Ljava/lang/String;

    iput-object v1, v0, Lpdy;->a:Ljava/lang/String;

    .line 2058
    iget-boolean v1, p0, Lbrn;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpdy;->c:Ljava/lang/Boolean;

    .line 2059
    iget-boolean v1, p0, Lbrn;->d:Z

    if-eqz v1, :cond_0

    .line 2060
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpdy;->d:Ljava/lang/Boolean;

    .line 2061
    iget-object v0, p0, Lbrn;->j:Landroid/content/Context;

    iget v1, p0, Lbrn;->h:I

    invoke-static {v0, v1, v2}, Lbng;->a(Landroid/content/Context;IZ)V

    .line 2064
    :cond_0
    iget-object v0, p1, Lokb;->apiHeader:Lodh;

    iget-object v0, v0, Lodh;->b:Ltsf;

    const-string v1, "mobile:android_app"

    iput-object v1, v0, Ltsf;->c:Ljava/lang/String;

    .line 17
    return-void
.end method
