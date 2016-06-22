.class public final Lkai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field public e:Lkak;

.field public f:Z

.field public g:Lkax;

.field public h:Ljzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1058
    sget-object v0, Lkag;->d:Lkak;

    .line 715
    iput-object v0, p0, Lkai;->e:Lkak;

    .line 717
    sget-object v0, Lkax;->d:Lkax;

    iput-object v0, p0, Lkai;->g:Lkax;

    .line 718
    sget-object v0, Ljzg;->a:Ljzg;

    iput-object v0, p0, Lkai;->h:Ljzg;

    .line 726
    const-string v0, "context must be non-null"

    invoke-static {p1, v0}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    iput-object p1, p0, Lkai;->a:Landroid/content/Context;

    .line 728
    return-void
.end method


# virtual methods
.method public final a()Lkag;
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Lkai;->b:Ljava/lang/String;

    const-string v1, "must specify an accountName"

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 800
    iget-object v0, p0, Lkai;->c:Ljava/lang/String;

    const-string v1, "must specify an accountGaiaId"

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 801
    new-instance v0, Lkag;

    .line 2058
    invoke-direct {v0, p0}, Lkag;-><init>(Lkai;)V

    .line 801
    return-object v0
.end method

.method public final a(I)Lkai;
    .locals 2

    .prologue
    .line 732
    iget-object v0, p0, Lkai;->a:Landroid/content/Context;

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 733
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkai;->b:Ljava/lang/String;

    .line 734
    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkai;->c:Ljava/lang/String;

    .line 735
    const-string v1, "effective_gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkai;->d:Ljava/lang/String;

    .line 737
    return-object p0
.end method
