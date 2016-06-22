.class public final Lipw;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lonr;",
        "Lons;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lopk;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 34
    const-string v3, "updatecollexion"

    new-instance v4, Lonr;

    invoke-direct {v4}, Lonr;-><init>()V

    new-instance v5, Lons;

    invoke-direct {v5}, Lons;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 36
    iput-object p3, p0, Lipw;->b:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lipw;->c:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lipw;->d:Ljava/lang/String;

    .line 39
    iput p6, p0, Lipw;->e:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lsaw;)V
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lons;

    .line 1063
    invoke-super {p0, p1}, Llle;->a_(Lsaw;)V

    .line 1064
    if-eqz p1, :cond_0

    iget-object v0, p1, Lons;->a:Loqh;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lons;->a:Loqh;

    iget-object v0, v0, Loqh;->a:Lopk;

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p1, Lons;->a:Loqh;

    iget-object v0, v0, Loqh;->a:Lopk;

    iput-object v0, p0, Lipw;->a:Lopk;

    .line 21
    :cond_0
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 21
    check-cast p1, Lonr;

    .line 1044
    new-instance v0, Lopw;

    invoke-direct {v0}, Lopw;-><init>()V

    iput-object v0, p1, Lonr;->a:Lopw;

    .line 1046
    iget-object v0, p1, Lonr;->a:Lopw;

    new-instance v1, Lopd;

    invoke-direct {v1}, Lopd;-><init>()V

    iput-object v1, v0, Lopw;->b:Lopd;

    .line 1047
    iget-object v0, p1, Lonr;->a:Lopw;

    iget-object v0, v0, Lopw;->b:Lopd;

    .line 1048
    iget-object v1, p0, Lipw;->c:Ljava/lang/String;

    iput-object v1, v0, Lopd;->b:Ljava/lang/String;

    .line 1049
    iget-object v1, p0, Lipw;->d:Ljava/lang/String;

    iput-object v1, v0, Lopd;->c:Ljava/lang/String;

    .line 1050
    new-instance v1, Looy;

    invoke-direct {v1}, Looy;-><init>()V

    iput-object v1, v0, Lopd;->a:Looy;

    .line 1051
    iget-object v1, v0, Lopd;->a:Looy;

    iget-object v2, p0, Lipw;->b:Ljava/lang/String;

    iput-object v2, v1, Looy;->a:Ljava/lang/String;

    .line 1052
    new-instance v1, Lopi;

    invoke-direct {v1}, Lopi;-><init>()V

    iput-object v1, v0, Lopd;->e:Lopi;

    .line 1053
    iget-object v0, v0, Lopd;->e:Lopi;

    iget v1, p0, Lipw;->e:I

    iput v1, v0, Lopi;->a:I

    .line 1054
    iget-object v0, p1, Lonr;->a:Lopw;

    new-instance v1, Looz;

    invoke-direct {v1}, Looz;-><init>()V

    iput-object v1, v0, Lopw;->a:Looz;

    .line 1055
    iget-object v0, p1, Lonr;->a:Lopw;

    iget-object v0, v0, Lopw;->a:Looz;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Looz;->a:Ljava/lang/Boolean;

    .line 1056
    iget-object v0, p1, Lonr;->a:Lopw;

    iget-object v0, v0, Lopw;->a:Looz;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Looz;->c:Ljava/lang/Boolean;

    .line 1057
    iget-object v0, p1, Lonr;->a:Lopw;

    iget-object v0, v0, Lopw;->a:Looz;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Looz;->b:Ljava/lang/Boolean;

    .line 1058
    iget-object v0, p1, Lonr;->a:Lopw;

    iget-object v0, v0, Lopw;->a:Looz;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Looz;->d:Ljava/lang/Boolean;

    .line 21
    return-void
.end method
