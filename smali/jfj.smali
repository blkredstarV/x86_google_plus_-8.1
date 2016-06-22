.class final Ljfj;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Logp;",
        "Logq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llke;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    const-string v3, "getmobileexperiments"

    new-instance v4, Logp;

    invoke-direct {v4}, Logp;-><init>()V

    new-instance v5, Logq;

    invoke-direct {v5}, Logq;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 26
    iput-object p3, p0, Ljfj;->a:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Logp;

    .line 1031
    iget-object v0, p0, Ljfj;->a:Ljava/util/List;

    invoke-static {v0}, Llp;->h(Ljava/util/List;)Loxb;

    move-result-object v0

    iput-object v0, p1, Logp;->a:Loxb;

    .line 15
    return-void
.end method
