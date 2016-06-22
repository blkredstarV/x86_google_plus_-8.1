.class final Lduu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnb;


# instance fields
.field private synthetic a:Lduq;


# direct methods
.method constructor <init>(Lduq;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lduu;->a:Lduq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 218
    check-cast p2, Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lduu;->a:Lduq;

    .line 1051
    iget-object v0, v0, Lduq;->bM:Lnna;

    .line 219
    iget-object v1, p0, Lduu;->a:Lduq;

    .line 2051
    iget v1, v1, Lduq;->c:I

    .line 2087
    const-class v2, Lhkg;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 2088
    invoke-interface {v0, v1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    .line 2090
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2091
    const-string v1, "notifications_ringtone"

    invoke-virtual {v0, v1, p2}, Lhkj;->b(Ljava/lang/String;Ljava/lang/String;)Lhkj;

    .line 2095
    :goto_0
    invoke-virtual {v0}, Lhkj;->d()I

    .line 221
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    iget-object v0, p0, Lduu;->a:Lduq;

    .line 3051
    iget-object v0, v0, Lduq;->bM:Lnna;

    .line 222
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lduu;->a:Lduq;

    .line 4051
    iget-object v1, v1, Lduq;->d:Ldsw;

    .line 223
    iget-object v2, p0, Lduu;->a:Lduq;

    .line 5051
    iget-object v2, v2, Lduq;->bM:Lnna;

    .line 223
    invoke-virtual {v0, v2}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldsw;->a_(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lduu;->a:Lduq;

    .line 6051
    iget-object v0, v0, Lduq;->d:Ldsw;

    .line 224
    invoke-virtual {v0, p2}, Ldsw;->a(Ljava/lang/Object;)V

    .line 230
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 2093
    :cond_0
    const-string v1, "notifications_ringtone"

    invoke-virtual {v0, v1}, Lhkj;->e(Ljava/lang/String;)Lhkj;

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lduu;->a:Lduq;

    .line 7051
    iget-object v0, v0, Lduq;->d:Ldsw;

    .line 226
    sget v1, Llit;->qd:I

    invoke-virtual {v0, v1}, Ldsw;->a(I)V

    .line 227
    iget-object v0, p0, Lduu;->a:Lduq;

    .line 8051
    iget-object v0, v0, Lduq;->d:Ldsw;

    .line 227
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldsw;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method
