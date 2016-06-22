.class final Lduv;
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
    .line 240
    iput-object p1, p0, Lduv;->a:Lduq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 243
    iget-object v0, p0, Lduv;->a:Lduq;

    .line 1051
    iget-object v3, v0, Lduq;->bM:Lnna;

    .line 243
    iget-object v0, p0, Lduv;->a:Lduq;

    .line 2051
    iget v4, v0, Lduq;->c:I

    .line 243
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    move v1, v2

    .line 2066
    :goto_0
    const-class v0, Lhkg;

    invoke-static {v3, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 2067
    invoke-interface {v0, v4}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    .line 2068
    const-string v3, "notifications_vibrate"

    invoke-virtual {v0, v3, v1}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    .line 2069
    invoke-virtual {v0}, Lhkj;->d()I

    .line 245
    return v2

    .line 243
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method
