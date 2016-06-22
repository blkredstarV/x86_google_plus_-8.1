.class public final Lipk;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Logd;",
        "Loge;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;)V
    .locals 6

    .prologue
    .line 20
    const-string v3, "getcollexionheaderinfo"

    new-instance v4, Logd;

    invoke-direct {v4}, Logd;-><init>()V

    new-instance v5, Loge;

    invoke-direct {v5}, Loge;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 1

    .prologue
    .line 14
    check-cast p1, Logd;

    .line 1026
    new-instance v0, Lopp;

    invoke-direct {v0}, Lopp;-><init>()V

    iput-object v0, p1, Logd;->a:Lopp;

    .line 14
    return-void
.end method
