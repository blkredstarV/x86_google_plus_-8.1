.class final Lmtf;
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
    .line 279
    iput-object p1, p0, Lmtf;->a:Lmtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 282
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 283
    iget-object v0, p0, Lmtf;->a:Lmtb;

    .line 1043
    iget-object v0, v0, Lmtb;->aa:Llob;

    .line 1098
    iget-boolean v0, v0, Llog;->b:Z

    .line 283
    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    .line 284
    :goto_0
    if-eqz v0, :cond_0

    .line 285
    iget-object v2, p0, Lmtf;->a:Lmtb;

    iget-object v3, p0, Lmtf;->a:Lmtb;

    .line 2043
    iget-object v3, v3, Lmtb;->aa:Llob;

    .line 3043
    iput-object v3, v2, Lmtb;->ab:Llmx;

    .line 286
    iget-object v2, p0, Lmtf;->a:Lmtb;

    iget-object v3, p0, Lmtf;->a:Lmtb;

    .line 4043
    iget-object v3, v3, Lmtb;->Y:Lmsw;

    .line 286
    invoke-static {v3}, Lmsw;->a(Lmsw;)Lmsy;

    move-result-object v3

    .line 4111
    iput-boolean v1, v3, Lmsy;->b:Z

    .line 4126
    new-instance v4, Lmsw;

    .line 5011
    invoke-direct {v4, v3}, Lmsw;-><init>(Lmsy;)V

    .line 5043
    iput-object v4, v2, Lmtb;->Z:Lmsw;

    .line 289
    iget-object v2, p0, Lmtf;->a:Lmtb;

    .line 6043
    iget-object v2, v2, Lmtb;->ad:Lmta;

    .line 289
    iget-object v3, p0, Lmtf;->a:Lmtb;

    .line 7043
    iget-object v3, v3, Lmtb;->c:Ljava/lang/String;

    .line 290
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, p0, Lmtf;->a:Lmtb;

    .line 8043
    iget-object v4, v4, Lmtb;->Y:Lmsw;

    .line 9025
    iget v4, v4, Lmsw;->a:I

    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lmta;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 292
    :cond_0
    return v0

    .line 283
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
