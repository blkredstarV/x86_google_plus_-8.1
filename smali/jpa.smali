.class public final Ljpa;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Logt;",
        "Logu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpfb;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 20
    new-instance v2, Llke;

    invoke-direct {v2, p1, p2}, Llke;-><init>(Landroid/content/Context;I)V

    const-string v3, "getownerdevicelocationinfo"

    new-instance v4, Logt;

    invoke-direct {v4}, Logt;-><init>()V

    new-instance v5, Logu;

    invoke-direct {v5}, Logu;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lsaw;)V
    .locals 1

    .prologue
    .line 14
    check-cast p1, Logu;

    .line 1031
    iget-object v0, p1, Logu;->a:Lpex;

    iget-object v0, v0, Lpex;->a:Lpfb;

    iput-object v0, p0, Ljpa;->a:Lpfb;

    .line 14
    return-void
.end method

.method protected final bridge synthetic b(Lsaw;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
