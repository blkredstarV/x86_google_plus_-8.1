.class final Lduw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnc;


# instance fields
.field private synthetic a:Lduq;


# direct methods
.method constructor <init>(Lduq;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lduw;->a:Lduq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;)Z
    .locals 3

    .prologue
    .line 257
    sget v0, Llit;->kw:I

    invoke-static {v0}, Lcuj;->a(I)Lcuj;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lduw;->a:Lduq;

    const/4 v2, 0x0

    .line 1589
    iput-object v1, v0, Lel;->n:Lel;

    .line 1590
    iput v2, v0, Lel;->p:I

    .line 260
    iget-object v1, p0, Lduw;->a:Lduq;

    .line 1685
    iget-object v1, v1, Lel;->w:Lfa;

    .line 260
    const-string v2, "simple_audience"

    invoke-virtual {v0, v1, v2}, Lcuj;->a(Lex;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lduw;->a:Lduq;

    iget-object v1, p0, Lduw;->a:Lduq;

    .line 2051
    iget-object v1, v1, Lduq;->Y:Llmx;

    .line 3051
    iput-object v1, v0, Lduq;->Z:Llmx;

    .line 262
    const/4 v0, 0x1

    return v0
.end method
