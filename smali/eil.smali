.class final Leil;
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Leij;


# direct methods
.method constructor <init>(Leij;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Leil;->b:Leij;

    iput-object p2, p0, Leil;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 356
    check-cast p1, Lkps;

    .line 1360
    invoke-interface {p1}, Lkps;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknc;

    .line 1361
    invoke-interface {v0}, Lknc;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Leil;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lnsd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1366
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Leil;->b:Leij;

    .line 2065
    iget-object v0, v0, Leij;->a:Ljava/util/HashMap;

    .line 1367
    if-eqz v0, :cond_1

    iget-object v0, p0, Leil;->b:Leij;

    .line 3065
    iget-object v0, v0, Leij;->a:Ljava/util/HashMap;

    .line 1368
    invoke-interface {p1}, Lkps;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 356
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method
