.class public final Lbtl;
.super Licy;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 21
    const-string v0, "DismissAllNotificationsTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    iput p2, p0, Lbtl;->a:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lidx;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 28
    .line 1145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 31
    iget v1, p0, Lbtl;->a:I

    invoke-static {v0, v1}, Lbxz;->a(Landroid/content/Context;I)V

    .line 33
    iget v1, p0, Lbtl;->a:I

    .line 34
    invoke-static {v0, v1}, Lbxz;->g(Landroid/content/Context;I)J

    move-result-wide v2

    .line 35
    new-instance v1, Lbqs;

    iget v4, p0, Lbtl;->a:I

    invoke-direct {v1, v0, v4, v2, v3}, Lbqs;-><init>(Landroid/content/Context;IJ)V

    .line 36
    invoke-virtual {v1}, Lljm;->i()V

    .line 37
    new-instance v2, Lidx;

    .line 1337
    iget v3, v1, Lljm;->o:I

    .line 1351
    iget-object v1, v1, Lljm;->q:Ljava/lang/Exception;

    .line 37
    invoke-direct {v2, v3, v1, v5}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 39
    new-instance v1, Lbpo;

    iget v3, p0, Lbtl;->a:I

    invoke-direct {v1, v0, v3, v5}, Lbpo;-><init>(Landroid/content/Context;ILlki;)V

    .line 41
    invoke-virtual {v1}, Lbpo;->i()V

    .line 43
    return-object v2
.end method
