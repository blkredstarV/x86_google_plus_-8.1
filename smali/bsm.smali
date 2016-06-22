.class public final Lbsm;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Loml;",
        "Lomm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 24
    const-string v3, "setprofilephoto"

    new-instance v4, Loml;

    invoke-direct {v4}, Loml;-><init>()V

    new-instance v5, Lomm;

    invoke-direct {v5}, Lomm;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 27
    iput-object p3, p0, Lbsm;->a:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lbsm;->b:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lsaw;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Loml;

    .line 1033
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    iput-object v0, p1, Loml;->a:Lpcu;

    .line 1034
    iget-object v0, p1, Loml;->a:Lpcu;

    .line 1035
    iget-object v1, p0, Lbsm;->a:Ljava/lang/String;

    iput-object v1, v0, Lpcu;->a:Ljava/lang/String;

    .line 1036
    iget-object v1, p0, Lbsm;->b:Ljava/lang/String;

    iput-object v1, v0, Lpcu;->b:Ljava/lang/String;

    .line 15
    return-void
.end method
