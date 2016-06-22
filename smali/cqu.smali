.class final Lcqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkpy",
        "<",
        "Lkps;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcqt;


# direct methods
.method constructor <init>(Lcqt;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcqu;->a:Lcqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 91
    check-cast p1, Lkps;

    .line 1094
    iget-object v0, p0, Lcqu;->a:Lcqt;

    .line 2025
    iget-boolean v0, v0, Lcqt;->t:Z

    .line 1094
    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkps;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move v1, v2

    .line 1095
    :goto_0
    iget-object v0, p0, Lcqu;->a:Lcqt;

    .line 3025
    iget-boolean v0, v0, Lcqt;->s:Z

    .line 1096
    if-nez v0, :cond_1

    invoke-interface {p1}, Lkps;->h()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    move v4, v2

    .line 1098
    :goto_1
    invoke-interface {p1}, Lkps;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknc;

    .line 1099
    invoke-interface {v0}, Lknc;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcqu;->a:Lcqt;

    .line 4025
    iget-object v7, v7, Lcqt;->r:Ljava/lang/String;

    .line 1099
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_3
    move v5, v0

    .line 1102
    goto :goto_2

    :cond_0
    move v1, v3

    .line 1094
    goto :goto_0

    :cond_1
    move v4, v3

    .line 1096
    goto :goto_1

    .line 1103
    :cond_2
    if-nez v1, :cond_3

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    :goto_4
    return v2

    :cond_3
    move v2, v3

    .line 91
    goto :goto_4

    :cond_4
    move v0, v5

    goto :goto_3
.end method
