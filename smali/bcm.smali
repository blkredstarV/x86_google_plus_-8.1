.class final Lbcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp;


# instance fields
.field private synthetic a:Lbcj;


# direct methods
.method constructor <init>(Lbcj;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lbcm;->a:Lbcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    .line 1061
    iget-object v5, p0, Lbcm;->a:Lbcj;

    .line 2084
    iget-object v0, v5, Lbcj;->Y:Lbju;

    .line 3068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 2084
    if-eqz v0, :cond_0

    iget-object v0, v5, Lbcj;->Y:Lbju;

    .line 4068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 2085
    invoke-interface {v0}, Lbiz;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lbcj;->Y:Lbju;

    .line 5068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 2086
    invoke-interface {v0}, Lbiz;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lbcj;->Y:Lbju;

    .line 6068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 2087
    invoke-interface {v0}, Lbiz;->g()Lpsk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lbcj;->Y:Lbju;

    .line 7068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 2088
    invoke-interface {v0}, Lbiz;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v1

    .line 2089
    :goto_0
    if-eqz v4, :cond_1

    iget-object v0, v5, Lbcj;->Y:Lbju;

    .line 8068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 2090
    invoke-interface {v0}, Lbiz;->g()Lpsk;

    move-result-object v0

    iget-object v0, v0, Lpsk;->F:Ljava/lang/Boolean;

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2091
    :goto_1
    iget-object v6, v5, Lbcj;->d:Lblp;

    sget-object v7, Lbcj;->a:Lblo;

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    move v3, v1

    :goto_2
    invoke-virtual {v6, v7, v3}, Lblp;->a(Lp;Z)V

    .line 2092
    iget-object v3, v5, Lbcj;->d:Lblp;

    sget-object v5, Lbcj;->b:Lblo;

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {v3, v5, v1}, Lblp;->a(Lp;Z)V

    .line 58
    return-void

    :cond_0
    move v4, v2

    .line 2088
    goto :goto_0

    :cond_1
    move v0, v2

    .line 2090
    goto :goto_1

    :cond_2
    move v3, v2

    .line 2091
    goto :goto_2

    :cond_3
    move v1, v2

    .line 2092
    goto :goto_3
.end method
