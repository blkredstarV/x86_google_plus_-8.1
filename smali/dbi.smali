.class public final Ldbi;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lkhw;

.field private final c:Lkio;

.field private final d:Lkhx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkhw;Lkio;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    iput p3, p0, Ldbi;->a:I

    .line 29
    iput-object p4, p0, Ldbi;->b:Lkhw;

    .line 30
    iput-object p5, p0, Ldbi;->c:Lkio;

    .line 31
    const-class v0, Lkhx;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhx;

    iput-object v0, p0, Ldbi;->d:Lkhx;

    .line 32
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Ldbi;->d:Lkhx;

    iget v1, p0, Ldbi;->a:I

    iget-object v2, p0, Ldbi;->b:Lkhw;

    iget-object v3, p0, Ldbi;->c:Lkio;

    invoke-interface {v0, v1, v2, v3}, Lkhx;->b(ILkhw;Lkio;)Lkim;

    move-result-object v0

    .line 37
    new-instance v1, Lidx;

    .line 1039
    iget-object v0, v0, Lkim;->a:Lkin;

    .line 37
    sget-object v2, Lkin;->a:Lkin;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, Lidx;-><init>(Z)V

    .line 38
    invoke-virtual {v1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "fetch_category_id"

    iget-object v3, p0, Ldbi;->b:Lkhw;

    .line 2027
    iget v3, v3, Lkhw;->c:I

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    return-object v1

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
