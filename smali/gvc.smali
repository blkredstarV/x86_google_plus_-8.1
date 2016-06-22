.class public Lgvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcyb;


# direct methods
.method public constructor <init>(Lcyb;)V
    .locals 0

    .prologue
    .line 9669
    iput-object p1, p0, Lgvc;->a:Lcyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgvt;)V
    .locals 4

    .prologue
    .line 2672
    const-string v0, "FriendLocations"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2673
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCameraChange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2677
    :cond_0
    invoke-virtual {p1}, Lgvt;->a()F

    move-result v0

    iget-object v1, p0, Lgvc;->a:Lcyb;

    .line 3133
    iget v1, v1, Lcyb;->aj:F

    .line 2677
    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lgvc;->a:Lcyb;

    .line 4133
    iget-object v0, v0, Lcyb;->d:Ljava/lang/String;

    .line 2677
    if-eqz v0, :cond_3

    .line 2678
    :cond_1
    iget-object v0, p0, Lgvc;->a:Lcyb;

    invoke-virtual {p1}, Lgvt;->a()F

    move-result v1

    .line 5133
    iput v1, v0, Lcyb;->aj:F

    .line 2679
    iget-object v0, p0, Lgvc;->a:Lcyb;

    .line 6133
    invoke-virtual {v0}, Lcyb;->E()Lecz;

    move-result-object v0

    .line 2679
    invoke-virtual {v0}, Lecz;->run()V

    .line 2683
    :cond_2
    :goto_0
    return-void

    .line 2680
    :cond_3
    iget-object v0, p0, Lgvc;->a:Lcyb;

    .line 7133
    iget-object v0, v0, Lcyb;->af:Ljpq;

    .line 2680
    invoke-virtual {v0}, Ljpq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2681
    iget-object v0, p0, Lgvc;->a:Lcyb;

    .line 8859
    iget-object v1, v0, Lcyb;->ao:Lecz;

    if-nez v1, :cond_4

    .line 8861
    new-instance v1, Lcye;

    const-wide/16 v2, 0x1f4

    invoke-direct {v1, v0, v2, v3}, Lcye;-><init>(Lcyb;J)V

    iput-object v1, v0, Lcyb;->ao:Lecz;

    .line 8871
    :cond_4
    iget-object v0, v0, Lcyb;->ao:Lecz;

    .line 2681
    invoke-virtual {v0}, Lecz;->run()V

    goto :goto_0
.end method
