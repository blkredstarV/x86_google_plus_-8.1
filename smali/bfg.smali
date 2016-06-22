.class public Lbfg;
.super Lnnw;
.source "PG"

# interfaces
.implements Lhjl;


# static fields
.field static final a:Lblo;


# instance fields
.field private Y:Lidc;

.field b:Lblp;

.field c:Lbju;

.field d:Lcdu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lblo;

    sget v1, Lfpp;->report_abuse:I

    invoke-direct {v0, v1}, Lblo;-><init>(I)V

    sput-object v0, Lbfg;->a:Lblo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 42
    new-instance v0, Lbll;

    iget-object v1, p0, Lbfg;->bO:Lnqb;

    sget-object v2, Lbfg;->a:Lblo;

    new-instance v3, Lbfh;

    invoke-direct {v3, p0}, Lbfh;-><init>(Lbfg;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lbll;-><init>(Lel;Lnqi;Lp;Lbls;)V

    .line 54
    new-instance v0, Lkmm;

    iget-object v1, p0, Lbfg;->bO:Lnqb;

    new-instance v2, Lbfi;

    invoke-direct {v2, p0}, Lbfi;-><init>(Lbfg;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkmm;-><init>(Lnqi;Lp;C)V

    .line 60
    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Lbfg;->bN:Lnmw;

    const-class v1, Lblp;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblp;

    iput-object v0, p0, Lbfg;->b:Lblp;

    .line 66
    iget-object v0, p0, Lbfg;->bN:Lnmw;

    const-class v1, Lbju;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    iput-object v0, p0, Lbfg;->c:Lbju;

    .line 67
    iget-object v0, p0, Lbfg;->bN:Lnmw;

    const-class v1, Lhjl;

    .line 1125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lbfg;->bN:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Lbfg;->Y:Lidc;

    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 70
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 72
    iget-object v1, p0, Lbfg;->bM:Lnna;

    .line 73
    invoke-static {v1, v0}, Lcds;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcdu;

    iget-object v1, p0, Lbfg;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lcdu;-><init>(Lel;Lnqi;)V

    iput-object v0, p0, Lbfg;->d:Lcdu;

    .line 77
    :cond_0
    return-void
.end method

.method public final d_(I)V
    .locals 6

    .prologue
    .line 92
    .line 2558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 92
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 94
    new-instance v0, Lbfj;

    invoke-virtual {p0}, Lbfg;->g()Leq;

    move-result-object v1

    iget-object v3, p0, Lbfg;->c:Lbju;

    .line 3068
    iget-object v3, v3, Lbju;->b:Lbiz;

    .line 95
    invoke-interface {v3}, Lbiz;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, p0, Lbfg;->c:Lbju;

    .line 4068
    iget-object v3, v3, Lbju;->b:Lbiz;

    .line 95
    invoke-interface {v3}, Lbiz;->j()Ljava/lang/String;

    move-result-object v5

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lbfj;-><init>(Landroid/content/Context;IILjava/lang/Long;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lbfg;->Y:Lidc;

    .line 4371
    iget-object v2, v1, Lidc;->d:Lidt;

    .line 5045
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lidt;->a(Licy;Z)V

    .line 4372
    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 97
    return-void
.end method
