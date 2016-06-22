.class public Lbig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lbhp;


# direct methods
.method constructor <init>(Lbhp;)V
    .locals 0

    .prologue
    .line 5128
    iput-object p1, p0, Lbig;->a:Lbhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbhp;B)V
    .locals 0

    .prologue
    .line 6128
    invoke-direct {p0, p1}, Lbig;-><init>(Lbhp;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 2131
    iget-object v0, p0, Lbig;->a:Lbhp;

    .line 3088
    invoke-virtual {v0}, Lbhp;->y()V

    .line 2133
    if-eqz p1, :cond_1

    .line 2134
    iget-object v0, p0, Lbig;->a:Lbhp;

    invoke-virtual {v0}, Lbhp;->w()V

    .line 2138
    :goto_0
    iget-object v0, p0, Lbig;->a:Lbhp;

    .line 4088
    iget-object v1, v0, Lbhp;->ai:Lblp;

    .line 2138
    sget-object v0, Lblu;->c:Lblm;

    .line 4122
    if-eqz p1, :cond_2

    .line 4123
    iget-object v2, v1, Lblp;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 4128
    :goto_1
    if-eqz v0, :cond_0

    .line 4134
    iget-object v0, v1, Lblp;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 2139
    :cond_0
    return-void

    .line 2136
    :cond_1
    iget-object v0, p0, Lbig;->a:Lbhp;

    .line 3269
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbhp;->a(I)V

    goto :goto_0

    .line 4125
    :cond_2
    iget-object v2, v1, Lblp;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method
