.class final Lbdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp;


# instance fields
.field private synthetic a:Lbdf;


# direct methods
.method constructor <init>(Lbdf;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lbdg;->a:Lbdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 30
    .line 1033
    iget-object v0, p0, Lbdg;->a:Lbdf;

    .line 2060
    iget-object v1, v0, Lbdf;->b:Lblp;

    sget-object v2, Lbdf;->a:Lblo;

    iget-object v3, v0, Lbdf;->c:Lbju;

    .line 2068
    iget-object v3, v3, Lbju;->b:Lbiz;

    .line 2061
    if-eqz v3, :cond_0

    iget-object v0, v0, Lbdf;->c:Lbju;

    .line 3068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 2061
    invoke-interface {v0}, Lbiz;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2060
    :goto_0
    invoke-virtual {v1, v2, v0}, Lblp;->a(Lp;Z)V

    .line 30
    return-void

    .line 2061
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
