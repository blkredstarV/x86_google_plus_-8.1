.class public final Lbux;
.super Licy;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 20
    const-string v0, "UnregisterGcmTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iput p2, p0, Lbux;->a:I

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lidx;
    .locals 4

    .prologue
    .line 27
    .line 1145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 28
    const-class v1, Lkhz;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhz;

    .line 30
    iget v1, p0, Lbux;->a:I

    invoke-interface {v0, v1}, Lkhz;->a(I)Lkim;

    move-result-object v1

    .line 31
    new-instance v2, Lidx;

    .line 2039
    iget-object v0, v1, Lkim;->a:Lkin;

    .line 32
    sget-object v3, Lkin;->a:Lkin;

    if-ne v0, v3, :cond_0

    const/16 v0, 0xc8

    .line 2044
    :goto_0
    iget-object v1, v1, Lkim;->b:Ljava/lang/Exception;

    .line 33
    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 35
    return-object v2

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
