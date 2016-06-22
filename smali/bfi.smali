.class final Lbfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp;


# instance fields
.field private synthetic a:Lbfg;


# direct methods
.method constructor <init>(Lbfg;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lbfi;->a:Lbfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 54
    .line 1057
    iget-object v0, p0, Lbfi;->a:Lbfg;

    .line 2080
    iget-object v1, v0, Lbfg;->c:Lbju;

    .line 3068
    iget-object v1, v1, Lbju;->b:Lbiz;

    .line 2080
    if-eqz v1, :cond_0

    .line 2081
    iget-object v1, v0, Lbfg;->b:Lblp;

    sget-object v2, Lbfg;->a:Lblo;

    iget-object v0, v0, Lbfg;->c:Lbju;

    .line 4068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 2082
    invoke-interface {v0}, Lbiz;->M()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lblp;->a(Lp;Z)V

    .line 54
    :cond_0
    return-void

    .line 2082
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
