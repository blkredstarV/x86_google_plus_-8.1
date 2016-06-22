.class public final Ljjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqwm",
        "<",
        "Ljjo;",
        "Lqjk",
        "<",
        "Ljjo;",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljjq;


# direct methods
.method public constructor <init>(Ljjq;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ljjr;->a:Ljjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 50
    check-cast p1, Ljjo;

    .line 2050
    iget-object v2, p1, Ljjo;->a:Ltdv;

    .line 1054
    iget-object v0, p0, Ljjr;->a:Ljjq;

    .line 3023
    iget-object v0, v0, Ljjq;->c:Ljjm;

    .line 1054
    invoke-virtual {v0, v2}, Ljjm;->a(Ltdv;)I

    move-result v0

    .line 1055
    iget-object v1, p0, Ljjr;->a:Ljjq;

    .line 4023
    iget-object v1, v1, Ljjq;->a:Ljava/util/Map;

    .line 1055
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmt;

    .line 1057
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1058
    :goto_0
    invoke-virtual {v2}, Ltdv;->q()Ltdy;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to find a ViewBinder for card type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1057
    invoke-static {v1, v2}, Llp;->d(ZLjava/lang/Object;)V

    .line 1059
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjk;

    .line 5023
    sget-object v1, Ljjq;->b:Lnop;

    .line 50
    return-object v0

    .line 1057
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
