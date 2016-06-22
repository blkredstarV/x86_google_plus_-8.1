.class public final Lmqy;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lolj;",
        "Lolk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;I)V
    .locals 6

    .prologue
    .line 19
    const-string v3, "recordsquarespromoevent"

    new-instance v4, Lolj;

    invoke-direct {v4}, Lolj;-><init>()V

    new-instance v5, Lolk;

    invoke-direct {v5}, Lolk;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 22
    iput p3, p0, Lmqy;->a:I

    .line 23
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lolj;

    .line 1027
    new-instance v0, Lpob;

    invoke-direct {v0}, Lpob;-><init>()V

    iput-object v0, p1, Lolj;->a:Lpob;

    .line 1030
    iget-object v0, p1, Lolj;->a:Lpob;

    iget v1, p0, Lmqy;->a:I

    iput v1, v0, Lpob;->a:I

    .line 13
    return-void
.end method
