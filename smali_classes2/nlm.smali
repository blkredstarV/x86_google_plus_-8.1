.class public final Lnlm;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lomb;",
        "Lomc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 24
    const-string v3, "searchquery"

    new-instance v4, Lomb;

    invoke-direct {v4}, Lomb;-><init>()V

    new-instance v5, Lomc;

    invoke-direct {v5}, Lomc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 25
    iput-object p3, p0, Lnlm;->a:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 18
    check-cast p1, Lomb;

    .line 1030
    new-instance v0, Lpjr;

    invoke-direct {v0}, Lpjr;-><init>()V

    iput-object v0, p1, Lomb;->a:Lpjr;

    .line 1032
    iget-object v0, p1, Lomb;->a:Lpjr;

    .line 1034
    new-instance v1, Lpvj;

    invoke-direct {v1}, Lpvj;-><init>()V

    iput-object v1, v0, Lpjr;->a:Lpvj;

    .line 1035
    iget-object v1, v0, Lpjr;->a:Lpvj;

    iget-object v2, p0, Lnlm;->a:Ljava/lang/String;

    iput-object v2, v1, Lpvj;->a:Ljava/lang/String;

    .line 1036
    iget-object v1, v0, Lpjr;->a:Lpvj;

    const/16 v2, 0xb

    iput v2, v1, Lpvj;->b:I

    .line 1037
    new-array v1, v4, [I

    iput-object v1, v0, Lpjr;->f:[I

    .line 1038
    iget-object v1, v0, Lpjr;->f:[I

    const/4 v2, 0x0

    aput v3, v1, v2

    .line 1039
    iget-object v0, v0, Lpjr;->f:[I

    aput v4, v0, v3

    .line 18
    return-void
.end method
