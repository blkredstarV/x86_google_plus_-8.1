.class final Lbbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp;


# instance fields
.field private synthetic a:Lbbt;


# direct methods
.method constructor <init>(Lbbt;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lbbz;->a:Lbbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 115
    .line 1118
    iget-object v0, p0, Lbbz;->a:Lbbt;

    .line 2159
    iget-object v1, v0, Lbbt;->c:Lblp;

    sget-object v2, Lblu;->d:Lblm;

    invoke-virtual {v1, v2, v3}, Lblp;->a(Lp;Z)V

    .line 2160
    iget-object v1, v0, Lbbt;->c:Lblp;

    sget-object v2, Lbbt;->a:Lp;

    invoke-virtual {v1, v2, v3}, Lblp;->a(Lp;Z)V

    .line 2161
    iget-object v1, v0, Lbbt;->c:Lblp;

    sget-object v2, Lbbt;->b:Lp;

    invoke-virtual {v1, v2, v3}, Lblp;->a(Lp;Z)V

    .line 2163
    iget-object v1, v0, Lbbt;->Y:Lbju;

    .line 3068
    iget-object v1, v1, Lbju;->b:Lbiz;

    .line 2163
    invoke-interface {v1}, Lbiz;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2164
    iget-object v1, v0, Lbbt;->c:Lblp;

    sget-object v2, Lbbt;->a:Lp;

    invoke-virtual {v1, v2, v4}, Lblp;->a(Lp;Z)V

    .line 2165
    iget-object v0, v0, Lbbt;->c:Lblp;

    sget-object v1, Lbbt;->b:Lp;

    invoke-virtual {v0, v1, v4}, Lblp;->a(Lp;Z)V

    :cond_0
    :goto_0
    return-void

    .line 2166
    :cond_1
    iget-object v1, v0, Lbbt;->Y:Lbju;

    .line 4068
    iget-object v1, v1, Lbju;->b:Lbiz;

    .line 2166
    invoke-interface {v1}, Lbiz;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2167
    iget-object v0, v0, Lbbt;->c:Lblp;

    sget-object v1, Lblu;->d:Lblm;

    invoke-virtual {v0, v1, v4}, Lblp;->a(Lp;Z)V

    goto :goto_0
.end method
