.class public final Lbph;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Loer;",
        "Loes;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lmwn;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 35
    const-string v3, "editactivity"

    new-instance v4, Loer;

    invoke-direct {v4}, Loer;-><init>()V

    new-instance v5, Loes;

    invoke-direct {v5}, Loes;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 40
    iget-object v0, p0, Lbph;->j:Landroid/content/Context;

    const-class v1, Lmwn;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwn;

    iput-object v0, p0, Lbph;->d:Lmwn;

    .line 41
    iput-object p3, p0, Lbph;->a:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lbph;->b:Ljava/lang/String;

    .line 43
    iput-boolean p5, p0, Lbph;->c:Z

    .line 44
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 6

    .prologue
    .line 18
    check-cast p1, Loes;

    .line 1065
    iget-object v0, p1, Loes;->a:Lpqt;

    .line 1067
    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, v0, Lpqt;->a:Lpwh;

    .line 1073
    if-eqz v0, :cond_0

    .line 1078
    iget-object v1, p0, Lbph;->a:Ljava/lang/String;

    iget-object v0, v0, Lpwh;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    new-instance v0, Lbpr;

    iget-object v1, p0, Lbph;->j:Landroid/content/Context;

    iget v2, p0, Lbph;->h:I

    iget-object v3, p0, Lbph;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbpr;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1087
    invoke-virtual {v0}, Lbpr;->i()V

    .line 18
    :cond_0
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 4

    .prologue
    .line 18
    check-cast p1, Loer;

    .line 2048
    new-instance v0, Lppm;

    invoke-direct {v0}, Lppm;-><init>()V

    iput-object v0, p1, Loer;->a:Lppm;

    .line 2050
    iget-object v0, p1, Loer;->a:Lppm;

    .line 2053
    iget-object v1, p0, Lbph;->a:Ljava/lang/String;

    iput-object v1, v0, Lppm;->a:Ljava/lang/String;

    .line 2054
    iget-object v1, p0, Lbph;->b:Ljava/lang/String;

    iput-object v1, v0, Lppm;->c:Ljava/lang/String;

    .line 2055
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lppm;->d:Ljava/lang/Boolean;

    .line 2056
    iget-boolean v1, p0, Lbph;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lppm;->b:Ljava/lang/Boolean;

    .line 2057
    const/4 v1, 0x2

    iput v1, v0, Lppm;->e:I

    .line 2059
    new-instance v1, Lsbn;

    invoke-direct {v1}, Lsbn;-><init>()V

    iput-object v1, v0, Lppm;->f:Lsbn;

    .line 2060
    iget-object v0, v0, Lppm;->f:Lsbn;

    iget-object v1, p0, Lbph;->d:Lmwn;

    iget-object v2, p0, Lbph;->j:Landroid/content/Context;

    iget v3, p0, Lbph;->h:I

    invoke-interface {v1, v2, v3}, Lmwn;->a(Landroid/content/Context;I)[I

    move-result-object v1

    iput-object v1, v0, Lsbn;->a:[I

    .line 18
    return-void
.end method
