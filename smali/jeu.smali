.class public final Ljeu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljeb;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-class v0, Ljeb;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeb;

    iput-object v0, p0, Ljeu;->a:Ljeb;

    .line 21
    const-class v0, Ljet;

    invoke-static {p1, v0}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljeu;->b:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Ljeu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljet;

    .line 63
    invoke-interface {v0}, Ljet;->az_()V

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public final a(Ljdz;)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ljeu;->a:Ljeb;

    invoke-interface {v0, p1}, Ljeb;->a(Ljdz;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
