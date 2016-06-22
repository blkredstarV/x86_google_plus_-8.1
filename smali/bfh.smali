.class final Lbfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbls;


# instance fields
.field private synthetic a:Lbfg;


# direct methods
.method constructor <init>(Lbfg;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lbfh;->a:Lbfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lbfh;->a:Lbfg;

    .line 1028
    iget-object v0, v0, Lbfg;->d:Lcdu;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lbfh;->a:Lbfg;

    .line 2028
    iget-object v0, v0, Lbfg;->d:Lcdu;

    .line 46
    iget-object v1, p0, Lbfh;->a:Lbfg;

    .line 3028
    iget-object v1, v1, Lbfg;->c:Lbju;

    .line 3068
    iget-object v1, v1, Lbju;->b:Lbiz;

    .line 46
    invoke-interface {v1}, Lbiz;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcdu;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcdu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    new-instance v0, Lcua;

    invoke-direct {v0}, Lcua;-><init>()V

    .line 50
    iget-object v1, p0, Lbfh;->a:Lbfg;

    invoke-virtual {v1}, Lbfg;->i()Lex;

    move-result-object v1

    const-string v2, "dialog_photo_abuse"

    invoke-virtual {v0, v1, v2}, Lcua;->a(Lex;Ljava/lang/String;)V

    goto :goto_0
.end method
