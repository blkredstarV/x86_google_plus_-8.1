.class public final Lirx;
.super Lisb;
.source "PG"


# instance fields
.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lilr;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    .line 19
    invoke-interface {v0, p4}, Lilr;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 18
    invoke-direct {p0, p1, p2, p3, v0}, Lisb;-><init>(Landroid/content/Context;IILandroid/net/Uri;)V

    .line 20
    iput-object p4, p0, Lirx;->t:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 25
    const-class v2, Lilj;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    .line 26
    sget-object v2, Liry;->a:[I

    iget v3, p0, Lirx;->s:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    .line 34
    :goto_0
    return-object v0

    .line 28
    :pswitch_0
    iget v2, p0, Lirx;->r:I

    iget-object v3, p0, Lirx;->t:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lilj;->c(ILjava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 31
    :pswitch_1
    iget v1, p0, Lirx;->r:I

    iget-object v2, p0, Lirx;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lilj;->e(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
