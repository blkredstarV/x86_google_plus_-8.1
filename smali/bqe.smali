.class final Lbqe;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lolp;",
        "Lolq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private synthetic c:Lbqd;


# direct methods
.method public constructor <init>(Lbqd;Landroid/content/Context;IJI)V
    .locals 6

    .prologue
    .line 174
    iput-object p1, p0, Lbqe;->c:Lbqd;

    .line 175
    const-string v3, "renderphotoeditlist"

    new-instance v4, Lolp;

    invoke-direct {v4}, Lolp;-><init>()V

    new-instance v5, Lolq;

    invoke-direct {v5}, Lolq;-><init>()V

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 177
    iput-wide p4, p0, Lbqe;->a:J

    .line 178
    iput p6, p0, Lbqe;->b:I

    .line 179
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 3

    .prologue
    .line 167
    check-cast p1, Lolq;

    .line 1198
    iget-object v0, p1, Lolq;->a:Lpdq;

    .line 1200
    iget-object v1, p0, Lbqe;->c:Lbqd;

    .line 2034
    iget-object v1, v1, Lbqd;->d:[Ljava/lang/String;

    .line 1200
    iget v2, p0, Lbqe;->b:I

    iget-object v0, v0, Lpdq;->a:Ljava/lang/String;

    aput-object v0, v1, v2

    .line 167
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 167
    check-cast p1, Lolp;

    .line 2183
    new-instance v0, Lpcq;

    invoke-direct {v0}, Lpcq;-><init>()V

    iput-object v0, p1, Lolp;->a:Lpcq;

    .line 2184
    iget-object v0, p1, Lolp;->a:Lpcq;

    .line 2185
    iget-object v1, p0, Lbqe;->c:Lbqd;

    .line 3034
    iget-object v1, v1, Lbqd;->a:Ljava/lang/String;

    .line 2185
    iput-object v1, v0, Lpcq;->a:Ljava/lang/String;

    .line 2186
    iget-wide v2, p0, Lbqe;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpcq;->b:Ljava/lang/String;

    .line 2187
    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpcq;->c:Ljava/lang/Integer;

    .line 2188
    new-instance v1, Lprj;

    invoke-direct {v1}, Lprj;-><init>()V

    iput-object v1, v0, Lpcq;->d:Lprj;

    .line 2189
    iget-object v1, v0, Lpcq;->d:Lprj;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lprj;->b:Ljava/lang/Boolean;

    .line 2190
    iget-object v1, v0, Lpcq;->d:Lprj;

    new-instance v2, Lsmh;

    invoke-direct {v2}, Lsmh;-><init>()V

    iput-object v2, v1, Lprj;->a:Lsmh;

    .line 2191
    new-instance v1, Lsmn;

    invoke-direct {v1}, Lsmn;-><init>()V

    .line 2192
    sget-object v2, Lskt;->a:Lsaq;

    new-instance v3, Lskt;

    invoke-direct {v3}, Lskt;-><init>()V

    invoke-virtual {v1, v2, v3}, Lsmn;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 2193
    iget-object v0, v0, Lpcq;->d:Lprj;

    iget-object v0, v0, Lprj;->a:Lsmh;

    new-array v2, v4, [Lsmn;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lsmh;->a:[Lsmn;

    .line 167
    return-void
.end method
