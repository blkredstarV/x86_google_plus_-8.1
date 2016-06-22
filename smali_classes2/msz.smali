.class public final Lmsz;
.super Lllr;
.source "PG"

# interfaces
.implements Llnt;


# instance fields
.field private Z:Llns;

.field private aa:Lmtb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lllr;-><init>()V

    .line 19
    new-instance v0, Llns;

    iget-object v1, p0, Lmsz;->c:Lnqb;

    invoke-direct {v0, p0, v1}, Llns;-><init>(Lllr;Lnqi;)V

    iput-object v0, p0, Lmsz;->Z:Llns;

    return-void
.end method

.method public static b(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string v1, "square_id"

    const-string v2, "square_id"

    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lmtb;

    invoke-direct {v0}, Lmtb;-><init>()V

    iput-object v0, p0, Lmsz;->aa:Lmtb;

    .line 39
    iget-object v0, p0, Lmsz;->aa:Lmtb;

    .line 1558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 40
    const-string v2, "square_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2132
    iput-object v1, v0, Lmtb;->c:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lmsz;->Z:Llns;

    iget-object v1, p0, Lmsz;->aa:Lmtb;

    .line 3131
    iget-object v0, v0, Llns;->a:Lfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 42
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lmsz;->b:Lnmw;

    const-class v1, Llnw;

    iget-object v2, p0, Lmsz;->Z:Llns;

    .line 1125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-void
.end method
