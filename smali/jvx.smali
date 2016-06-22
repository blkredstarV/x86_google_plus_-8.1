.class final Ljvx;
.super Licy;
.source "PG"


# instance fields
.field private synthetic a:Ljvw;


# direct methods
.method constructor <init>(Ljvw;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Ljvx;->a:Ljvw;

    invoke-direct {p0, p2, p3}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Ljvx;->a:Ljvw;

    iget-object v0, v0, Ljvw;->a:Ljvr;

    .line 1314
    iget-object v1, v0, Ljvr;->bM:Lnna;

    invoke-virtual {v1}, Lnna;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvr;->a(Ljava/io/File;)V

    .line 204
    iget-object v0, p0, Ljvx;->a:Ljvw;

    iget-object v0, v0, Ljvw;->a:Ljvr;

    .line 2029
    iget-object v0, v0, Ljvr;->ab:Ljlk;

    .line 204
    invoke-interface {v0}, Ljlk;->o()V

    .line 205
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    return-object v0
.end method
