.class public Lgve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcyb;


# direct methods
.method public constructor <init>(Lcyb;)V
    .locals 0

    .prologue
    .line 7639
    iput-object p1, p0, Lgve;->a:Lcyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgvy;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1642
    iget-object v0, p0, Lgve;->a:Lcyb;

    .line 2626
    iget-object v0, v0, Lcyb;->af:Ljpq;

    .line 3185
    iget-object v0, v0, Ljpq;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpp;

    .line 1644
    const-string v1, "FriendLocations"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1645
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onMarkerClick: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    :cond_0
    iget-object v1, p0, Lgve;->a:Lcyb;

    sget-object v2, Libs;->bT:Libs;

    .line 4133
    invoke-virtual {v1, v2}, Lcyb;->a(Libs;)V

    .line 5108
    iget-object v1, v0, Ljpp;->c:Ljava/util/List;

    .line 1650
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 6108
    iget-object v0, v0, Ljpp;->c:Ljava/util/List;

    .line 1653
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    iget-object v0, v0, Lpfc;->a:Ljava/lang/String;

    .line 1654
    iget-object v1, p0, Lgve;->a:Lcyb;

    .line 6133
    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcyb;->a(Ljava/lang/String;I)Z

    .line 1658
    :goto_0
    return v4

    .line 1656
    :cond_1
    iget-object v1, p0, Lgve;->a:Lcyb;

    .line 7133
    invoke-virtual {v1, v0}, Lcyb;->a(Ljpp;)V

    goto :goto_0
.end method
