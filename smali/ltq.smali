.class public final Lltq;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lokl;",
        "Lokm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lokl;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILokl;)V
    .locals 6

    .prologue
    .line 20
    new-instance v2, Llke;

    invoke-direct {v2, p1, p2}, Llke;-><init>(Landroid/content/Context;I)V

    const-string v3, "postactivity"

    new-instance v4, Lokl;

    invoke-direct {v4}, Lokl;-><init>()V

    new-instance v5, Lokm;

    invoke-direct {v5}, Lokm;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 25
    iput-object p3, p0, Lltq;->a:Lokl;

    .line 26
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a_(Lsaw;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lokl;

    .line 1030
    iget-object v0, p0, Lltq;->a:Lokl;

    iget-object v0, v0, Lokl;->a:Lpzl;

    iput-object v0, p1, Lokl;->a:Lpzl;

    .line 15
    return-void
.end method
