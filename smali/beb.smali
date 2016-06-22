.class public Lbeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbky;


# direct methods
.method public constructor <init>(Lbky;)V
    .locals 0

    .prologue
    .line 8846
    iput-object p1, p0, Lbeb;->a:Lbky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbky;B)V
    .locals 0

    .prologue
    .line 9846
    invoke-direct {p0, p1}, Lbeb;-><init>(Lbky;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1849
    if-nez p1, :cond_1

    iget-object v0, p0, Lbeb;->a:Lbky;

    .line 2129
    iget-object v0, v0, Lbky;->ab:Lbju;

    .line 3068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 1850
    invoke-interface {v0}, Lbiz;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbeb;->a:Lbky;

    .line 3129
    iget-object v0, v0, Lbky;->ab:Lbju;

    .line 4068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 1851
    invoke-interface {v0}, Lbiz;->a()Ljvf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbeb;->a:Lbky;

    .line 4129
    iget-object v0, v0, Lbky;->ab:Lbju;

    .line 5068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 1852
    invoke-interface {v0}, Lbiz;->a()Ljvf;

    move-result-object v0

    .line 5245
    iget-object v0, v0, Ljvf;->d:Landroid/net/Uri;

    if-eqz v0, :cond_2

    move v0, v1

    .line 1852
    :goto_0
    if-eqz v0, :cond_1

    .line 1854
    :cond_0
    iget-object v0, p0, Lbeb;->a:Lbky;

    .line 6129
    iput-boolean v1, v0, Lbky;->ac:Z

    .line 1855
    iget-object v0, p0, Lbeb;->a:Lbky;

    .line 7129
    invoke-virtual {v0}, Lbky;->a()V

    .line 1857
    :cond_1
    iget-object v0, p0, Lbeb;->a:Lbky;

    .line 8129
    iget-object v0, v0, Lbky;->a:Lhsc;

    .line 1857
    invoke-virtual {v0}, Lhsc;->a()V

    .line 1858
    return-void

    .line 5245
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
