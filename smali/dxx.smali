.class final Ldxx;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ldxw;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILdxw;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    const-string v0, "CreateShareByLinkTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 23
    iput p1, p0, Ldxx;->a:I

    .line 24
    iput-object p2, p0, Ldxx;->b:Ldxw;

    .line 25
    iput-object p3, p0, Ldxx;->c:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 4

    .prologue
    .line 35
    new-instance v1, Ldxv;

    iget v0, p0, Ldxx;->a:I

    iget-object v2, p0, Ldxx;->b:Ldxw;

    invoke-direct {v1, p1, v0, v2}, Ldxv;-><init>(Landroid/content/Context;ILdxw;)V

    .line 36
    invoke-virtual {v1}, Ldxv;->i()V

    .line 38
    invoke-virtual {v1}, Ldxv;->n()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 39
    :goto_0
    new-instance v2, Lidx;

    invoke-direct {v2, v0}, Lidx;-><init>(Z)V

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "link"

    .line 1079
    iget-object v1, v1, Ldxv;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-object v2

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldxx;->c:Ljava/lang/String;

    return-object v0
.end method
