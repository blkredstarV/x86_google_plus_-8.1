.class final Ldwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnc;


# instance fields
.field private synthetic a:Ldwb;


# direct methods
.method constructor <init>(Ldwb;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ldwe;->a:Ldwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;)Z
    .locals 3

    .prologue
    .line 166
    sget v0, Llit;->qm:I

    invoke-static {v0}, Lcuj;->a(I)Lcuj;

    move-result-object v0

    .line 168
    iget-object v1, p0, Ldwe;->a:Ldwb;

    const/4 v2, 0x0

    .line 1589
    iput-object v1, v0, Lel;->n:Lel;

    .line 1590
    iput v2, v0, Lel;->p:I

    .line 169
    iget-object v1, p0, Ldwe;->a:Ldwb;

    .line 1685
    iget-object v1, v1, Lel;->w:Lfa;

    .line 169
    const-string v2, "simple_audience"

    invoke-virtual {v0, v1, v2}, Lcuj;->a(Lex;Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x1

    return v0
.end method
