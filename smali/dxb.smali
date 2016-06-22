.class final Ldxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnb;


# instance fields
.field private synthetic a:Ldwz;


# direct methods
.method constructor <init>(Ldwz;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldxb;->a:Ldwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Ldxb;->a:Ldwz;

    .line 1035
    iget-object v1, v0, Ldwz;->c:Llob;

    move-object v0, p2

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Llob;->a(Z)V

    .line 105
    iget-object v0, p0, Ldxb;->a:Ldwz;

    .line 2035
    iget-object v0, v0, Ldwz;->d:Lpky;

    .line 105
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, v0, Lpky;->a:Ljava/lang/Boolean;

    .line 106
    new-instance v0, Ldxg;

    iget-object v1, p0, Ldxb;->a:Ldwz;

    .line 3035
    iget-object v1, v1, Ldwz;->bM:Lnna;

    .line 106
    iget-object v2, p0, Ldxb;->a:Ldwz;

    .line 4035
    iget v2, v2, Ldwz;->b:I

    .line 106
    iget-object v3, p0, Ldxb;->a:Ldwz;

    .line 5035
    iget-object v3, v3, Ldwz;->d:Lpky;

    .line 106
    invoke-direct {v0, v1, v2, v3}, Ldxg;-><init>(Landroid/content/Context;ILpky;)V

    .line 107
    iget-object v1, p0, Ldxb;->a:Ldwz;

    .line 6035
    iget-object v1, v1, Ldwz;->a:Lidc;

    .line 6371
    iget-object v2, v1, Lidc;->d:Lidt;

    .line 7045
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lidt;->a(Licy;Z)V

    .line 6372
    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 108
    const/4 v0, 0x1

    return v0
.end method
