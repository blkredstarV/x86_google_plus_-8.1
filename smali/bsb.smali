.class public final Lbsb;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lomd;",
        "Lome;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Long;)V
    .locals 6

    .prologue
    .line 26
    const-string v3, "setmobilesettings"

    new-instance v4, Lomd;

    invoke-direct {v4}, Lomd;-><init>()V

    new-instance v5, Lome;

    invoke-direct {v5}, Lome;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 29
    iput-object p3, p0, Lbsb;->a:Ljava/lang/Long;

    .line 30
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lsaw;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lomd;

    .line 1034
    new-instance v0, Lpjw;

    invoke-direct {v0}, Lpjw;-><init>()V

    .line 1035
    iget-object v1, p0, Lbsb;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 1036
    iget-object v1, p0, Lbsb;->a:Ljava/lang/Long;

    iput-object v1, v0, Lpjw;->a:Ljava/lang/Long;

    .line 1038
    :cond_0
    new-instance v1, Lpjz;

    invoke-direct {v1}, Lpjz;-><init>()V

    iput-object v1, p1, Lomd;->a:Lpjz;

    .line 1039
    iget-object v1, p1, Lomd;->a:Lpjz;

    iput-object v0, v1, Lpjz;->a:Lpjw;

    .line 14
    return-void
.end method
