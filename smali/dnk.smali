.class final Ldnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private synthetic a:Ldna;


# direct methods
.method constructor <init>(Ldna;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Ldnk;->a:Ldna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidt;)V
    .locals 3

    .prologue
    .line 520
    invoke-static {p1}, Lidx;->a(Lidx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    new-instance v0, Llho;

    iget-object v1, p0, Ldnk;->a:Ldna;

    .line 1074
    iget v1, v1, Ldna;->a:I

    .line 521
    iget-object v2, p0, Ldnk;->a:Ldna;

    .line 2074
    iget-object v2, v2, Ldna;->b:Ljava/lang/String;

    .line 521
    invoke-direct {v0, v1, v2}, Llho;-><init>(ILjava/lang/String;)V

    .line 522
    iget-object v1, p0, Ldnk;->a:Ldna;

    .line 3074
    iget-object v1, v1, Ldna;->d:Lidc;

    .line 522
    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 524
    iget-object v0, p0, Ldnk;->a:Ldna;

    .line 4074
    iget-boolean v0, v0, Ldna;->ab:Z

    .line 524
    if-eqz v0, :cond_0

    .line 525
    new-instance v0, Llhm;

    iget-object v1, p0, Ldnk;->a:Ldna;

    .line 5074
    iget v1, v1, Ldna;->a:I

    .line 526
    iget-object v2, p0, Ldnk;->a:Ldna;

    .line 6074
    iget-object v2, v2, Ldna;->b:Ljava/lang/String;

    .line 526
    invoke-direct {v0, v1, v2}, Llhm;-><init>(ILjava/lang/String;)V

    .line 527
    iget-object v1, p0, Ldnk;->a:Ldna;

    .line 7074
    iget-object v1, v1, Ldna;->d:Lidc;

    .line 527
    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 530
    :cond_0
    return-void
.end method
