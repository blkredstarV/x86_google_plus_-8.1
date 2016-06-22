.class final Llsz;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Loeb;",
        "Loec;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 487
    new-instance v2, Llke;

    invoke-direct {v2, p1, p2}, Llke;-><init>(Landroid/content/Context;I)V

    const-string v3, "createphotoalbum"

    new-instance v4, Loeb;

    invoke-direct {v4}, Loeb;-><init>()V

    new-instance v5, Loec;

    invoke-direct {v5}, Loec;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 489
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 477
    check-cast p1, Loeb;

    .line 1493
    new-instance v0, Lpcd;

    invoke-direct {v0}, Lpcd;-><init>()V

    iput-object v0, p1, Loeb;->a:Lpcd;

    .line 1494
    iget-object v0, p1, Loeb;->a:Lpcd;

    const/4 v1, 0x3

    iput v1, v0, Lpcd;->a:I

    .line 477
    return-void
.end method
