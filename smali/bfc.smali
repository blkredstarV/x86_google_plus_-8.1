.class public Lbfc;
.super Lnnw;
.source "PG"


# static fields
.field public static final a:Lblo;


# instance fields
.field b:Lbff;

.field c:Lblp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lblo;

    sget v1, Lfpp;->slideshow:I

    invoke-direct {v0, v1}, Lblo;-><init>(I)V

    sput-object v0, Lbfc;->a:Lblo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 20
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 27
    new-instance v0, Lbll;

    iget-object v1, p0, Lbfc;->bO:Lnqb;

    sget-object v2, Lbfc;->a:Lblo;

    new-instance v3, Lbfd;

    invoke-direct {v3, p0}, Lbfd;-><init>(Lbfc;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lbll;-><init>(Lel;Lnqi;Lp;Lbls;)V

    .line 36
    new-instance v0, Lkmm;

    iget-object v1, p0, Lbfc;->bO:Lnqb;

    new-instance v2, Lbfe;

    invoke-direct {v2, p0}, Lbfe;-><init>(Lbfc;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkmm;-><init>(Lnqi;Lp;C)V

    .line 42
    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Lbfc;->bN:Lnmw;

    const-class v1, Lbff;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbff;

    iput-object v0, p0, Lbfc;->b:Lbff;

    .line 48
    iget-object v0, p0, Lbfc;->bN:Lnmw;

    const-class v1, Lblp;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblp;

    iput-object v0, p0, Lbfc;->c:Lblp;

    .line 49
    return-void
.end method
