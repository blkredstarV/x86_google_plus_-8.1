.class public final Ldwy;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lomr;",
        "Loms;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 33
    new-instance v2, Llke;

    invoke-direct {v2, p1, p2}, Llke;-><init>(Landroid/content/Context;I)V

    const-string v3, "settingsfetch"

    new-instance v4, Lomr;

    invoke-direct {v4}, Lomr;-><init>()V

    new-instance v5, Loms;

    invoke-direct {v5}, Loms;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lsaw;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Loms;

    .line 1051
    iget-object v0, p1, Loms;->a:Lpke;

    iget-object v0, v0, Lpke;->a:Lpla;

    .line 1052
    if-eqz v0, :cond_0

    iget-object v0, v0, Lpla;->d:Lpky;

    if-nez v0, :cond_1

    .line 1053
    :cond_0
    new-instance v0, Llkc;

    const-string v1, "Profile settings missing from response"

    invoke-direct {v0, v1}, Llkc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lomr;

    .line 1043
    new-instance v0, Lplf;

    invoke-direct {v0}, Lplf;-><init>()V

    iput-object v0, p1, Lomr;->a:Lplf;

    .line 1044
    iget-object v0, p1, Lomr;->a:Lplf;

    .line 1045
    new-instance v1, Lplb;

    invoke-direct {v1}, Lplb;-><init>()V

    iput-object v1, v0, Lplf;->b:Lplb;

    .line 1046
    iget-object v0, v0, Lplf;->b:Lplb;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lplb;->a:Ljava/lang/Boolean;

    .line 20
    return-void
.end method
