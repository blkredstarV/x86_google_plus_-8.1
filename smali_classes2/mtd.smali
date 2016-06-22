.class final Lmtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnb;


# instance fields
.field private synthetic a:Lmtb;


# direct methods
.method constructor <init>(Lmtb;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lmtd;->a:Lmtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 212
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 213
    iget-object v0, p0, Lmtd;->a:Lmtb;

    .line 1043
    iget-object v0, v0, Lmtb;->Y:Lmsw;

    .line 2025
    iget v0, v0, Lmsw;->a:I

    .line 213
    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    .line 214
    :goto_0
    if-eqz v0, :cond_0

    .line 215
    iget-object v2, p0, Lmtd;->a:Lmtb;

    iget-object v3, p0, Lmtd;->a:Lmtb;

    .line 2043
    iget-object v3, v3, Lmtb;->Y:Lmsw;

    .line 215
    invoke-static {v3}, Lmsw;->a(Lmsw;)Lmsy;

    move-result-object v3

    .line 2106
    iput v1, v3, Lmsy;->a:I

    .line 2126
    new-instance v4, Lmsw;

    .line 3011
    invoke-direct {v4, v3}, Lmsw;-><init>(Lmsy;)V

    .line 3043
    iput-object v4, v2, Lmtb;->Z:Lmsw;

    .line 218
    iget-object v2, p0, Lmtd;->a:Lmtb;

    .line 4043
    iget-object v2, v2, Lmtb;->ad:Lmta;

    .line 218
    iget-object v3, p0, Lmtd;->a:Lmtb;

    .line 5043
    iget-object v3, v3, Lmtb;->c:Ljava/lang/String;

    .line 219
    iget-object v4, p0, Lmtd;->a:Lmtb;

    .line 6043
    iget-object v4, v4, Lmtb;->Y:Lmsw;

    .line 7029
    iget-boolean v4, v4, Lmsw;->b:Z

    .line 219
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 219
    invoke-virtual {v2, v3, v4, v1}, Lmta;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 222
    :cond_0
    return v0

    .line 213
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
