.class public Lbbq;
.super Lnnw;
.source "PG"


# static fields
.field static final a:Lp;


# instance fields
.field b:Lblp;

.field c:Lbju;

.field d:Lhka;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lblo;

    sget v1, Lfpp;->add_to_album:I

    invoke-direct {v0, v1}, Lblo;-><init>(I)V

    sput-object v0, Lbbq;->a:Lp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 36
    new-instance v0, Lbll;

    iget-object v1, p0, Lbbq;->bO:Lnqb;

    sget-object v2, Lbbq;->a:Lp;

    new-instance v3, Lbbr;

    invoke-direct {v3, p0}, Lbbr;-><init>(Lbbq;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lbll;-><init>(Lel;Lnqi;Lp;Lbls;)V

    .line 42
    new-instance v0, Lkmm;

    iget-object v1, p0, Lbbq;->bO:Lnqb;

    new-instance v2, Lbbs;

    invoke-direct {v2, p0}, Lbbs;-><init>(Lbbq;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkmm;-><init>(Lnqi;Lp;C)V

    .line 48
    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Lbbq;->bN:Lnmw;

    const-class v1, Lblp;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblp;

    iput-object v0, p0, Lbbq;->b:Lblp;

    .line 72
    iget-object v0, p0, Lbbq;->bN:Lnmw;

    const-class v1, Lbju;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    iput-object v0, p0, Lbbq;->c:Lbju;

    .line 73
    iget-object v0, p0, Lbbq;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lbbq;->d:Lhka;

    .line 74
    return-void
.end method
