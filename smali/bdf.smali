.class public Lbdf;
.super Lnnw;
.source "PG"


# static fields
.field public static final a:Lblo;


# instance fields
.field b:Lblp;

.field c:Lbju;

.field private final d:Lbdh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lblo;

    sget v1, Lfpp;->show_photo_details:I

    invoke-direct {v0, v1}, Lblo;-><init>(I)V

    sput-object v0, Lbdf;->a:Lblo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 19
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 26
    new-instance v0, Lbdh;

    .line 1064
    invoke-direct {v0, p0}, Lbdh;-><init>(Lbdf;)V

    .line 26
    iput-object v0, p0, Lbdf;->d:Lbdh;

    .line 30
    new-instance v0, Lkmm;

    iget-object v1, p0, Lbdf;->bO:Lnqb;

    new-instance v2, Lbdg;

    invoke-direct {v2, p0}, Lbdg;-><init>(Lbdf;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkmm;-><init>(Lnqi;Lp;C)V

    .line 36
    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 42
    iget-object v0, p0, Lbdf;->bN:Lnmw;

    const-class v1, Lblp;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblp;

    iput-object v0, p0, Lbdf;->b:Lblp;

    .line 43
    iget-object v0, p0, Lbdf;->bN:Lnmw;

    const-class v1, Lbju;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    iput-object v0, p0, Lbdf;->c:Lbju;

    .line 44
    iget-object v0, p0, Lbdf;->b:Lblp;

    sget-object v1, Lbdf;->a:Lblo;

    .line 1077
    iget-object v0, v0, Lblp;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0}, Lnnw;->n()V

    .line 50
    iget-object v0, p0, Lbdf;->b:Lblp;

    sget-object v1, Lbdf;->a:Lblo;

    iget-object v2, p0, Lbdf;->d:Lbdh;

    invoke-virtual {v0, v1, v2}, Lblp;->a(Lp;Lbls;)V

    .line 51
    return-void
.end method

.method public final o()V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Lnnw;->o()V

    .line 56
    iget-object v0, p0, Lbdf;->b:Lblp;

    sget-object v1, Lbdf;->a:Lblo;

    iget-object v2, p0, Lbdf;->d:Lbdh;

    invoke-virtual {v0, v1, v2}, Lblp;->b(Lp;Lbls;)V

    .line 57
    return-void
.end method
