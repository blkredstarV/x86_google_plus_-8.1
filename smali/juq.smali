.class final Ljuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnc;


# instance fields
.field private synthetic a:Ljuo;


# direct methods
.method constructor <init>(Ljuo;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Ljuq;->a:Ljuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;)Z
    .locals 3

    .prologue
    .line 182
    new-instance v0, Ljqx;

    iget-object v1, p0, Ljuq;->a:Ljuo;

    .line 1036
    iget-object v1, v1, Ljuo;->bM:Lnna;

    .line 182
    invoke-direct {v0, v1}, Ljqx;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljrf;

    invoke-direct {v1}, Ljrf;-><init>()V

    const-class v2, Ljqq;

    .line 184
    invoke-virtual {v1, v2}, Ljrf;->a(Ljava/lang/Class;)Ljrf;

    move-result-object v1

    .line 1065
    iput-object v1, v0, Ljqx;->a:Ljrf;

    .line 185
    invoke-virtual {v0}, Ljqx;->a()Landroid/content/Intent;

    move-result-object v0

    .line 186
    iget-object v1, p0, Ljuq;->a:Ljuo;

    .line 2036
    iget-object v1, v1, Ljuo;->b:Lhxu;

    .line 186
    sget v2, Llp;->RP:I

    invoke-virtual {v1, v2, v0}, Lhxu;->a(ILandroid/content/Intent;)V

    .line 187
    const/4 v0, 0x1

    return v0
.end method
