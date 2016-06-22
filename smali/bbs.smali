.class final Lbbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp;


# instance fields
.field private synthetic a:Lbbq;


# direct methods
.method constructor <init>(Lbbq;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lbbs;->a:Lbbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 42
    .line 1045
    iget-object v0, p0, Lbbs;->a:Lbbq;

    .line 2077
    iget-object v1, v0, Lbbq;->c:Lbju;

    .line 3068
    iget-object v1, v1, Lbju;->b:Lbiz;

    .line 2078
    iget-object v2, v0, Lbbq;->b:Lblp;

    sget-object v3, Lbbq;->a:Lp;

    if-eqz v1, :cond_0

    .line 2079
    invoke-interface {v1}, Lbiz;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lbiz;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2078
    :goto_0
    invoke-virtual {v2, v3, v0}, Lblp;->a(Lp;Z)V

    .line 42
    return-void

    .line 2079
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
