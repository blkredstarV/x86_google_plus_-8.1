.class public final Lisf;
.super Lisb;
.source "PG"


# instance fields
.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 20
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lisf;-><init>(Landroid/content/Context;ILjava/lang/String;ZILjava/lang/String;)V

    .line 21
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;ZILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    sget v0, Lisc;->b:I

    if-eq p5, v0, :cond_0

    .line 39
    const-class v0, Lilr;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    invoke-interface {v0, p3}, Lilr;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 37
    :goto_0
    invoke-direct {p0, p1, p2, p5, v0}, Lisb;-><init>(Landroid/content/Context;IILandroid/net/Uri;)V

    .line 40
    iput-object p3, p0, Lisf;->t:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lisf;->v:Z

    .line 42
    iput-object v1, p0, Lisf;->u:Ljava/lang/String;

    .line 43
    return-void

    :cond_0
    move-object v0, v1

    .line 39
    goto :goto_0
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 47
    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 47
    const-class v2, Lilj;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    .line 48
    sget-object v2, Lisg;->a:[I

    iget v3, p0, Lisf;->s:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    .line 57
    :goto_0
    return-object v0

    .line 50
    :pswitch_0
    iget v2, p0, Lisf;->r:I

    iget-object v3, p0, Lisf;->t:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lilj;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 53
    :pswitch_1
    iget v1, p0, Lisf;->r:I

    iget-object v2, p0, Lisf;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lilj;->c(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_2
    iget v1, p0, Lisf;->r:I

    iget-object v2, p0, Lisf;->t:Ljava/lang/String;

    iget-boolean v3, p0, Lisf;->v:Z

    iget-object v4, p0, Lisf;->u:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lilj;->a(ILjava/lang/String;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
