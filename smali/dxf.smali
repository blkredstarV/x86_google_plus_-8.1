.class public final Ldxf;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lomt;",
        "Lomu;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lpky;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILpky;)V
    .locals 6

    .prologue
    .line 35
    new-instance v2, Llke;

    invoke-direct {v2, p1, p2}, Llke;-><init>(Landroid/content/Context;I)V

    const-string v3, "settingsset"

    new-instance v4, Lomt;

    invoke-direct {v4}, Lomt;-><init>()V

    new-instance v5, Lomu;

    invoke-direct {v5}, Lomu;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 41
    iput-object p3, p0, Ldxf;->a:Lpky;

    .line 42
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lsaw;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lomu;

    .line 1055
    iget-object v0, p1, Lomu;->a:Lpkf;

    .line 1056
    iget-object v1, v0, Lpkf;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lpkf;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1057
    new-instance v0, Llkc;

    const-string v1, "SettingsSetRequest failed"

    invoke-direct {v0, v1}, Llkc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    .line 20
    check-cast p1, Lomt;

    .line 1046
    new-instance v0, Lplg;

    invoke-direct {v0}, Lplg;-><init>()V

    iput-object v0, p1, Lomt;->a:Lplg;

    .line 1047
    iget-object v0, p1, Lomt;->a:Lplg;

    .line 1048
    new-instance v1, Lpla;

    invoke-direct {v1}, Lpla;-><init>()V

    .line 1049
    iget-object v2, p0, Ldxf;->a:Lpky;

    iput-object v2, v1, Lpla;->d:Lpky;

    .line 1050
    iput-object v1, v0, Lplg;->a:Lpla;

    .line 20
    return-void
.end method
