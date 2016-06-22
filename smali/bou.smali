.class public final Lbou;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lodp;",
        "Lodq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 19
    new-instance v2, Llke;

    invoke-direct {v2, p1, p2}, Llke;-><init>(Landroid/content/Context;I)V

    const-string v3, "checkandengageuser"

    new-instance v4, Lodp;

    invoke-direct {v4}, Lodp;-><init>()V

    new-instance v5, Lodq;

    invoke-direct {v5}, Lodq;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lsaw;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
