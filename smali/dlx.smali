.class final Ldlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private synthetic a:Ldln;


# direct methods
.method constructor <init>(Ldln;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Ldlx;->a:Ldln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidt;)V
    .locals 3

    .prologue
    .line 542
    invoke-static {p1}, Lidx;->a(Lidx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    new-instance v0, Llho;

    iget-object v1, p0, Ldlx;->a:Ldln;

    .line 1085
    iget v1, v1, Ldln;->ad:I

    .line 543
    iget-object v2, p0, Ldlx;->a:Ldln;

    .line 2085
    iget-object v2, v2, Ldln;->ae:Ljava/lang/String;

    .line 543
    invoke-direct {v0, v1, v2}, Llho;-><init>(ILjava/lang/String;)V

    .line 544
    iget-object v1, p0, Ldlx;->a:Ldln;

    .line 3085
    iget-object v1, v1, Ldln;->ai:Lidc;

    .line 544
    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 546
    iget-object v0, p0, Ldlx;->a:Ldln;

    .line 4085
    iget-boolean v0, v0, Ldln;->ap:Z

    .line 546
    if-eqz v0, :cond_0

    .line 547
    new-instance v0, Llhm;

    iget-object v1, p0, Ldlx;->a:Ldln;

    .line 5085
    iget v1, v1, Ldln;->ad:I

    .line 548
    iget-object v2, p0, Ldlx;->a:Ldln;

    .line 6085
    iget-object v2, v2, Ldln;->ae:Ljava/lang/String;

    .line 548
    invoke-direct {v0, v1, v2}, Llhm;-><init>(ILjava/lang/String;)V

    .line 549
    iget-object v1, p0, Ldlx;->a:Ldln;

    .line 7085
    iget-object v1, v1, Ldln;->ai:Lidc;

    .line 549
    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 552
    :cond_0
    return-void
.end method
