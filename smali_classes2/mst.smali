.class public final Lmst;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lomp;",
        "Lomq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lpzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Lpzg;)V
    .locals 6

    .prologue
    .line 29
    const-string v3, "setvolumecontrols"

    new-instance v4, Lomp;

    invoke-direct {v4}, Lomp;-><init>()V

    new-instance v5, Lomq;

    invoke-direct {v5}, Lomq;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 31
    iput-object p3, p0, Lmst;->a:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lmst;->b:Lpzg;

    .line 33
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 4

    .prologue
    .line 18
    check-cast p1, Lomp;

    .line 1037
    new-instance v0, Lpzf;

    invoke-direct {v0}, Lpzf;-><init>()V

    .line 1038
    new-instance v1, Lpzc;

    invoke-direct {v1}, Lpzc;-><init>()V

    iput-object v1, v0, Lpzf;->a:Lpzc;

    .line 1039
    iget-object v1, v0, Lpzf;->a:Lpzc;

    const/4 v2, 0x4

    iput v2, v1, Lpzc;->a:I

    .line 1040
    iget-object v1, v0, Lpzf;->a:Lpzc;

    iget-object v2, p0, Lmst;->a:Ljava/lang/String;

    iput-object v2, v1, Lpzc;->c:Ljava/lang/String;

    .line 1041
    iget-object v1, p0, Lmst;->b:Lpzg;

    iput-object v1, v0, Lpzf;->b:Lpzg;

    .line 1043
    new-instance v1, Lpqf;

    invoke-direct {v1}, Lpqf;-><init>()V

    iput-object v1, p1, Lomp;->a:Lpqf;

    .line 1045
    iget-object v1, p1, Lomp;->a:Lpqf;

    new-instance v2, Lpzd;

    invoke-direct {v2}, Lpzd;-><init>()V

    iput-object v2, v1, Lpqf;->a:Lpzd;

    .line 1046
    iget-object v1, p1, Lomp;->a:Lpqf;

    iget-object v1, v1, Lpqf;->a:Lpzd;

    const/4 v2, 0x1

    new-array v2, v2, [Lpzf;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, v1, Lpzd;->a:[Lpzf;

    .line 18
    return-void
.end method
