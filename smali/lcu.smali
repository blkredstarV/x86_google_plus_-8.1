.class public final Llcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llar;
.implements Lnnj;
.implements Lnrb;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Llav;


# direct methods
.method constructor <init>(Lnqi;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 29
    return-void
.end method

.method public constructor <init>(Lnqi;B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Llcu;->b:Llav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llcu;->b:Llav;

    .line 48
    invoke-interface {v0}, Llav;->c()Llau;

    move-result-object v0

    check-cast v0, Lleg;

    .line 1772
    iget v0, v0, Lleg;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    :cond_0
    :goto_1
    return-void

    .line 1772
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Llcu;->b:Llav;

    invoke-interface {v0}, Llav;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Llcu;->b:Llav;

    .line 52
    invoke-interface {v0}, Llav;->e()Lmwy;

    move-result-object v0

    .line 2189
    iget-object v3, v0, Lmwy;->a:Ljava/lang/String;

    .line 3063
    iget-object v0, p0, Llcu;->a:Landroid/content/Context;

    const-class v1, Llas;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llas;

    iget-object v1, p0, Llcu;->a:Landroid/content/Context;

    const-class v4, Lhka;

    .line 3064
    invoke-static {v1, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 3063
    invoke-interface {v0, v1, v2, v3}, Llas;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Llcu;->a:Landroid/content/Context;

    .line 38
    return-void
.end method

.method public final a(Llav;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Llcu;->b:Llav;

    .line 43
    return-void
.end method
