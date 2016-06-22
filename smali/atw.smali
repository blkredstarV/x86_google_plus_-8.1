.class public final Latw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 32
    const-class v0, Laub;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lnqi;Lnmw;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    const-string v2, "is_for_movie_maker_launch"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    const-class v0, Laub;

    new-instance v1, Laud;

    invoke-direct {v1, p2}, Laud;-><init>(Lnqi;)V

    .line 1125
    invoke-virtual {p3, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_1
    const-class v0, Laub;

    new-instance v1, Lauk;

    invoke-direct {v1, p1, p2}, Lauk;-><init>(Landroid/app/Activity;Lnqi;)V

    .line 2125
    invoke-virtual {p3, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
