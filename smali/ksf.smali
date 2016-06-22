.class public final Lksf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtj;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lksf;->a:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lhkl;Logs;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 47
    iget-object v3, p2, Logs;->a:Lpka;

    .line 48
    iget-object v0, v3, Lpka;->b:Lpkc;

    .line 50
    iget-object v4, v0, Lpkc;->b:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, v0, Lpkc;->e:Ljava/lang/Boolean;

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 52
    :goto_0
    iget v4, v3, Lpka;->a:I

    if-ne v4, v2, :cond_3

    .line 55
    :goto_1
    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    .line 56
    iget-object v0, p0, Lksf;->a:Landroid/content/Context;

    const-class v1, Lkoh;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoh;

    .line 57
    iget-object v1, v3, Lpka;->e:Lqba;

    invoke-interface {v0, p1, v1}, Lkoh;->a(Lhkl;Lqba;)V

    .line 59
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 51
    goto :goto_0

    :cond_3
    move v2, v1

    .line 52
    goto :goto_1
.end method

.method public final a(Lhki;Logr;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 30
    iget-object v0, p0, Lksf;->a:Landroid/content/Context;

    const-class v1, Lkoh;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoh;

    .line 31
    invoke-interface {v0, p1}, Lkoh;->a(Lhki;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v0, p1}, Lkoh;->b(Lhki;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    :cond_0
    iget-object v0, p2, Logr;->a:Lpjx;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lpjx;

    invoke-direct {v0}, Lpjx;-><init>()V

    iput-object v0, p2, Logr;->a:Lpjx;

    .line 36
    :cond_1
    iget-object v0, p2, Logr;->a:Lpjx;

    iget-object v0, v0, Lpjx;->c:Lpjy;

    if-nez v0, :cond_2

    .line 37
    iget-object v0, p2, Logr;->a:Lpjx;

    new-instance v1, Lpjy;

    invoke-direct {v1}, Lpjy;-><init>()V

    iput-object v1, v0, Lpjx;->c:Lpjy;

    .line 39
    :cond_2
    iget-object v0, p2, Logr;->a:Lpjx;

    iget-object v0, v0, Lpjx;->c:Lpjy;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpjy;->a:Ljava/lang/Boolean;

    .line 41
    :cond_3
    return v2
.end method
