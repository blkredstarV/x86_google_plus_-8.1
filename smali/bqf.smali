.class final Lbqf;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Logw;",
        "Logx;",
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
    .line 145
    iput-object p1, p0, Lbqf;->c:Lbqd;

    .line 146
    const-string v3, "getphoto"

    new-instance v4, Logw;

    invoke-direct {v4}, Logw;-><init>()V

    new-instance v5, Logx;

    invoke-direct {v5}, Logx;-><init>()V

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 147
    iput-wide p4, p0, Lbqf;->a:J

    .line 148
    iput p6, p0, Lbqf;->b:I

    .line 149
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 3

    .prologue
    .line 137
    check-cast p1, Logx;

    .line 1163
    iget-object v0, p0, Lbqf;->c:Lbqd;

    .line 2034
    iget-object v0, v0, Lbqd;->c:[Lpdg;

    .line 1163
    iget v1, p0, Lbqf;->b:I

    iget-object v2, p1, Logx;->a:Lpdg;

    aput-object v2, v0, v1

    .line 137
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 4

    .prologue
    .line 137
    check-cast p1, Logw;

    .line 2153
    new-instance v0, Lpcg;

    invoke-direct {v0}, Lpcg;-><init>()V

    iput-object v0, p1, Logw;->a:Lpcg;

    .line 2154
    iget-object v0, p1, Logw;->a:Lpcg;

    .line 2155
    iget-object v1, p0, Lbqf;->c:Lbqd;

    .line 3034
    iget-object v1, v1, Lbqd;->a:Ljava/lang/String;

    .line 2155
    iput-object v1, v0, Lpcg;->a:Ljava/lang/String;

    .line 2157
    iget-wide v2, p0, Lbqf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpcg;->b:Ljava/lang/String;

    .line 2158
    iget-object v1, p0, Lbqf;->c:Lbqd;

    .line 4034
    iget-object v1, v1, Lbqd;->b:Lpcj;

    .line 2158
    iput-object v1, v0, Lpcg;->c:Lpcj;

    .line 137
    return-void
.end method
