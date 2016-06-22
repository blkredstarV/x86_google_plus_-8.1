.class final Lbdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbls;


# instance fields
.field private synthetic a:Lbdf;


# direct methods
.method constructor <init>(Lbdf;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lbdh;->a:Lbdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lbdh;->a:Lbdf;

    .line 1019
    iget-object v0, v0, Lbdf;->c:Lbju;

    .line 1068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 68
    invoke-interface {v0}, Lbiz;->g()Lpsk;

    move-result-object v1

    if-nez v1, :cond_1

    .line 69
    invoke-interface {v0}, Lbiz;->a()Ljvf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbiz;->a()Ljvf;

    move-result-object v1

    .line 1221
    iget-object v1, v1, Ljvf;->d:Landroid/net/Uri;

    .line 69
    if-nez v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v1, p0, Lbdh;->a:Lbdf;

    .line 74
    invoke-virtual {v1}, Lbdf;->g()Leq;

    move-result-object v1

    invoke-interface {v0}, Lbiz;->g()Lpsk;

    move-result-object v2

    invoke-interface {v0}, Lbiz;->a()Ljvf;

    move-result-object v0

    .line 2221
    iget-object v0, v0, Ljvf;->d:Landroid/net/Uri;

    .line 73
    invoke-static {v1, v2, v0}, Lbcp;->a(Landroid/content/Context;Lpsk;Landroid/net/Uri;)Lbcp;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lbdh;->a:Lbdf;

    .line 2685
    iget-object v1, v1, Lel;->w:Lfa;

    .line 75
    const-string v2, "details"

    invoke-virtual {v0, v1, v2}, Lbcp;->a(Lex;Ljava/lang/String;)V

    goto :goto_0
.end method
