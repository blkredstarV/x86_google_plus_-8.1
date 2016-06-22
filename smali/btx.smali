.class public final Lbtx;
.super Licy;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 17
    const-string v0, "GetTrashPhotosTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    iput p2, p0, Lbtx;->a:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 3

    .prologue
    .line 24
    :try_start_0
    new-instance v0, Lidx;

    .line 1145
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    const-string v2, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v1, v2}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    .line 25
    iget v2, p0, Lbtx;->a:I

    invoke-static {v1, v2}, Lcby;->a(Landroid/content/Context;I)Z

    move-result v1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lidx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    goto :goto_0
.end method
