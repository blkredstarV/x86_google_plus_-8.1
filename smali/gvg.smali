.class public Lgvg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfun;


# direct methods
.method public constructor <init>(Lfun;)V
    .locals 0

    .prologue
    .line 2016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2017
    iput-object p1, p0, Lgvg;->a:Lfun;

    .line 2018
    return-void
.end method


# virtual methods
.method public a()Lel;
    .locals 1

    .prologue
    .line 1022
    iget-object v0, p0, Lgvg;->a:Lfun;

    return-object v0
.end method

.method public b()Lgvb;
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lgvg;->a:Lfun;

    if-nez v0, :cond_0

    .line 1028
    const/4 v0, 0x0

    .line 1030
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfuh;

    iget-object v1, p0, Lgvg;->a:Lfun;

    invoke-virtual {v1}, Lfun;->a()Lfud;

    move-result-object v1

    invoke-direct {v0, v1}, Lfuh;-><init>(Lfud;)V

    goto :goto_0
.end method
