.class public Lbcj;
.super Lnnw;
.source "PG"


# static fields
.field static final a:Lblo;

.field static final b:Lblo;


# instance fields
.field Y:Lbju;

.field final c:Lidc;

.field d:Lblp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lblo;

    sget v1, Lfpp;->apply_auto_enhance:I

    invoke-direct {v0, v1}, Lblo;-><init>(I)V

    sput-object v0, Lbcj;->a:Lblo;

    .line 36
    new-instance v0, Lblo;

    sget v1, Lfpp;->revert_auto_enhance:I

    invoke-direct {v0, v1}, Lblo;-><init>(I)V

    sput-object v0, Lbcj;->b:Lblo;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 33
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 39
    new-instance v0, Lidc;

    iget-object v1, p0, Lbcj;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lidc;-><init>(Lel;Lnqi;)V

    iput-object v0, p0, Lbcj;->c:Lidc;

    .line 46
    new-instance v0, Lbll;

    iget-object v1, p0, Lbcj;->bO:Lnqb;

    sget-object v2, Lbcj;->a:Lblo;

    new-instance v3, Lbck;

    invoke-direct {v3, p0}, Lbck;-><init>(Lbcj;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lbll;-><init>(Lel;Lnqi;Lp;Lbls;)V

    .line 52
    new-instance v0, Lbll;

    iget-object v1, p0, Lbcj;->bO:Lnqb;

    sget-object v2, Lbcj;->b:Lblo;

    new-instance v3, Lbcl;

    invoke-direct {v3, p0}, Lbcl;-><init>(Lbcj;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lbll;-><init>(Lel;Lnqi;Lp;Lbls;)V

    .line 58
    new-instance v0, Lkmm;

    iget-object v1, p0, Lbcj;->bO:Lnqb;

    new-instance v2, Lbcm;

    invoke-direct {v2, p0}, Lbcm;-><init>(Lbcj;)V

    invoke-direct {v0, v1, v2, v4}, Lkmm;-><init>(Lnqi;Lp;C)V

    .line 64
    new-instance v0, Lkmm;

    iget-object v1, p0, Lbcj;->bO:Lnqb;

    new-instance v2, Lbcn;

    invoke-direct {v2, p0}, Lbcn;-><init>(Lbcj;)V

    invoke-direct {v0, v1, v2, v4}, Lkmm;-><init>(Lnqi;Lp;C)V

    .line 70
    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 76
    iget-object v0, p0, Lbcj;->bN:Lnmw;

    const-class v1, Lblp;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblp;

    iput-object v0, p0, Lbcj;->d:Lblp;

    .line 77
    iget-object v0, p0, Lbcj;->bN:Lnmw;

    const-class v1, Lbju;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    iput-object v0, p0, Lbcj;->Y:Lbju;

    .line 78
    return-void
.end method
