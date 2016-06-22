.class final Lbel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp;


# instance fields
.field private synthetic a:Lbeg;


# direct methods
.method constructor <init>(Lbeg;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lbel;->a:Lbeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 189
    .line 1192
    iget-object v0, p0, Lbel;->a:Lbeg;

    .line 2258
    iget-object v1, v0, Lbeg;->c:Lblp;

    sget-object v2, Lblu;->Z:Lblm;

    .line 2262
    iget-object v3, v0, Lbeg;->Y:Lbju;

    .line 3068
    iget-object v3, v3, Lbju;->b:Lbiz;

    .line 2263
    iget-object v0, v0, Lbeg;->Y:Lbju;

    .line 3087
    iget-boolean v0, v0, Lbju;->d:Z

    .line 2263
    if-eqz v0, :cond_0

    .line 2264
    invoke-interface {v3}, Lbiz;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2265
    invoke-interface {v3}, Lbiz;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2258
    :goto_0
    invoke-virtual {v1, v2, v0}, Lblp;->a(Lp;Z)V

    .line 189
    return-void

    .line 2265
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
