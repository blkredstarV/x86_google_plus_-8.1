.class public final Ljbc;
.super Licy;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Likd;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    const-string v0, "RemovePeopleSuggestionsBackgroundOp"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    iput p2, p0, Ljbc;->b:I

    .line 35
    iput-object p3, p0, Ljbc;->a:Ljava/lang/String;

    .line 36
    const-class v0, Likd;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likd;

    iput-object v0, p0, Ljbc;->c:Likd;

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 4

    .prologue
    .line 23
    :try_start_0
    iget-object v0, p0, Ljbc;->c:Likd;

    .line 24
    invoke-virtual {p0}, Ljbc;->h()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Ljbc;->b:I

    iget-object v3, p0, Ljbc;->a:Ljava/lang/String;

    .line 23
    invoke-interface {v0, v1, v2, v3}, Likd;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 25
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 27
    new-instance v0, Lidx;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method
