.class public final Lbsx;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Loof;",
        "Loog;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lpti;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 25
    const-string v3, "viewphotostrash"

    new-instance v4, Loof;

    invoke-direct {v4}, Loof;-><init>()V

    new-instance v5, Loog;

    invoke-direct {v5}, Loog;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 27
    iput-object p3, p0, Lbsx;->c:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Loog;

    .line 1039
    iget-object v0, p1, Loog;->a:Lpdw;

    .line 1040
    iget-object v1, v0, Lpdw;->a:[Lpti;

    iput-object v1, p0, Lbsx;->b:[Lpti;

    .line 1041
    iget-object v0, v0, Lpdw;->b:Ljava/lang/String;

    iput-object v0, p0, Lbsx;->a:Ljava/lang/String;

    .line 15
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Loof;

    .line 2032
    new-instance v0, Lpcy;

    invoke-direct {v0}, Lpcy;-><init>()V

    iput-object v0, p1, Loof;->a:Lpcy;

    .line 2033
    iget-object v0, p1, Loof;->a:Lpcy;

    .line 2034
    iget-object v1, p0, Lbsx;->c:Ljava/lang/String;

    iput-object v1, v0, Lpcy;->a:Ljava/lang/String;

    .line 15
    return-void
.end method
