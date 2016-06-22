.class public final Ldal;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lkhw;

.field private final c:Lkhx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkhw;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    iput p3, p0, Ldal;->a:I

    .line 25
    iput-object p4, p0, Ldal;->b:Lkhw;

    .line 26
    const-class v0, Lkhx;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhx;

    iput-object v0, p0, Ldal;->c:Lkhx;

    .line 27
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Ldal;->c:Lkhx;

    iget v1, p0, Ldal;->a:I

    iget-object v2, p0, Ldal;->b:Lkhw;

    invoke-interface {v0, v1, v2}, Lkhx;->a(ILkhw;)Z

    move-result v0

    .line 32
    new-instance v1, Lidx;

    invoke-direct {v1, v0}, Lidx;-><init>(Z)V

    .line 33
    invoke-virtual {v1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "fetch_category_id"

    iget-object v3, p0, Ldal;->b:Lkhw;

    .line 1027
    iget v3, v3, Lkhw;->c:I

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    return-object v1
.end method
