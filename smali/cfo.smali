.class final Lcfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private synthetic a:Lcfk;


# direct methods
.method constructor <init>(Lcfk;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcfo;->a:Lcfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidt;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 158
    const-string v2, "CirclesWithFollowing"

    const-string v3, "GetFollowingCircleIdTask completed."

    invoke-static {v2, v3}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    iget v2, p1, Lidx;->b:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    move v2, v0

    .line 159
    :goto_0
    if-nez v2, :cond_1

    .line 160
    iget-object v2, p0, Lcfo;->a:Lcfk;

    .line 2336
    iget-object v3, v2, Lcfk;->ad:Ljava/lang/String;

    .line 2337
    iget-object v4, v2, Lcfk;->a:Lhka;

    invoke-interface {v4}, Lhka;->f()Lhki;

    move-result-object v4

    .line 2338
    const-string v5, "following_circle_id"

    invoke-interface {v4, v5}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcfk;->ad:Ljava/lang/String;

    .line 2340
    iget-object v4, v2, Lcfk;->ad:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 2341
    iget-object v4, v2, Lcfk;->ad:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2343
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v2, Lcfk;->ac:Lkqd;

    if-eqz v0, :cond_1

    .line 2344
    iget-object v0, v2, Lcfk;->c:Lcfr;

    iget-object v1, v2, Lcfk;->ac:Lkqd;

    invoke-virtual {v0, v1}, Lcfr;->a(Lkqd;)V

    .line 162
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 1133
    goto :goto_0

    :cond_3
    move v0, v1

    .line 2341
    goto :goto_1

    .line 2342
    :cond_4
    if-nez v3, :cond_0

    move v0, v1

    goto :goto_1
.end method
