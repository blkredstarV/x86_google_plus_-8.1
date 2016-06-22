.class final Lbci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp;


# instance fields
.field private synthetic a:Lbcg;


# direct methods
.method constructor <init>(Lbcg;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lbci;->a:Lbcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 42
    .line 1045
    iget-object v0, p0, Lbci;->a:Lbcg;

    .line 2086
    iget-object v1, v0, Lbcg;->a:Lblp;

    sget-object v2, Lblu;->a:Lblm;

    iget-object v3, v0, Lbcg;->b:Lbju;

    .line 3068
    iget-object v3, v3, Lbju;->b:Lbiz;

    .line 2087
    if-eqz v3, :cond_0

    iget-object v0, v0, Lbcg;->b:Lbju;

    .line 4068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 2087
    invoke-interface {v0}, Lbiz;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2086
    :goto_0
    invoke-virtual {v1, v2, v0}, Lblp;->a(Lp;Z)V

    .line 42
    return-void

    .line 2087
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
