.class public final Lirq;
.super Liwe;
.source "PG"


# instance fields
.field private final r:I

.field private final s:Ljava/lang/String;

.field private final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 30
    sget v0, Lirs;->a:I

    if-ne p4, v0, :cond_0

    .line 31
    const-class v0, Lilr;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    invoke-interface {v0, p3}, Lilr;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 30
    :goto_0
    invoke-direct {p0, p1, v0}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 32
    iput p2, p0, Lirq;->r:I

    .line 33
    iput-object p3, p0, Lirq;->s:Ljava/lang/String;

    .line 34
    iput p4, p0, Lirq;->t:I

    .line 35
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 39
    const-class v2, Lilj;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    .line 40
    sget-object v2, Lirr;->a:[I

    iget v3, p0, Lirq;->t:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    .line 47
    :goto_0
    return-object v0

    .line 42
    :pswitch_0
    iget v2, p0, Lirq;->r:I

    iget-object v3, p0, Lirq;->s:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lilj;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 45
    :pswitch_1
    iget v1, p0, Lirq;->r:I

    iget-object v2, p0, Lirq;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lilj;->d(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
