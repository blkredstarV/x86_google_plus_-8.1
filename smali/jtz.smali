.class final Ljtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrq;


# instance fields
.field private a:Ljtm;

.field private synthetic b:Ljtw;


# direct methods
.method constructor <init>(Ljtw;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ljtz;->b:Ljtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhkl;)I
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Ljtz;->a:Ljtm;

    .line 1337
    iget v0, v0, Lljm;->o:I

    .line 89
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 90
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not update account status"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iget-object v0, p0, Ljtz;->a:Ljtm;

    .line 2101
    iget-boolean v0, v0, Ljtm;->b:Z

    .line 92
    if-nez v0, :cond_1

    iget-object v0, p0, Ljtz;->a:Ljtm;

    .line 3097
    iget-boolean v0, v0, Ljtm;->a:Z

    .line 92
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 93
    :goto_0
    const-string v1, "PlusiAccountUpdateExtension.wants_full_update"

    invoke-interface {p1, v1, v0}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    .line 96
    if-eqz v0, :cond_2

    sget v0, Ljrr;->b:I

    :goto_1
    return v0

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :cond_2
    sget v0, Ljrr;->a:I

    goto :goto_1
.end method

.method public final a(Lhki;Llke;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhki;",
            "Llke;",
            "Ljava/util/List",
            "<",
            "Lljm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Ljtm;

    iget-object v1, p0, Ljtz;->b:Ljtw;

    .line 1034
    iget-object v1, v1, Ljtw;->a:Landroid/content/Context;

    .line 82
    invoke-direct {v0, v1, p2}, Ljtm;-><init>(Landroid/content/Context;Llke;)V

    iput-object v0, p0, Ljtz;->a:Ljtm;

    .line 83
    iget-object v0, p0, Ljtz;->a:Ljtm;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method
