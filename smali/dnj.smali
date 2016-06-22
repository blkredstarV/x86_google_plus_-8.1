.class final Ldnj;
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
    .line 564
    iput-object p1, p0, Ldnj;->a:Ldna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidt;)V
    .locals 3

    .prologue
    .line 568
    invoke-static {p1}, Lidx;->a(Lidx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    new-instance v0, Llhg;

    iget-object v1, p0, Ldnj;->a:Ldna;

    .line 1074
    iget v1, v1, Ldna;->a:I

    .line 570
    iget-object v2, p0, Ldnj;->a:Ldna;

    .line 2074
    iget-object v2, v2, Ldna;->b:Ljava/lang/String;

    .line 570
    invoke-direct {v0, v1, v2}, Llhg;-><init>(ILjava/lang/String;)V

    .line 571
    iget-object v1, p0, Ldnj;->a:Ldna;

    .line 3074
    iget-object v1, v1, Ldna;->d:Lidc;

    .line 571
    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 573
    :cond_0
    return-void
.end method
