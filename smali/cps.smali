.class public final Lcps;
.super Licy;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 261
    const-string v0, "ClearNetworkStatisticsTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 262
    iput p2, p0, Lcps;->a:I

    .line 263
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 2

    .prologue
    .line 267
    .line 1145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 267
    iget v1, p0, Lcps;->a:I

    invoke-static {v0, v1}, Lbxw;->b(Landroid/content/Context;I)V

    .line 268
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    return-object v0
.end method
