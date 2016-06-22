.class final Laag;
.super Lacc;
.source "PG"


# instance fields
.field private synthetic a:Lzr;


# direct methods
.method constructor <init>(Lzr;)V
    .locals 0

    .prologue
    .line 1047
    iput-object p1, p0, Laag;->a:Lzr;

    invoke-direct {p0}, Lacc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacb;)V
    .locals 2

    .prologue
    .line 1055
    iget-object v0, p0, Laag;->a:Lzr;

    const/4 v1, 0x1

    .line 3092
    invoke-virtual {v0, v1}, Lzr;->a(Z)V

    .line 1056
    return-void
.end method

.method public final a(Lacm;)V
    .locals 4

    .prologue
    .line 1060
    iget-object v0, p0, Laag;->a:Lzr;

    .line 4092
    iget-object v0, v0, Lzr;->A:Ljava/util/Map;

    .line 1060
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 4288
    iget v1, p1, Lacm;->p:I

    .line 5092
    sget-boolean v2, Lzr;->b:Z

    .line 1062
    if-eqz v2, :cond_0

    .line 1063
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRouteVolumeChanged(), route.getVolume:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1065
    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Laag;->a:Lzr;

    .line 6092
    iget-object v2, v2, Lzr;->v:Lacm;

    .line 1065
    if-eq v2, p1, :cond_1

    .line 1066
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1068
    :cond_1
    return-void
.end method

.method public final d(Lacb;Lacm;)V
    .locals 2

    .prologue
    .line 1050
    iget-object v0, p0, Laag;->a:Lzr;

    const/4 v1, 0x0

    .line 2092
    invoke-virtual {v0, v1}, Lzr;->a(Z)V

    .line 1051
    return-void
.end method
