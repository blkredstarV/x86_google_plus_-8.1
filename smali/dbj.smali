.class final Ldbj;
.super Licy;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 22
    const-string v0, "RegisterGcmTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    iput p2, p0, Ldbj;->a:I

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 4

    .prologue
    .line 28
    const-class v0, Lkhz;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhz;

    .line 29
    new-instance v1, Lkim;

    sget-object v2, Lkin;->a:Lkin;

    invoke-direct {v1, v2}, Lkim;-><init>(Lkin;)V

    .line 32
    iget v2, p0, Ldbj;->a:I

    invoke-interface {v0, v2}, Lkhz;->b(I)Lkil;

    move-result-object v2

    sget-object v3, Lkil;->f:Lkil;

    if-eq v2, v3, :cond_1

    .line 33
    iget v1, p0, Ldbj;->a:I

    sget-object v2, Lkik;->b:Lkik;

    invoke-interface {v0, v1, v2}, Lkhz;->a(ILkik;)Lkim;

    move-result-object v0

    .line 36
    :goto_0
    new-instance v2, Lidx;

    .line 1039
    iget-object v1, v0, Lkim;->a:Lkin;

    .line 37
    sget-object v3, Lkin;->a:Lkin;

    if-ne v1, v3, :cond_0

    const/16 v1, 0xc8

    .line 1044
    :goto_1
    iget-object v0, v0, Lkim;->b:Ljava/lang/Exception;

    .line 38
    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 36
    return-object v2

    .line 37
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
