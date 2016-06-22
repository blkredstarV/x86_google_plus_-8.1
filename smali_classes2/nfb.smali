.class final Lnfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lnez;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnez;
    .locals 2

    .prologue
    .line 770
    iget-object v0, p0, Lnfb;->a:Lnez;

    .line 771
    if-eqz v0, :cond_0

    .line 772
    iget-object v1, v0, Lnez;->m:Lnez;

    iput-object v1, p0, Lnfb;->a:Lnez;

    .line 774
    :cond_0
    return-object v0
.end method

.method public final a(Lnez;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 778
    .line 1789
    iget-object v2, p0, Lnfb;->a:Lnez;

    .line 1790
    :goto_0
    if-eqz v2, :cond_1

    .line 1791
    if-ne v2, p1, :cond_0

    move v2, v0

    .line 778
    :goto_1
    if-eqz v2, :cond_2

    .line 785
    :goto_2
    return v1

    .line 1794
    :cond_0
    iget-object v2, v2, Lnez;->m:Lnez;

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1796
    goto :goto_1

    .line 782
    :cond_2
    iget-object v2, p0, Lnfb;->a:Lnez;

    if-nez v2, :cond_3

    .line 783
    :goto_3
    iget-object v1, p0, Lnfb;->a:Lnez;

    iput-object v1, p1, Lnez;->m:Lnez;

    .line 784
    iput-object p1, p0, Lnfb;->a:Lnez;

    move v1, v0

    .line 785
    goto :goto_2

    :cond_3
    move v0, v1

    .line 782
    goto :goto_3
.end method
