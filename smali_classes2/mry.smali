.class public final Lmry;
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

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 28
    const-string v3, "searchquery"

    new-instance v4, Lomb;

    invoke-direct {v4}, Lomb;-><init>()V

    new-instance v5, Lomc;

    invoke-direct {v5}, Lomc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 30
    iput-object p3, p0, Lmry;->a:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lmry;->b:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    .line 17
    check-cast p1, Lomb;

    .line 1036
    new-instance v0, Lpjr;

    invoke-direct {v0}, Lpjr;-><init>()V

    iput-object v0, p1, Lomb;->a:Lpjr;

    .line 1038
    iget-object v0, p1, Lomb;->a:Lpjr;

    .line 1040
    new-instance v1, Lpvj;

    invoke-direct {v1}, Lpvj;-><init>()V

    iput-object v1, v0, Lpjr;->a:Lpvj;

    .line 1041
    iget-object v1, v0, Lpjr;->a:Lpvj;

    iget-object v2, p0, Lmry;->a:Ljava/lang/String;

    iput-object v2, v1, Lpvj;->a:Ljava/lang/String;

    .line 1042
    iget-object v1, v0, Lpjr;->a:Lpvj;

    const/4 v2, 0x6

    iput v2, v1, Lpvj;->b:I

    .line 1043
    iget-object v1, v0, Lpjr;->a:Lpvj;

    const/4 v2, 0x2

    iput v2, v1, Lpvj;->e:I

    .line 1045
    new-instance v1, Lpjd;

    invoke-direct {v1}, Lpjd;-><init>()V

    iput-object v1, v0, Lpjr;->b:Lpjd;

    .line 1046
    iget-object v0, v0, Lpjr;->b:Lpjd;

    iget-object v1, p0, Lmry;->b:Ljava/lang/String;

    iput-object v1, v0, Lpjd;->a:Ljava/lang/String;

    .line 17
    return-void
.end method
