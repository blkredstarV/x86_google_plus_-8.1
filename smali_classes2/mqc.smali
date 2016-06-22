.class public final Lmqc;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Loex;",
        "Loey;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 34
    const-string v3, "editsquaremembership"

    new-instance v4, Loex;

    invoke-direct {v4}, Loex;-><init>()V

    new-instance v5, Loey;

    invoke-direct {v5}, Loey;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 37
    iput-object p3, p0, Lmqc;->c:Ljava/lang/String;

    .line 38
    iput p4, p0, Lmqc;->d:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16
    check-cast p1, Loex;

    .line 1055
    new-instance v0, Lpnt;

    invoke-direct {v0}, Lpnt;-><init>()V

    iput-object v0, p1, Loex;->a:Lpnt;

    .line 1057
    iget-object v0, p1, Loex;->a:Lpnt;

    iget-object v1, p0, Lmqc;->c:Ljava/lang/String;

    iput-object v1, v0, Lpnt;->a:Ljava/lang/String;

    .line 1059
    iget-object v0, p0, Lmqc;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1060
    iget-object v0, p1, Loex;->a:Lpnt;

    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lmqc;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    iput-object v1, v0, Lpnt;->c:[Ljava/lang/String;

    .line 1065
    :cond_0
    :goto_0
    iget-object v0, p1, Loex;->a:Lpnt;

    iget v1, p0, Lmqc;->d:I

    iput v1, v0, Lpnt;->b:I

    .line 16
    return-void

    .line 1061
    :cond_1
    iget-object v0, p0, Lmqc;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p1, Loex;->a:Lpnt;

    new-array v1, v2, [Lpmw;

    new-instance v2, Lpmw;

    invoke-direct {v2}, Lpmw;-><init>()V

    aput-object v2, v1, v3

    iput-object v1, v0, Lpnt;->d:[Lpmw;

    .line 1063
    iget-object v0, p1, Loex;->a:Lpnt;

    iget-object v0, v0, Lpnt;->d:[Lpmw;

    aget-object v0, v0, v3

    iget-object v1, p0, Lmqc;->b:Ljava/lang/String;

    iput-object v1, v0, Lpmw;->a:Ljava/lang/String;

    goto :goto_0
.end method
