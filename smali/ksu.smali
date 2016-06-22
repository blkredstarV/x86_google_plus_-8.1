.class public final Lksu;
.super Liwe;
.source "PG"


# instance fields
.field private final r:I

.field private final s:Lkpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpy",
            "<",
            "Lknc;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lkpe;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Liwe;-><init>(Landroid/content/Context;)V

    .line 56
    iput p2, p0, Lksu;->r:I

    .line 57
    const-class v0, Lkpe;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Lksu;->t:Lkpe;

    .line 58
    invoke-static {p3}, Llp;->z(I)Lkpy;

    move-result-object v0

    iput-object v0, p0, Lksu;->s:Lkpy;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILkpy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lkpy",
            "<",
            "Lknc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1}, Liwe;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-static {p3}, Llp;->z(I)Lkpy;

    move-result-object v1

    .line 38
    iput p2, p0, Lksu;->r:I

    .line 39
    const-class v0, Lkpe;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Lksu;->t:Lkpe;

    .line 40
    new-instance v0, Lksv;

    invoke-direct {v0, p0, v1, p4}, Lksv;-><init>(Lksu;Lkpy;Lkpy;)V

    iput-object v0, p0, Lksu;->s:Lkpy;

    .line 46
    return-void
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lksu;->t:Lkpe;

    iget v1, p0, Lksu;->r:I

    iget-object v2, p0, Lksu;->s:Lkpy;

    invoke-interface {v0, v1, v2}, Lkpe;->a(ILkpy;)Ljava/util/List;

    move-result-object v0

    .line 64
    new-instance v1, Lkst;

    invoke-direct {v1, v0}, Lkst;-><init>(Ljava/util/List;)V

    return-object v1
.end method
