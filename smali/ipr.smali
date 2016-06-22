.class public final Lipr;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lolb;",
        "Lolc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;)V
    .locals 6

    .prologue
    .line 19
    const-string v3, "readcollectorsettings"

    new-instance v4, Lolb;

    invoke-direct {v4}, Lolb;-><init>()V

    new-instance v5, Lolc;

    invoke-direct {v5}, Lolc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lolb;

    .line 1025
    new-instance v0, Lopr;

    invoke-direct {v0}, Lopr;-><init>()V

    iput-object v0, p1, Lolb;->a:Lopr;

    .line 14
    return-void
.end method
