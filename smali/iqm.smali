.class public final Liqm;
.super Licy;
.source "PG"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    const-string v0, "DismissCollexionRecommendationsTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 21
    iput p1, p0, Liqm;->b:I

    .line 22
    iput-object p2, p0, Liqm;->a:[Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 4

    .prologue
    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 27
    iget v1, p0, Liqm;->b:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    .line 28
    new-instance v1, Lipf;

    iget-object v2, p0, Liqm;->a:[Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2}, Lipf;-><init>(Landroid/content/Context;Llke;[Ljava/lang/String;)V

    .line 2040
    iget-object v0, v1, Lipf;->a:Llky;

    invoke-virtual {v0}, Llky;->i()V

    .line 2041
    iget-object v0, v1, Lipf;->a:Llky;

    const-string v2, "DismissClxRecOp"

    invoke-virtual {v0, v2}, Llky;->c(Ljava/lang/String;)V

    .line 32
    new-instance v0, Lidx;

    .line 2055
    iget-object v2, v1, Lipf;->a:Llky;

    .line 2337
    iget v2, v2, Lljm;->o:I

    .line 3062
    iget-object v1, v1, Lipf;->a:Llky;

    .line 3351
    iget-object v1, v1, Lljm;->q:Ljava/lang/Exception;

    .line 32
    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v0
.end method
